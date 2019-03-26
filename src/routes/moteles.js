const express = require('express');
const router = express.Router();

const pool = require('../database');
const { isLoggedIn } = require('../lib/auth');

router.get('/add', (req, res) => {
    res.render('moteles/add');
});

router.post('/add', async (req, res) => {
    const { title, url, description } = req.body;
    const newLink = {
        title,
        url,
        description,
        user_id: req.user.id
    };
    await pool.query('INSERT INTO motel set ?', [newLink]);
    req.flash('success', 'Link Saved Successfully');
    res.redirect('/moteles');
});

router.get('/', isLoggedIn, async (req, res) => {
    const provincias = await pool.query('select provincia.id as provincia_id  , provincia.provincia_nombre from motel inner join comuna on  comuna.id = motel.Comuna_Id inner join provincia on provincia.id  = comuna.provincia_id GROUP BY provincia.provincia_nombre')
    res.render('moteles/list', { provincias });
});
router.get('/list/:id',  async (req, res) => {
    console.log("skldjflskdfjslkdfjslkjf")
    const {id} = req.params
    const provincias = await pool.query('select provincia.id as provincia_id  , provincia.provincia_nombre from motel inner join comuna on  comuna.id = motel.Comuna_Id inner join provincia on provincia.id  = comuna.provincia_id GROUP BY provincia.provincia_nombre')
    const moteles = await pool.query('select motel.id as id_motel ,motel.* , comuna.comuna_nombre, region.region_nombre , region.id from motel inner join comuna on  comuna.id = motel.Comuna_Id inner join provincia on provincia.id  = comuna.provincia_id inner join region on region.id = provincia.region_id where  provincia.id = ? ORDER BY motel.Comuna_Id , provincia.id , region.id', [id]);
    console.log(moteles)
    res.render('moteles/list', { moteles , provincias});
});


router.get('/delete/:id', async (req, res) => {
    const { id } = req.params;
    await pool.query('DELETE FROM motel WHERE ID = ?', [id]);
    req.flash('success', 'Link Removed Successfully');
    res.redirect('/moteles');
});

router.get('/edit/:id', async (req, res) => {
    const { id } = req.params;
    const moteles = await pool.query('SELECT * FROM motel WHERE id = ?', [id]);
    res.render('moteles/edit', {link: moteles[0]});
});
router.get('/estado/:id', async (req, res) => {
    const { id } = req.params;
    const moteles = await pool.query('SELECT * FROM motel WHERE id = ?', [id]);
    res.render('moteles/cambio', {link: moteles[0]});
});

router.post('/edit/:id', async (req, res) => {

    const { id } = req.params;
    const { Motel_Nombe, Direccion_Motel,Telefono_Motel, Correo_Motel, Web_Motel, Descripcion} = req.body; 
    const newLink = {
        Motel_Nombe, Direccion_Motel,Telefono_Motel, Correo_Motel, Web_Motel, Descripcion
    };
    await pool.query('UPDATE motel set ? WHERE id = ?', [newLink, id]);
    req.flash('success', 'Link Updated Successfully');
    res.redirect('/moteles');
});

module.exports = router;
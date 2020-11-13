const express = require('express');
const router = express.Router();

router.use((err,req, res, next) => {
	res.json({err});
	const pug = {
		code: 404,
		error:'페이지를 찾을 수 없습니다'
	}
	//res.render('error/error.pug', pug);
});


module.exports = router;

const { response } = require("express");
const bodyParser = require("body-parser");
var express = require("express");
var ConflictService;
var router = express.Router()

router.get('', function (req, response) {
    var conflict = ConflictService.getConflicts()
    .then(ret => response.send(ret))
    .catch(ret => response.send([ ]));
});

router.post('', function (req, response) {
    var conflict = req.body;
    console.log(conflict);
    //conflictsArr.push(conflict);
    response.send("Conflict added!");
})//This is a basic POST test to check if I know what I'm doing

module.exports = function(conflictService) {
    ConflictService = conflictService;

    return router;
}
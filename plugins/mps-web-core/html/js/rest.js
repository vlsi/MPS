// TODO: get rid of this file

function getStructureUrl(project, item) {
    var type = item["type"];
    var id = escape(item[type + "-id"]);
    if (type == "model") {
        id = id + "()";
    }
    return "/rest/p/" + project + "/structure.json/" + type + "/" + id;
}

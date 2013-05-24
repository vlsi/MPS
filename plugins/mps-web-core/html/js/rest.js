// TODO: get rid of this file

function fetchNodeAsHtml(project, modelId, rootId, nameFetcher, onSuccess) {
    $.get("/rest/p/" + project + "/view/" + escape(modelId) + "(" + nameFetcher.getModelName(modelId) + ")" + "/" + rootId,
        onSuccess, "html");
}

function getStructureUrl(project, item) {
    var type = item["type"];
    var id = escape(item[type + "-id"]);
    if (type == "model") {
        id = id + "()";
    }
    return "/rest/p/" + project + "/structure.json/" + type + "/" + id;
}

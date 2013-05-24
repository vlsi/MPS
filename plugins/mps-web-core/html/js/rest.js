function fetchGotoList(project, query, onSuccess) {
    return $.ajax({
        url: "/rest/p/" + project + "/goto.json",
        type: 'get',
        data: {query: query},
        dataType: 'json',
        success: onSuccess
    });
}

function fetchProjects(onSuccess) {
    $.ajax({
        url: "rest/projects.json",
        type: 'get',
        dataType: 'json',
        success: onSuccess
    });
}

function fetchNodeAsHtml(project, modelId, rootId, nameFetcher, onSuccess) {
    $.get("/rest/p/" + project + "/view/" + modelId + "(" + nameFetcher.getModelName(modelId) + ")" + "/" + rootId,
        onSuccess, "html");
}

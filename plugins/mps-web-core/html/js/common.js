var currentProject = null;

var cachedNames = {
    // keys format: node/nodeId, model/modelId, module/moduleId
};
function getCachedResult(ids) { // like { "module-id" : "id", "model-id": "id", "node-id" : "id" }
    var result = {};
    ["module", "model", "node"].forEach(function (type) {
        if (result == undefined) {
            return
        }

        if (ids[type + "-id"] != undefined) {
            var cached_name = cachedNames[type + "/" + ids[type + "-id"]];
            if (cached_name == undefined) {
                result = undefined;
            } else {
                result[type + "-name"] = cached_name;
            }
        }
    });
    return result;
}
function getNames(module_id, model_id, node_id, callback) {
    var parameters = {"module-id": module_id, "model-id": model_id, "node-id": node_id};
    var cached = getCachedResult(parameters);
    if (cached != undefined) {
        callback(cached);
    } else {
        $.ajax({
            url: "/rest/p/" + currentProject + "/name.json",
            type: 'get',
            data: parameters,
            dataType: 'json',
            success: function (json) {
                if (typeof json == 'undefined') {
                    return false;
                }
                updateCachedNames(json);
                callback(getCachedResult(parameters));
                return true;
            }
        });
    }
}
function updateCachedNames(namesItem) {
    ["module", "model", "node"].forEach(function (type) {
        if (typeof namesItem[type + "-id"] != 'undefined') {
            cachedNames[type + "/" + namesItem[type + "-id"]] = namesItem[type + "-name"];
        }
    });
}

function addBreadcrumb(title, link) {
    var li = $('<li/>');
    if (link === null) {
        li.attr("class", "active").text(title);
    } else {
        li.append($('<a/>').attr('href', link).text(title));
        li.append(" ");
        li.append($('<span class="divider">/</span>'));
    }
    $('.mbreadcrumb').append(li);
}

function showBreadCrumb(project, module_id, model_id, root_id) {
    var bc = $('.mbreadcrumb');
    bc.css("visibility", "visible");
    bc.show();
    bc.empty();
    addBreadcrumb(project, module_id != null ? "#" + project + "/view" : null);

    getNames(module_id, model_id, root_id, function (names) {
        console.log(names)
        if (module_id != null) {
            addBreadcrumb(names["module-name"], model_id !== null ? "#" + project + "/module/" + module_id : null);
            if (model_id != null) {
                addBreadcrumb(names["model-name"], root_id !== null ? "#" + project + "/model/" + module_id + "/" + model_id : null);
                if (root_id != null) {
                    addBreadcrumb(names["node-name"], null);
                }
            }
        }
    });

    var index = 1;
    var li = $('.mbreadcrumb li');
    while ($('.mbreadcrumb').width() > $('.mbreadcrumb-container').width() && index < li.length - 1) {
        var children = $(li.get(index)).children("a");
        children.tooltip({
            title: children.text(), placement: 'bottom'
        }).text("...");
        index++;
    }
}

function setContext(project, module_id, model_id, root_id) {
    currentProject = project;

    if (project == null) {
        $('.projects').show();
        $('.view').hide();
        $('.tree').hide();

        $('.mbreadcrumb').hide()
        $('#go-to-root').hide();
    } else if (root_id == null) {
        $('.projects').hide();
        $('.tree').show();
        $('.view').hide();
    } else {
        $('.projects').hide();
        $('.tree').show();
        $('.view').show();
    }

    if (project !== null) {
        $('#go-to-root').show();
        showBreadCrumb(project, module_id, model_id, root_id);
    }
}

function createIconSpan(icon_json) {
    icon_json = JSON.parse(icon_json);
    var element = $("<span/>");
    element.addClass("icon_any");
    element.css('background-image', 'url(\'data:image/png;base64,' + icon_json["base64"] + '\')');
    element.css('width', icon_json.width);
    element.css('height', icon_json.height);
    return element;
}
var currentProject = null;

var nameFetcher = {
    getName: function (type, id, callback) {
//        {"type" : "module", "id" : "123455"} -> "module_name"
        callback(nameFetcher.names[type + "/" + id])

    },

    updateWithCompletionResult: function (completionResult) {
        completionResult.forEach(function (item) {
            ["module", "model", "node"].forEach(function (type) {
                if (typeof item[type + "-id"] != 'undefined') {
                    nameFetcher.names[type + "/" + item[type + "-id"]] = item[type + "-name"];
                }
            });
        });
    },

    names: {}
};

function addBreadcrumbWithId(type, id, link) {
    nameFetcher.getName(type, id, function (title) {
        addBreadcrumb(title, link);
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
    if (module_id != null) {
        addBreadcrumbWithId("module", module_id, model_id !== null ? "#" + project + "/module/" + module_id : null);
        if (model_id != null) {
            addBreadcrumbWithId("model", model_id, root_id !== null ? "#" + project + "/model/" + module_id + "/" + model_id : null);
            if (root_id != null) {
                addBreadcrumbWithId("node", root_id, null);
            }
        }
    }
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
    var bc = $('.mbreadcrumb');
    if (project === null) {
        bc.hide()
        $('#go-to-root').hide();
    } else {
        $('#go-to-root').show();
        showBreadCrumb(project, module_id, model_id, root_id);
    }
    currentProject = project;
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
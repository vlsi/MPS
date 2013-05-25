function treeToggle(event) {
    var li = $(event.delegateTarget).parent();
    var node = li.children("ul");

    if (node.attr("data-source")) {
        loadTree(node);
    } else {
        li.attr("data-collapsed", li.attr("data-collapsed") !== "true");
    }
    event.preventDefault();
}

function applyTree(node, children, collapsed, module_id, model_id) {
    node.removeAttr("data-source");
    node.empty();
    if (children.length) {
        node.parent().attr('data-collapsed', 'false');
    } else {
        node.parent().removeAttr('data-collapsed');
    }
    $.each(children, function (index, child) {
        if (module_id != null && child["type"] == "module" && child["module-id"] == module_id) {
            collapsed = false;
        }
        if (model_id != null && child["type"] == "model" && child["model-id"] == model_id) {
            collapsed = false;
        }
        var span = $('<span/>').css("class", "treeitem");
        var li = $('<li/>').append(span);
        span.append(createIconSpan(child.icon));
        updateCachedNames(child);
        if ($.isArray(child.children)) {
            span.append($('<a/>').text(child[child["type"] + "-name"]));
            var childNode = $('<ul/>');
            childNode.attr('class', 'tree-content');
            li.append(childNode);
            applyTree(childNode, child.children, true, module_id, model_id);
            span.on("click", treeToggle);
            li.attr("data-collapsed", collapsed);
        } else if (child["isStructure"] == "true") {
            span.append($('<a/>').text(child[child["type"] + "-name"]));
            var childNode = $('<ul/>').attr("data-source", getStructureUrl(currentProject, child));
            childNode.attr('class', 'tree-content');
            li.append(childNode);
            span.on("click", treeToggle);
            li.attr("data-collapsed", collapsed);
            if (!collapsed) {
                loadTree(childNode, module_id, model_id);
            }
        } else {
            var url = "/#" + currentProject + "/node/" + child["module-id"] + "/" + child["model-id"] + "/" + child["node-id"];
            span.append($('<a/>').attr("href", url).text(child[child["type"] + "-name"]));
        }
        node.append(li);
    });
}

function loadTree(node, module_id, model_id) {
    node.empty();
    node.append("<li>Loading....</li>");
    $.ajax({
        url: node.data("source"),
        type: 'get',
        dataType: 'json',
        success: function (json) {
            return typeof json.elements == 'undefined' ? false : applyTree(node, json.elements, false, module_id, model_id);
        }
    });
}

function showTree(project_id, module_id, model_id) {
    if ($('.tree-root').length == 0) {
        $(".tree").append('<ul class="tree-root" data-source="/rest/p/' + project_id + '/structure.json"></ul>');
    }
    loadTree($('.tree-root'), module_id, model_id);
}

function getStructureUrl(project, item) {
    var type = item["type"];
    var id = escape(item[type + "-id"]);
    if (type == "model") {
        id = id + "()";
    }
    return "/rest/p/" + project + "/structure.json/" + type + "/" + id;
}
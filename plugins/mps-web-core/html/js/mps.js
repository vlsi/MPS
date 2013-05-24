$(function () {
    var currentProject = null;

    var nameFetcher = {
        getModuleName: function (moduleId) {
            // todo: if doesn't contains
            return nameFetcher.moduleNames[moduleId] ? nameFetcher.moduleNames[moduleId] : moduleId;
        },

        getModelName: function (modelId) {
            // todo: if doesn't contains
            return nameFetcher.modelNames[modelId] ? nameFetcher.modelNames[modelId] : modelId;
        },

        getNodeName: function (nodeId) {
            // todo: if doesn't contains
            return nameFetcher.nodeNames[nodeId] ? nameFetcher.nodeNames[nodeId] : nodeId;
        },

        updateWithCompletionResult: function (completionResult) {
            completionResult.forEach(function (item) {
                ["module", "model", "node"].forEach(function (type) {
                    if (typeof item[type + "-id"] != 'undefined') {
                        nameFetcher[type + "Names"][item[type + "-id"]] = item[type + "-name"];
                    }
                });
            });
        },

        moduleNames: {},
        modelNames: {},
        nodeNames: {}
    };

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

    function setContext(project, module_id, model_id, root_id) {
        var bc = $('.mbreadcrumb');
        if (project === null) {
            bc.hide()
            $('#go-to-root').hide();
        } else {
            $('#go-to-root').show();
            bc.css("visibility", "visible");
            bc.show();
            bc.empty();
            addBreadcrumb(project, module_id != null ? "#" + project + "/view" : null);
            if (module_id != null) {
                addBreadcrumb(nameFetcher.getModuleName(module_id), model_id !== null ? "#" + project + "/module/" + module_id : null);
                if (model_id != null) {
                    addBreadcrumb(nameFetcher.getModelName(model_id), root_id !== null ? "#" + project + "/model/" + module_id + "/" + model_id : null);
                    if (root_id != null) {
                        addBreadcrumb(nameFetcher.getNodeName(root_id), null);
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
        currentProject = project;
    }

    var nodesSlice = 0;
    var modulesSlice = 0;
    var modelsSlice = 0;
    var lastQuery = "";
    $('.roots-search').typeahead({
        items: 20,
        source: function (query, process) {
            console.info(query, lastQuery, nodesSlice, modelsSlice, modulesSlice);
            if (lastQuery != query) {
                nodesSlice = 0;
                modulesSlice = 0;
                modelsSlice = 0;
            }
            console.info(query, lastQuery, nodesSlice, modelsSlice, modulesSlice);
            $.ajax({
                url: "/rest/p/" + currentProject + "/goto.json",
                type: 'get',
                data: {query: query, nodesSlice: nodesSlice, modelsSlice: modelsSlice, modulesSlice: modulesSlice},
                dataType: 'json',
                success: function (json) {
                    if (typeof json.options == 'undefined') {
                        return false;
                    }

                    nameFetcher.updateWithCompletionResult(json.options);

                    return process(json.options.map(function (item) {
                        return JSON.stringify(item);
                    }));
                }
            });
        },
        matcher: function (item) {
            if (JSON.parse(item)["type"].indexOf("fetch") != -1) {
                return true;
            }
            return itemPresentation(item).toLowerCase().indexOf(this.query.trim().toLowerCase()) != -1;
        },
        sorter: function (items) {
            return items.sort(function (item1, item2) {
                var item1_json = JSON.parse(item1);
                var item2_json = JSON.parse(item2);

                if (item1_json["type"] == item2_json["type"]) {
                    return itemPresentation(item1).localeCompare(itemPresentation(item2));
                }
                var typesOrder = {"node": 1, "fetch-nodes": 2, "model": 3, "fetch-models": 4, "module": 5, "fetch-modules": 6};
                return typesOrder[item1_json["type"]] - typesOrder[item2_json["type"]];
            });
        },
        highlighter: function (item) {
            return completionItemTemplate(JSON.parse(item), this.query);
        },
        updater: function (item) {
            var item_json = JSON.parse(item);
            if (item_json["type"].indexOf("fetch") != -1) {
                if (item_json["type"] == "fetch-nodes") {
                    nodesSlice = item_json["slice"];
                } else if (item_json["type"] == "fetch-models") {
                    modelsSlice = item_json["slice"];
                } else if (item_json["type"] == "fetch-modules") {
                    modulesSlice = item_json["slice"];
                }
                lastQuery = this.query;
                console.info(item_json);
                this.lookup("event");
                return this.query;
            }

            $('#go-to-root input[name="search"]').val(itemPresentation(item));

            $('#go-to-root input[name="search-type"]').val(item_json["type"]);
            $('#go-to-root input[name="search-module-id"]').val(item_json["module-id"]);
            if (item_json["type"] == "model" || item_json["type"] == "node") {
                $('#go-to-root input[name="search-model-id"]').val(item_json["model-id"]);
            }
            if (item_json["type"] == "node") {
                $('#go-to-root input[name="search-node-id"]').val(item_json["node-id"]);
            }

            $('#go-to-root').submit();
            return "";
        }
    });

    function itemPresentation(item) {
        item = JSON.parse(item);
        return item[item["type"] + "-name"];
    }

    $('#go-to-root').submit(function () {
        var gotof = $('#go-to-root');
        var type = gotof.find('input[name="search-type"]').val();
        if (type == "node") {
            window.location = "#" + currentProject + "/node" +
                "/" + gotof.find('input[name="search-module-id"]').val() +
                "/" + gotof.find('input[name="search-model-id"]').val() +
                "/" + gotof.find('input[name="search-node-id"]').val();
        } else if (type == "model") {
            window.location = "#" + currentProject + "/model" +
                "/" + gotof.find('input[name="search-module-id"]').val() +
                "/" + gotof.find('input[name="search-model-id"]').val();
        } else if (type == "module") {
            window.location = "#" + currentProject + "/module" +
                "/" + gotof.find('input[name="search-module-id"]').val();
        }
        return false;
    });

    function nextLeaf(node, back) {
        var all = $('.nodes .n-leaf');
        if (all.length == 0) {
            return null;
        }
        var index = node == null ? (back ? all.length - 1 : 0) : all.index(node);
        if (index == -1) {
            return null;
        }

        if (back) {
            return index > 0 ? $(all.get(index - 1)) : null;
        } else {
            return index + 1 < all.length ? $(all.get(index + 1)) : null;
        }
    }

    function setCursor() {
        var c = $('.n-cursor');
        var curr = nextLeaf(null, false);
        c.data("cursor-anchor", curr);
        if (curr == null) {
            alert("null");
        } else {
            c.offset(curr.offset());
        }
    }

    function updateCursor(back) {
        var c = $('.n-cursor');
        var curr = nextLeaf(c.data("cursor-anchor"), back);
        c.data("cursor-anchor", curr);
        c.offset(curr.offset());
    }

    Path.map("#:projectId/node/:moduleId/:modelId/:rootId").to(function () {
        setContext(this.params['projectId'], this.params['moduleId'], this.params['modelId'], this.params['rootId']);
        $("#content").text("Content of node " + this.params['rootId'] + " is loading...");
        $.get("/rest/p/" + currentProject + "/view/" + escape(this.params["modelId"]) + "(" + nameFetcher.getModelName(this.params["modelId"]) + ")" + "/" + this.params['rootId'],
            function (data) {
                var content = $('#content');
                content.empty();
                content.append($('<div/>').toggleClass('n-cursor').html("&nbsp;"));
                content.append($('<div/>').attr('class', 'nodes').append(data));
                setCursor();
                content.find('div[target-node-id]').click(function (e) {
                    window.location = "#" + currentProject + "/node" +
                        "/" + $(e.target).attr("target-module-id") +
                        "/" + $(e.target).attr("target-model-id") +
                        "/" + $(e.target).attr("target-node-id");
                });
            }, "html");
    });

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

    function applyTree(node, children, collapsed) {
        node.removeAttr("data-source");
        node.empty();
        if (children.length) {
            node.parent().attr('data-collapsed', 'false');
        } else {
            node.parent().removeAttr('data-collapsed');
        }
        $.each(children, function (index, child) {
            var span = $('<span/>').css("class", "treeitem");
            var li = $('<li/>').append(span);
            span.append(createIconSpan(child.icon));
            nameFetcher.updateWithCompletionResult([child]);
            if ($.isArray(child.children)) {
                span.append($('<a/>').text(child[child["type"] + "-name"]));
                var childNode = $('<ul/>');
                childNode.attr('class', 'tree-content');
                li.append(childNode);
                applyTree(childNode, child.children, true);
                span.on("click", treeToggle);
                li.attr("data-collapsed", collapsed);
            } else if (child["isStructure"] == "true") {
                span.append($('<a/>').text(child[child["type"] + "-name"]));
                var childNode = $('<ul/>').attr("data-source", getStructureUrl(currentProject, child));
                childNode.attr('class', 'tree-content');
                li.append(childNode);
                span.on("click", treeToggle);
                li.attr("data-collapsed", collapsed);
            } else {
                var url = "/#" + currentProject + "/node/" + child["module-id"] + "/" + child["model-id"] + "/" + child["node-id"];
                span.append($('<a/>').attr("href", url).text(child[child["type"] + "-name"]));
            }
            node.append(li);
        });
    }

    function loadTree(node) {
        node.empty();
        node.append("<li>Loading....</li>");
        $.ajax({
            url: node.data("source"),
            type: 'get',
            dataType: 'json',
            success: function (json) {
                return typeof json.elements == 'undefined' ? false : applyTree(node, json.elements, false);
            }
        });
    }

    function showTree(project_id, module_id, model_id) {
        setContext(project_id, module_id, model_id, null);
        var content = $("#content");
        content.html('<h2>Code</h2>');
        var link = '/rest/p/' + currentProject + '/structure.json';
        link = module_id === null ? link : link + '/' + module_id;
        link = model_id === null ? link : link + '/' + model_id;
        content.append('<ul class="tree-root" data-source="' + link + '"></ul>');
        loadTree($('.tree-root'));
    }

    Path.map("#:projectId/model/:moduleId/:modelId").to(function () {
        showTree(this.params['projectId'], this.params['moduleId'], this.params['modelId']);
    });
    Path.map("#:projectId/module/:moduleId").to(function () {
        showTree(this.params['projectId'], this.params['moduleId'], null);
    });

    Path.map("#:projectId/view").to(function () {
        showTree(this.params['projectId'], null, null);
    });

    Path.map("#projects").to(function () {
        var content = $('#content');
        content.html("<h1>Projects</h1> ");
        content.append("<div id='projects-list'></div>");
        setContext(null, null, null, null);

        $.ajax({
            url: "rest/projects.json",
            type: 'get',
            dataType: 'json',
            success: function (json) {
                return typeof json.projects == 'undefined' ? false : (function () {
                    var table = $('<table class="table table-hover"><thead><tr><th>#</th><th>Name</th></tr></thead></table>');
                    $.each(json.projects, function (index, value) {
                        table.append($('<tr/>')
                            .append($('<td/>').text(index + 1))
                            .append($('<td/>').append($('<a/>').attr("href", "#" + value.id + "/view").text(value.name))));
                    });
                    $("#projects-list").html(table);
                }());
            }
        });
    });

    Path.map("#:projectId/clientNode/:moduleId/:modelId/:rootId").to(function () {
        setContext(this.params['projectId'], this.params['moduleId'], this.params['modelId'], this.params['rootId']);
        var content = $('#content');
        content.html("<h1>TMP</h1> ");
    });

    Path.rescue(function () {
        setContext(null, null, null, null);
        $("#content").text("Something went wrong! URL is not supported.");
    });

    Path.root("#projects");

    Path.listen();

    var keyNames = {27: "Esc", 33: "PageUp", 34: "PageDown", 35: "End", 36: "Home", 37: "Left", 38: "Up", 39: "Right", 40: "Down",
        63276: "PageUp", 63277: "PageDown", 63275: "End", 63273: "Home", 63234: "Left", 63232: "Up", 63235: "Right", 63233: "Down"};
    (function () {
        for (var i = 0; i < 10; i++) keyNames[i + 48] = String(i);
        for (var i = 65; i <= 90; i++) keyNames[i] = String.fromCharCode(i);
    })();
    var opera = /Opera\//.test(navigator.userAgent);
    var ios = /AppleWebKit/.test(navigator.userAgent) && /Mobile\/\w+/.test(navigator.userAgent);
    var webkit = /WebKit\//.test(navigator.userAgent);
    var qtwebkit = webkit && /Qt\/\d+\.\d+/.test(navigator.userAgent);
    var mac = ios || /Mac/.test(navigator.platform);
    var opera_version = opera && navigator.userAgent.match(/Version\/(\d*\.\d*)/);
    if (opera_version) opera_version = Number(opera_version[1]);
    var flipCtrlCmd = mac && (qtwebkit || opera && (opera_version == null || opera_version < 12.11));


    $('body').keydown(function (event) {
        if ($(event.target).closest('.navbar').length != 0) {
            return;
        }
        var name = keyNames[event.keyCode];
        if (name == null || event.altGraphKey) return;

        var oneChar = name.length == 1;

        if (event.altKey) name = "Alt-" + name;
        if (flipCtrlCmd ? event.metaKey : event.ctrlKey) name = "Ctrl-" + name;
        if (flipCtrlCmd ? event.ctrlKey : event.metaKey) name = "Cmd-" + name;
        if (event.shiftKey) name = "Shift-" + name;

        if (oneChar && name.length > 1) {
            var ch = String.fromCharCode(event.keyCode);
            if (ch !== "B" && ch !== "N") {
                return;
            }
        }

        if (name === "Esc" || name === "Ctrl-N" || name === "Cmd-N") {
            $('#go-to-root').find('input[name="search"]').focus();
            return;
        }

        if (name === "Ctrl-B" || name === "Cmd-B") {
            alert("Go to link!");
            return;
        }

        if (name === "Down" || name === "Up") {
            updateCursor(name === "Up");
            return;
        }

        //alert(name);
    });

    $('#go-to-root').find('input[name="search"]').keydown(function (event) {
        if (event.keyCode === 27 || event.keyCode == 9) {
            $(this).blur();
            event.preventDefault();
        }
    });
});

function createIconSpan(icon_json) {
    icon_json = JSON.parse(icon_json);
    var element = $("<span/>");
    element.addClass("icon_any");
    element.css('background-image', 'url(\'data:image/png;base64,' + icon_json["base64"] + '\')');
    element.css('width', icon_json.width);
    element.css('height', icon_json.height);
    return element;
}

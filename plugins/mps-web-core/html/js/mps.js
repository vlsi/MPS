$(function () {
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
        showTree(this.params['projectId'], this.params['moduleId'], this.params['modelId']);
        $(".view").text("Content of node " + this.params['rootId'] + " is loading...");
        var params = this.params;

        getNames(params['moduleId'], params['modelId'], undefined, function (names) {
            $.get("/rest/p/" + currentProject + "/view/" + escape(params["modelId"]) + "(" + names["model-name"] + ")" + "/" + params['rootId'],
            function (data) {
                var view = $('.view');
                view.empty();
                view.append($('<div/>').toggleClass('n-cursor').html("&nbsp;"));
                view.append($('<div/>').attr('class', 'nodes').append(data));
                setCursor();
                view.find('div[target-node-id]').click(function (e) {
                    window.location = "#" + currentProject + "/node" +
                        "/" + $(e.target).attr("target-module-id") +
                        "/" + $(e.target).attr("target-model-id") +
                        "/" + $(e.target).attr("target-node-id");
                });
            }, "html");
        });
    });

    Path.map("#:projectId/clientNode/:moduleId/:modelId/:rootId").to(function () {
        setContext(this.params['projectId'], this.params['moduleId'], this.params['modelId'], this.params['rootId']);
        showTree(this.params['projectId'], this.params['moduleId'], this.params['modelId']);
        $(".view").text("Content of node " + this.params['rootId'] + " is loading...");

        var params = this.params;
        getNames(params['moduleId'], params['modelId'], undefined, function (names) {
            var urlPrefix = 'rest/p/' + currentProject;
            var urlSuffix = escape(params['modelId']) + "(" + names["model-name"] + ")" + "/" + params['rootId'];
            $.ajax({
                url: urlPrefix + '/renderer/' + urlSuffix,
                type: 'get',
                cache: 'true',
                dataType: 'script',
                success: function () {
                    $.ajax({
                        url: urlPrefix + '/node/' + urlSuffix,
                        type: 'get',
                        dataType: 'json',
                        success: function (json) {
                            return typeof json.conceptID == 'undefined' ? false : (function () {
                                var content = window.registry['render_' + json.conceptID](json);
                                $('.view').empty();
                                $('.view').append(content);
                            }());
                        }
                    });
                }
            });
        });
    });

    Path.map("#:projectId/model/:moduleId/:modelId").to(function () {
        setContext(this.params['projectId'], this.params['moduleId'], this.params['modelId'], null);
        showTree(this.params['projectId'], this.params['moduleId'], this.params['modelId']);
    });

    Path.map("#:projectId/module/:moduleId").to(function () {
        setContext(this.params['projectId'], this.params['moduleId'], null, null);
        showTree(this.params['projectId'], this.params['moduleId'], null);
    });

    Path.map("#:projectId/view").to(function () {
        setContext(this.params['projectId'], null, null, null);
        showTree(this.params['projectId'], null, null);
    });

    Path.map("#projects").to(function () {
        setContext(null, null, null, null);
        $('.projects').empty();
        $('.projects').append("<h1>Projects</h1><div id='projects-list'></div>");

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



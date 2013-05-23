$(function () {
    var currentProject = null;

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

    function setContext(project, module_, model, root) {
        if (project === null) {
            $('.mbreadcrumb').hide()
            $('#go-to-root').hide();
        } else {
            $('#go-to-root').show();
            $('.mbreadcrumb').css("visibility", "visible");
            $('.mbreadcrumb').show();
            $('.mbreadcrumb').empty();
            addBreadcrumb(project, module_ != null ? "#" + project + "/view" : null);
            if (module_ != null) {
                addBreadcrumb(module_, model !== null ? "#" + project + "/module/" + module_ : null);
                if (model != null) {
                    addBreadcrumb(model, root !== null ? "#" + project + "/model/" + model : null);
                    if (root != null) {
                        addBreadcrumb(root, null);
                    }
                }
            }
        }
        currentProject = project;
    }

    $('.roots-search').typeahead({
        source: function (query, process) {
            return $.ajax({
                url: $(this)[0].$element[0].dataset.link,
                type: 'get',
                data: {query: query},
                dataType: 'json',
                success: function (json) {
                    return typeof json.options == 'undefined' ? false : process(json.options);
                }
            });
        },
        updater: function (selection) {
            $('#go-to-root input').val(selection);
            $('#go-to-root').submit();
            return "";
        }
    });

    $('#go-to-root').submit(function () {
        window.location = "#" + currentProject + "/node/module1/model1/" + $('#go-to-root input').val();
        return false;
    });

    Path.map("#:projectId/node/:moduleId/:modelId/:rootId").to(function () {
        setContext(this.params['projectId'], this.params['moduleId'], this.params['modelId'], this.params['rootId']);
        $("#content").text("Content of " + this.params['rootId'] + " is expected here.");
    });

    Path.map("#:projectId/view").to(function () {
        setContext(this.params['projectId'], null, null, null);
        $("#content").text("Project tree of " + currentProject + " is expected here.");
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

    Path.rescue(function () {
        setContext(null, null, null, null);
        $("#content").text("Something went wrong! URL is not supported.");
    });

    Path.root("#projects");

    Path.listen();
});
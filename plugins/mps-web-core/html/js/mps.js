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
    window.location = "#nodes/" + $('#go-to-root input').val();
    return false;
});

Path.map("#nodes/:nodeId").to(function () {
    $("#content").text("Node: " + this.params['nodeId']);
});

Path.map("#:projectId/view").to(function () {
    $("#content").text("View for: " + this.params['projectId']);
});

Path.map("#projects").to(function () {
    $("#content").html("<h1>Projects</h1> ");

    $("#content").append("<div id='projects-list'></div>");

    $.ajax({
        url: "fake/projects.json",
        type: 'get',
        dataType: 'json',
        success: function (json) {
            return typeof json.projects == 'undefined' ? false : (function() {
                $.each(json.projects, function(index, value){
                    var pp = $('<a/>').attr("href", "#" + value.id + "/view").text(value.name);
                    $("#projects-list").append(pp);
                });
            }());
        }
    });
});

Path.rescue(function () {
    $("#content").text("Something went wrong!");
});

Path.root("#projects");

Path.listen();
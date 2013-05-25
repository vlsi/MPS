function completionItemTemplate(completion_item, query) {
    var name = completion_item[completion_item["type"] + "-name"];
//    var regex = new RegExp('(' + query + ')', 'gi');
//    var name_with_selection = name.replace(regex, "<strong>$1</strong>");
    var name_with_selection = name; // todo: =(
    var presentation = $('<span/>').addClass("nodes").addClass("goto-presentation").append(name_with_selection);

    var span = $('<span/>').addClass("goto").addClass(completion_item["type"]);
    if (completion_item["type"].indexOf("fetch") == -1) {
        span.append(createIconSpan(completion_item.icon));
    }

    span.append(presentation);

    if (completion_item["type"] != "module") {
        // origin
        var origin = $('<span/>').addClass("goto-origin").append(completion_item["module-name"]);
        span.append(origin);
    }

    return span;
}

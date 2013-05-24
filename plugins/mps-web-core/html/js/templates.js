function completionItemTemplate(completion_item, query) {
    var name = completion_item[completion_item["type"] + "-name"];
    var regex = new RegExp('(' + query + ')', 'gi');
    var name_with_selection = name.replace(regex, "<strong>$1</strong>");

    var span = $('<span/>').addClass("goto").addClass(completion_item["type"]);
    span.append(createIconSpan(completion_item.icon));
    span.append(name_with_selection);

    return span;
}

function completionItemTemplate(completion_item, query) {
    var name = completion_item[completion_item["type"] + "-name"];
    var regex = new RegExp('(' + query + ')', 'gi');
    var name_with_selection = name.replace(regex, "<strong>$1</strong>");

    var span = $('<span/>').addClass("goto").addClass(completion_item["type"]);
    var icon = $('<span/>').addClass("icon").css("background-image", 'url(\'' + completion_item.icon + '\')');
    span.append(icon);
    span.append(name_with_selection);

    return span;
}

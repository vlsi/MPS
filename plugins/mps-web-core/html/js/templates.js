function completionItemTemplate(completion_item, query) {
    var name = completion_item[completion_item["type"] + "-name"];
    var regex = new RegExp('(' + query + ')', 'gi');
    var name_with_selection = name.replace(regex, "<strong>$1</strong>");
    var css_class = "goto " + completion_item["type"] + " " + (completion_item["hints"] || "");
    return "<span class=\"" + css_class + "\"><span class=\"icon\"/>" + name_with_selection + "</span>";
}

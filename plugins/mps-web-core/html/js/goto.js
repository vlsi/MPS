$('.roots-search').typeahead({
    items: 20,
    menu: '<ul class="typeahead dropdown-menu" style="right: 0px; left: auto !important; width: 700px;"></ul>',
    source: function (query, process) {
        $.ajax({
            url: "/rest/p/" + currentProject + "/goto.json",
            type: 'get',
            data: {query: query},
            dataType: 'json',
            success: function (json) {
                if (typeof json.options == 'undefined') {
                    return false;
                }

                json.options.forEach(updateCachedNames);

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
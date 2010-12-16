<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c581cd7-de01-4efb-8c9a-ed0989e7986a(jetbrains.mps.lang.editor.table.test.genericTable)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="df8799e7-254a-406f-bd67-f4cc27337152(jetbrains.mps.lang.editor.tableTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2qyu" modelUID="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3617401949667730096">
      <property name="name" nameId="tpck.1169194664001" value="Create" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3617401949667730125">
      <property name="name" nameId="tpck.1169194664001" value="DeleteRow" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3617401949667730127">
      <property name="name" nameId="tpck.1169194664001" value="EditCell" />
    </node>
    <node type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3617401949667730177">
      <property name="name" nameId="tpck.1169194664001" value="InsertRow" />
    </node>
  </roots>
  <root id="3617401949667730096">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="3617401949667730097">
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3617401949667730098">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_tables" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="3617401949667730099">
      <node role="tables" roleId="2qyu.5508804114499100761" type="2qyu.Table" typeId="2qyu.2882388703616155296" id="3617401949667730100">
        <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730101">
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730102">
            <property name="value" nameId="2qyu.2882388703616155301" value="$0 0$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730103">
            <property name="value" nameId="2qyu.2882388703616155301" value="$0 1$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730104">
            <property name="value" nameId="2qyu.2882388703616155301" value="$0 2$" />
          </node>
        </node>
        <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730105">
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730106">
            <property name="value" nameId="2qyu.2882388703616155301" value="$1 0$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730107">
            <property name="value" nameId="2qyu.2882388703616155301" value="$1 1$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730108">
            <property name="value" nameId="2qyu.2882388703616155301" value="$1 2$" />
          </node>
        </node>
        <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730109">
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730110">
            <property name="value" nameId="2qyu.2882388703616155301" value="$2 0$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730111">
            <property name="value" nameId="2qyu.2882388703616155301" value="$2 1$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730112">
            <property name="value" nameId="2qyu.2882388703616155301" value="$2 2$" />
          </node>
        </node>
        <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730113">
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730114">
            <property name="value" nameId="2qyu.2882388703616155301" value="$3 0$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730115">
            <property name="value" nameId="2qyu.2882388703616155301" value="$3 1$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730116">
            <property name="value" nameId="2qyu.2882388703616155301" value="$3 2$" />
          </node>
        </node>
        <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730117">
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730118">
            <property name="value" nameId="2qyu.2882388703616155301" value="$4 0$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730119">
            <property name="value" nameId="2qyu.2882388703616155301" value="$4 1$" />
          </node>
          <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730120">
            <property name="value" nameId="2qyu.2882388703616155301" value="$4 2$" />
          </node>
        </node>
        <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3617401949667730121">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3617401949667730122">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3617401949667730123">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3617401949667730124">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
  <root id="3617401949667730125">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.Table" typeId="2qyu.2882388703616155296" id="3617401949667730229">
      <property name="name" nameId="tpck.1169194664001" value="deleteRowTable" />
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730230">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730231">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730232">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730233">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730234">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730235">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730236">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730237">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730238">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730239">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730240">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730241">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730242">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730243">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730244">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730245">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730246">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730247">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730248">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730249">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 2$" />
        </node>
      </node>
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3216977149571398662">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_3p37vj_c0_row_2_lastCell" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3617401949667730274">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3617401949667730275">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3617401949667730276">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.Table" typeId="2qyu.2882388703616155296" id="3216977149571398663">
      <property name="name" nameId="tpck.1169194664001" value="deleteRowTable" />
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3216977149571398664">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398665">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398666">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398667">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3216977149571398668">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398669">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398670">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398671">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3216977149571398676">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398677">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398678">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398679">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3216977149571398680">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398681">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398682">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3216977149571398683">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 2$" />
        </node>
      </node>
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3216977149571398685">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_3p37vj_c0_row_2_lastCell" />
      </node>
    </node>
  </root>
  <root id="3617401949667730127">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.Table" typeId="2qyu.2882388703616155296" id="3617401949667730128">
      <property name="name" nameId="tpck.1169194664001" value="editCellTable" />
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730129">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730130">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730131">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730132">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730133">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730134">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730135">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 1$" />
          <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3617401949667730136">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="2" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
          </node>
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730137">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730138">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730139">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730140">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730141">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730142">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730143">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730144">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730145">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730146">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730147">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730148">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730149">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 2$" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.Table" typeId="2qyu.2882388703616155296" id="3617401949667730150">
      <property name="name" nameId="tpck.1169194664001" value="editCellTable" />
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730151">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730152">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730153">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730154">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730155">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730156">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730157">
          <property name="value" nameId="2qyu.2882388703616155301" value="newValue" />
          <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3617401949667730158">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="8" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="8" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
          </node>
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730159">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730160">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730161">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730162">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730163">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730164">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730165">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730166">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730167">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730168">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730169">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730170">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730171">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 2$" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3617401949667730172">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="6563916052898701029">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.BootstrapActionReference" typeId="tp5g.1101347953350122758" id="6563916052898701030">
          <property name="actionId" nameId="tp5g.1101347953350127918" value="jetbrains.mps.ide#action#jetbrains.mps.ide.actions.SelectUp_Action" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3617401949667730175">
        <property name="keys" nameId="tp5g.1227184461946" value="newValue" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3617401949667730176" />
    </node>
  </root>
  <root id="3617401949667730177">
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.Table" typeId="2qyu.2882388703616155296" id="3617401949667730178">
      <property name="name" nameId="tpck.1169194664001" value="insertRowTable" />
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730179">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730180">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730181">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730182">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730183">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730184">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730185">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730186">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730187">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730188">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730189">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730190">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730191">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730192">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730193">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730194">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730195">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730196">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730197">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730198">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 2$" />
        </node>
      </node>
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1278807831494979161">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_3p37vj_c0_row_2_lastCell" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.Table" typeId="2qyu.2882388703616155296" id="3617401949667730200">
      <property name="name" nameId="tpck.1169194664001" value="insertRowTable" />
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730201">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730202">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730203">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730204">
          <property name="value" nameId="2qyu.2882388703616155301" value="$0 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730205">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730206">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730207">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730208">
          <property name="value" nameId="2qyu.2882388703616155301" value="$1 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730209">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730210">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730211">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730212">
          <property name="value" nameId="2qyu.2882388703616155301" value="$2 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="1278807831494979162">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="1278807831494979163" />
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="1278807831494979164" />
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="1278807831494979165" />
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730217">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730218">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730219">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730220">
          <property name="value" nameId="2qyu.2882388703616155301" value="$3 2$" />
        </node>
      </node>
      <node role="rows" roleId="2qyu.2882388703616155298" type="2qyu.Row" typeId="2qyu.2882388703616155302" id="3617401949667730221">
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730222">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 0$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730223">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 1$" />
        </node>
        <node role="cells" roleId="2qyu.2882388703616155303" type="2qyu.DataCell" typeId="2qyu.2882388703616155300" id="3617401949667730224">
          <property name="value" nameId="2qyu.2882388703616155301" value="$4 2$" />
        </node>
      </node>
      <node role="testNode$attribute" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1278807831494979166">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_3p37vj_c0_row_2_lastCell" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3617401949667730226">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="3617401949667730227">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="3617401949667730228">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </root>
</model>


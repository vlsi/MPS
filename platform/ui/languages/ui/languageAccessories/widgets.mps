<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <import index="jsz2" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3i92" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" implicit="yes" />
  <import index="roi1" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7421785601023770739">
      <property name="name" nameId="yvnu.1169194664001:0" value="ButtonBase" />
      <property name="abstract" nameId="gec6.9106854556041516986:2" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770745:1" resolveInfo="Widget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7421785601023770742">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckBox" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770739:1" resolveInfo="ButtonBase" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7421785601023770745">
      <property name="name" nameId="yvnu.1169194664001:0" value="Widget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="belongsTo" roleId="gec6.1719339442170193729:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7421785601023770748">
      <property name="name" nameId="yvnu.1169194664001:0" value="RadioButton" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770739:1" resolveInfo="ButtonBase" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7421785601023770752">
      <property name="name" nameId="yvnu.1169194664001:0" value="Button" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770739:1" resolveInfo="ButtonBase" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7421785601023770754">
      <property name="name" nameId="yvnu.1169194664001:0" value="Panel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770745:1" resolveInfo="Widget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="4007322171505962920">
      <property name="name" nameId="yvnu.1169194664001:0" value="VerticalPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="352695393470301153">
      <property name="name" nameId="yvnu.1169194664001:0" value="HorizontalPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="262873202871571543">
      <property name="name" nameId="yvnu.1169194664001:0" value="DockPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="262873202871588254">
      <property name="name" nameId="yvnu.1169194664001:0" value="Label" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770745:1" resolveInfo="Widget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="6424935405034500197">
      <property name="name" nameId="yvnu.1169194664001:0" value="TabbedPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="6399754879758206671">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreeNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7936848552255359513:1" resolveInfo="AbstractTreeNode" />
      <link role="belongsTo" roleId="gec6.1719339442170193729:2" targetNodeId="7936848552255359513:1" resolveInfo="AbstractTreeNode" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="6399754879758206688">
      <property name="name" nameId="yvnu.1169194664001:0" value="Tree" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770745:1" resolveInfo="Widget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="3616339824038852574">
      <property name="name" nameId="yvnu.1169194664001:0" value="Table" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770745:1" resolveInfo="Widget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="3616339824038886161">
      <property name="name" nameId="yvnu.1169194664001:0" value="TableColumn" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="belongsTo" roleId="gec6.1719339442170193729:2" targetNodeId="3616339824038852574:1" resolveInfo="Table" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="3616339824038886165">
      <property name="name" nameId="yvnu.1169194664001:0" value="TableRow" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="belongsTo" roleId="gec6.1719339442170193729:2" targetNodeId="3616339824038852574:1" resolveInfo="Table" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7936848552255359513">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractTreeNode" />
      <property name="abstract" nameId="gec6.9106854556041516986:2" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7936848552255362162">
      <property name="name" nameId="yvnu.1169194664001:0" value="RootTreeNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7936848552255359513:1" resolveInfo="AbstractTreeNode" />
      <link role="belongsTo" roleId="gec6.1719339442170193729:2" targetNodeId="6399754879758206688:1" resolveInfo="Tree" />
    </node>
    <node type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="513490887686270244">
      <property name="name" nameId="yvnu.1169194664001:0" value="VerticalAlignment" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
    </node>
    <node type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="513490887686270269">
      <property name="name" nameId="yvnu.1169194664001:0" value="HorizontalAlignment" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="513490887686296700">
      <property name="name" nameId="yvnu.1169194664001:0" value="StackPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="513490887686296702">
      <property name="name" nameId="yvnu.1169194664001:0" value="StackItem" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="belongsTo" roleId="gec6.1719339442170193729:2" targetNodeId="513490887686296700:1" resolveInfo="StackPanel" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7001216437968619238">
      <property name="name" nameId="yvnu.1169194664001:0" value="Hyperlink" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770739:1" resolveInfo="ButtonBase" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="4917245576577583971">
      <property name="name" nameId="yvnu.1169194664001:0" value="FlowPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="2663453265346089636">
      <property name="name" nameId="yvnu.1169194664001:0" value="LayoutPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="7617727720684691215">
      <property name="name" nameId="yvnu.1169194664001:0" value="FillPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="2490518255521933820">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomComponent" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="8508807536211634698">
      <property name="name" nameId="yvnu.1169194664001:0" value="GridPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="3546006303814975218">
      <property name="name" nameId="yvnu.1169194664001:0" value="RootPanel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="6261739386029717105">
      <property name="name" nameId="yvnu.1169194664001:0" value="Dialog" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="2700392567716868344">
      <property name="name" nameId="yvnu.1169194664001:0" value="TextField" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="widgets" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="7421785601023770745:1" resolveInfo="Widget" />
    </node>
  </roots>
  <root id="7421785601023770739">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="7421785601023770740">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7421785601023770741" />
    </node>
  </root>
  <root id="7421785601023770742">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.EditableUIProperty" typeId="gec6.9014158157447011054:2" id="7421785601023770743">
      <property name="name" nameId="yvnu.1169194664001:0" value="checked" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7421785601023770744" />
    </node>
  </root>
  <root id="7421785601023770745" />
  <root id="7421785601023770748">
    <node role="produceEvent" roleId="gec6.8381258131358709485:2" type="gec6.EventProducer" typeId="gec6.8381258131358709474:2" id="7421785601023770749">
      <link role="event" roleId="gec6.8381258131358709475:2" targetNodeId="jsz2.7421785601023888124" resolveInfo="SelectEvent" />
    </node>
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.EditableUIProperty" typeId="gec6.9014158157447011054:2" id="7421785601023770750">
      <property name="name" nameId="yvnu.1169194664001:0" value="selected" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7421785601023770751" />
    </node>
  </root>
  <root id="7421785601023770752">
    <node role="produceEvent" roleId="gec6.8381258131358709485:2" type="gec6.EventProducer" typeId="gec6.8381258131358709474:2" id="7001216437968644953">
      <link role="event" roleId="gec6.8381258131358709475:2" targetNodeId="jsz2.5275753781174783545" resolveInfo="ActionEvent" />
    </node>
  </root>
  <root id="7421785601023770754">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="7421785601023770755">
      <property name="name" nameId="yvnu.1169194664001:0" value="children" />
      <link role="allows" roleId="gec6.2459884175395462415:2" targetNodeId="7421785601023770745:1" resolveInfo="Widget" />
    </node>
  </root>
  <root id="4007322171505962920">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="513490887686267285">
      <property name="name" nameId="yvnu.1169194664001:0" value="verticalAlignment" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="513490887686270292">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="513490887686270244:1" resolveInfo="VerticalAlignment" />
      </node>
    </node>
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="513490887686270293">
      <property name="name" nameId="yvnu.1169194664001:0" value="horizontalAlignment" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="513490887686270296">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="513490887686270269:1" resolveInfo="HorizontalAlignment" />
      </node>
    </node>
  </root>
  <root id="352695393470301153">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="513490887686270297">
      <property name="name" nameId="yvnu.1169194664001:0" value="verticalAlignment" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="513490887686270298">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="513490887686270244:1" resolveInfo="VerticalAlignment" />
      </node>
    </node>
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="513490887686270299">
      <property name="name" nameId="yvnu.1169194664001:0" value="horizontalAlignment" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="513490887686270300">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="513490887686270269:1" resolveInfo="HorizontalAlignment" />
      </node>
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6196826443637826585">
      <property name="name" nameId="yvnu.1169194664001:0" value="line" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
    </node>
  </root>
  <root id="262873202871571543">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="262873202871571544">
      <property name="name" nameId="yvnu.1169194664001:0" value="north" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="2204726755035669284">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <property name="optional" nameId="gec6.6030013275786405028:2" value="false" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2204726755035669287" />
      </node>
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="262873202871571545">
      <property name="name" nameId="yvnu.1169194664001:0" value="south" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="2204726755035669288">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2204726755035669289" />
      </node>
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="262873202871571546">
      <property name="name" nameId="yvnu.1169194664001:0" value="east" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="2204726755035669291">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2204726755035669292" />
      </node>
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="262873202871571548">
      <property name="name" nameId="yvnu.1169194664001:0" value="west" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="2204726755035669294">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2204726755035669295" />
      </node>
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="380233880019413653">
      <property name="name" nameId="yvnu.1169194664001:0" value="center" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
    </node>
  </root>
  <root id="262873202871588254">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="262873202871593902">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="262873202871593904" />
    </node>
  </root>
  <root id="6424935405034500197">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6424935405034500198">
      <property name="name" nameId="yvnu.1169194664001:0" value="tabs" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="6424935405034832713">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6424935405034832715" />
      </node>
    </node>
  </root>
  <root id="6399754879758206671" />
  <root id="6399754879758206688">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6399754879758206689">
      <property name="name" nameId="yvnu.1169194664001:0" value="root" />
    </node>
  </root>
  <root id="3616339824038852574">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="3616339824038886159">
      <property name="name" nameId="yvnu.1169194664001:0" value="columns" />
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="3616339824038886160">
      <property name="name" nameId="yvnu.1169194664001:0" value="rows" />
    </node>
  </root>
  <root id="3616339824038886161">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="3616339824038886162">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3616339824038886164" />
    </node>
  </root>
  <root id="3616339824038886165">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="3616339824038886166">
      <property name="name" nameId="yvnu.1169194664001:0" value="data" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="7383889057843490641">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7383889057843490640">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </root>
  <root id="7936848552255359513">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="7936848552255362159">
      <property name="name" nameId="yvnu.1169194664001:0" value="children" />
    </node>
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="7936848552255362160">
      <property name="name" nameId="yvnu.1169194664001:0" value="userObject" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7936848552255362161">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
  </root>
  <root id="7936848552255362162" />
  <root id="513490887686270244">
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="513490887686270250">
      <property name="name" nameId="yvnu.1169194664001:0" value="TOP" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="513490887686270246:1" resolveInfo="VerticalAlignment" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="513490887686270251">
        <property name="value" nameId="yvor.1070475926801:3" value="top" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="513490887686270264">
      <property name="name" nameId="yvnu.1169194664001:0" value="MIDDLE" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="513490887686270246:1" resolveInfo="VerticalAlignment" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="513490887686270265">
        <property name="value" nameId="yvor.1070475926801:3" value="middle" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="513490887686270267">
      <property name="name" nameId="yvnu.1169194664001:0" value="BOTTOM" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="513490887686270246:1" resolveInfo="VerticalAlignment" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="513490887686270268">
        <property name="value" nameId="yvor.1070475926801:3" value="bottom" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="513490887686270245" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="513490887686270246">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="513490887686270247" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="513490887686270248" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="513490887686270249">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="513490887686270257">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="513490887686270258">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="513490887686270259">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="513490887686270260" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="513490887686270261">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="513490887686270254:1" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="513490887686270262">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="513490887686270252:1" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="513490887686270252">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="513490887686270253" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="513490887686270254">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="513490887686270255" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="513490887686270256" />
    </node>
  </root>
  <root id="513490887686270269">
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="513490887686270286">
      <property name="name" nameId="yvnu.1169194664001:0" value="LEFT" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="513490887686270271:1" resolveInfo="HorizontalAlignment" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="513490887686270287">
        <property name="value" nameId="yvor.1070475926801:3" value="left" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="513490887686270288">
      <property name="name" nameId="yvnu.1169194664001:0" value="CENTER" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="513490887686270271:1" resolveInfo="HorizontalAlignment" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="513490887686270289">
        <property name="value" nameId="yvor.1070475926801:3" value="center" />
      </node>
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="513490887686270290">
      <property name="name" nameId="yvnu.1169194664001:0" value="RIGHT" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="513490887686270271:1" resolveInfo="HorizontalAlignment" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="513490887686270291">
        <property name="value" nameId="yvor.1070475926801:3" value="right" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="513490887686270270" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="513490887686270271">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="513490887686270272" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="513490887686270273" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="513490887686270274">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="513490887686270280">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="513490887686270281">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="513490887686270282">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="513490887686270283" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="513490887686270284">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="513490887686270277:1" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="513490887686270285">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="513490887686270275:1" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="513490887686270275">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="513490887686270276" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="513490887686270277">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="513490887686270278" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="513490887686270279" />
    </node>
  </root>
  <root id="513490887686296700">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="513490887686296701">
      <property name="name" nameId="yvnu.1169194664001:0" value="stack" />
      <link role="allows" roleId="gec6.2459884175395462415:2" targetNodeId="513490887686296702:1" resolveInfo="StackItem" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
    </node>
  </root>
  <root id="513490887686296702">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="513490887686296703">
      <property name="name" nameId="yvnu.1169194664001:0" value="title" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="513490887686296705" />
    </node>
  </root>
  <root id="7001216437968619238">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="6196826443637184763">
      <property name="name" nameId="yvnu.1169194664001:0" value="href" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6196826443637184765" />
    </node>
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="7001216437968645434">
      <property name="name" nameId="yvnu.1169194664001:0" value="historyToken" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7001216437968645436" />
    </node>
    <node role="produceEvent" roleId="gec6.8381258131358709485:2" type="gec6.EventProducer" typeId="gec6.8381258131358709474:2" id="7001216437968619241">
      <link role="event" roleId="gec6.8381258131358709475:2" targetNodeId="jsz2.5275753781174783545" resolveInfo="ActionEvent" />
    </node>
  </root>
  <root id="4917245576577583971" />
  <root id="2663453265346089636">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="2663453265346089637">
      <property name="name" nameId="yvnu.1169194664001:0" value="layoutChildren" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="2663453265346089638">
        <property name="name" nameId="yvnu.1169194664001:0" value="cons" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="gec6.LayoutConstraintType" typeId="gec6.2663453265345756661:2" id="2663453265346256984">
          <link role="constraintConcept" roleId="gec6.2663453265345756703:2" targetNodeId="gec6.2663453265346256985:2" resolveInfo="BoxLayoutConstraint" />
        </node>
      </node>
    </node>
  </root>
  <root id="7617727720684691215">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="4850120319523368884">
      <property name="name" nameId="yvnu.1169194664001:0" value="child" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
    </node>
  </root>
  <root id="2490518255521933820" />
  <root id="8508807536211634698">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="8508807536211634699">
      <property name="name" nameId="yvnu.1169194664001:0" value="gridChildren" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="8508807536211634700">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="gec6.LayoutConstraintType" typeId="gec6.2663453265345756661:2" id="8508807536211637658">
          <link role="constraintConcept" roleId="gec6.2663453265345756703:2" targetNodeId="gec6.8508807536211371475:2" resolveInfo="CellLayoutConstraint" />
        </node>
      </node>
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="7930737280446910201">
        <property name="name" nameId="yvnu.1169194664001:0" value="align" />
        <property name="optional" nameId="gec6.6030013275786405028:2" value="true" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="gec6.LayoutConstraintType" typeId="gec6.2663453265345756661:2" id="7930737280446910204">
          <link role="constraintConcept" roleId="gec6.2663453265345756703:2" targetNodeId="gec6.3619322115897256358:2" resolveInfo="AlignmentLayoutConstraint" />
        </node>
      </node>
    </node>
  </root>
  <root id="3546006303814975218">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="3546006303814975219">
      <property name="name" nameId="yvnu.1169194664001:0" value="content" />
      <link role="specializes" roleId="gec6.6424935405035112768:2" targetNodeId="7421785601023770755:1" resolveInfo="children" />
    </node>
  </root>
  <root id="6261739386029717105">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="1870423755832688529">
      <property name="name" nameId="yvnu.1169194664001:0" value="contentPane" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="roi1.ContainerType" typeId="roi1.5776545240963923425:0" id="5409370515560040349">
        <link role="container" roleId="roi1.5776545240963923439:0" targetNodeId="7421785601023770755:1" resolveInfo="children" />
        <link role="uiObject" roleId="roi1.5776545240964961906:0" targetNodeId="7421785601023770754:1" resolveInfo="Panel" />
      </node>
    </node>
    <node role="action" roleId="gec6.6261739386029733428:2" type="gec6.UIAction" typeId="gec6.6261739386029732715:2" id="6261739386029958928">
      <property name="name" nameId="yvnu.1169194664001:0" value="show" />
    </node>
    <node role="action" roleId="gec6.6261739386029733428:2" type="gec6.UIAction" typeId="gec6.6261739386029732715:2" id="6261739386029958929">
      <property name="name" nameId="yvnu.1169194664001:0" value="hide" />
    </node>
  </root>
  <root id="2700392567716868344">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="2700392567716868345">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2700392567716868347" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="x0ql" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.plaf.metal(JDK/javax.swing.plaf.metal@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="f0dr" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3308300503039473785">
      <property name="name" nameId="tpck.1169194664001" value="KajaFrame" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="3308300503039569134">
      <property name="name" nameId="tpck.1169194664001" value="Direction" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3308300503039569160">
      <property name="name" nameId="tpck.1169194664001" value="Cell" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1904811872814056520">
      <property name="name" nameId="tpck.1169194664001" value="VisualCell" />
    </node>
  </roots>
  <root id="3308300503039473785">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039473786" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3308300503039569051">
      <property name="name" nameId="tpck.1169194664001" value="HEIGHT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1036585643646847283" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569056" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569064">
        <property name="value" nameId="tpee.1068580320021" value="12" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3308300503039569057">
      <property name="name" nameId="tpck.1169194664001" value="WIDTH" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1036585643646848389" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569062" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569066">
        <property name="value" nameId="tpee.1068580320021" value="16" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3308300503039569087">
      <property name="name" nameId="tpck.1169194664001" value="CELL_SIZE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569088" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569092" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569094">
        <property name="value" nameId="tpee.1068580320021" value="70" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039555780">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039555795" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039555783" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3308300503039569079">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569084">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569095">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569087" resolveInfo="CELL_SIZE" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039555786">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039555796" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039555789" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3308300503039569110">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569115">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569101">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569087" resolveInfo="CELL_SIZE" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039555830">
      <property name="name" nameId="tpck.1169194664001" value="canvas" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039568970" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039568969">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039568972">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039568973">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager,boolean)" resolveInfo="JPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039568974">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039568980">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569067">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569070">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039568996">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039569118">
      <property name="name" nameId="tpck.1169194664001" value="row" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569119" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569123" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569125">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039569126">
      <property name="name" nameId="tpck.1169194664001" value="col" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569127" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569131" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569133">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039569151">
      <property name="name" nameId="tpck.1169194664001" value="direction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569152" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039569156">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3308300503039569134" resolveInfo="Direction" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569159">
        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569142" resolveInfo="east" />
        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039569315">
      <property name="name" nameId="tpck.1169194664001" value="world" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569316" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3308300503039569324">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3308300503039569322">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039569321">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3308300503039569160" resolveInfo="Cell" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039569327">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="3308300503039569328">
          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="3308300503039569329">
            <node role="expression" roleId="tpee.1184953288404" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
            </node>
          </node>
          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="3308300503039569338">
            <node role="expression" roleId="tpee.1184953288404" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569340">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
            </node>
          </node>
          <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039569330">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3308300503039569160" resolveInfo="Cell" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039600673">
      <property name="name" nameId="tpck.1169194664001" value="visuals" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039600674" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3308300503039600675">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3308300503039600676">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814061464">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1904811872814056520" resolveInfo="VisualCell" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039600678">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="3308300503039600679">
          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="3308300503039600680">
            <node role="expression" roleId="tpee.1184953288404" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039600681">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
            </node>
          </node>
          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="3308300503039600682">
            <node role="expression" roleId="tpee.1184953288404" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039600683">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
            </node>
          </node>
          <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814061465">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1904811872814056520" resolveInfo="VisualCell" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3210697320273701219">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3210697320273701220" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3210697320273701229">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JFrame" resolveInfo="JFrame" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039534396">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039534397">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JFrame" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3308300503039534398">
            <property name="value" nameId="tpee.1070475926801" value="Robot Kaja" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4394627182934915879">
      <property name="name" nameId="tpck.1169194664001" value="karelIconNorth" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4394627182934915880" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4394627182934915887">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1904811872813999892">
      <property name="name" nameId="tpck.1169194664001" value="karelIconEast" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1904811872813999893" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872813999894">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1904811872813999878">
      <property name="name" nameId="tpck.1169194664001" value="karelIconSouth" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1904811872813999879" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872813999880">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1904811872813999885">
      <property name="name" nameId="tpck.1169194664001" value="karelIconWest" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1904811872813999886" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872813999887">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3210697320273683533">
      <property name="name" nameId="tpck.1169194664001" value="stopped" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3210697320273683534" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3210697320273683543" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3210697320273683545">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3308300503039473787">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039473788" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039473789" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039473790" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039555813">
      <property name="name" nameId="tpck.1169194664001" value="initializeComponents" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039555814" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039555815" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039555816">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3308300503039647563">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039647564">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039623576">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3308300503039623578">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~UIManager%dsetLookAndFeel(javax%dswing%dLookAndFeel)%cvoid" resolveInfo="setLookAndFeel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~UIManager" resolveInfo="UIManager" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039623579">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039629939">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x0ql.~MetalLookAndFeel%d&lt;init&gt;()" resolveInfo="MetalLookAndFeel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3308300503039647565">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039647566">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039647572">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~UnsupportedLookAndFeelException" resolveInfo="UnsupportedLookAndFeelException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039647568">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3308300503039647573">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039647575">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039647577">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039647578">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039647566" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1904811872813999908">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1904811872813999909">
            <property name="name" nameId="tpck.1169194664001" value="classLoader" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872813999910">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassLoader" resolveInfo="ClassLoader" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872813999911">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1904811872813999912">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872813999913">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4394627182934915893">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4394627182934915901">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4394627182934915904">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4394627182934915906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolveInfo="ImageIcon" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872813999899">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872813999914">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999909" resolveInfo="classLoader" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872813999903">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolveInfo="getResource" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1904811872813999904">
                      <property name="value" nameId="tpee.1070475926801" value="kaja/kajaNorth.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4394627182934915894">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4394627182934915879" resolveInfo="karelIconNorth" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872813999916">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1904811872813999917">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1904811872813999918">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1904811872813999919">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolveInfo="ImageIcon" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872813999920">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872813999921">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999909" resolveInfo="classLoader" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872813999922">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolveInfo="getResource" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1904811872813999923">
                      <property name="value" nameId="tpee.1070475926801" value="kaja/kajaEast.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872813999946">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999892" resolveInfo="karelIconEast" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872813999926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1904811872813999927">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1904811872813999928">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1904811872813999929">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolveInfo="ImageIcon" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872813999930">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872813999931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999909" resolveInfo="classLoader" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872813999932">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolveInfo="getResource" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1904811872813999933">
                      <property name="value" nameId="tpee.1070475926801" value="kaja/kajaSouth.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872813999948">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999878" resolveInfo="karelIconSouth" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872813999935">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1904811872813999936">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1904811872813999937">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1904811872813999938">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ImageIcon%d&lt;init&gt;(java%dnet%dURL)" resolveInfo="ImageIcon" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872813999939">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872813999940">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999909" resolveInfo="classLoader" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872813999941">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolveInfo="getResource" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1904811872813999942">
                      <property name="value" nameId="tpee.1070475926801" value="kaja/kajaWest.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872813999950">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999885" resolveInfo="karelIconWest" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1904811872813999952" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3308300503039569344">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569345">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3308300503039569374">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569375">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3308300503039569564">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039569565">
                    <property name="name" nameId="tpck.1169194664001" value="shouldBeWall" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569566" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3308300503039569567">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3308300503039569568">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3308300503039569569">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569570">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569571">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569572">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569377" resolveInfo="j" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3308300503039569573">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3308300503039569574">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3308300503039569575">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569576">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569347" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569577">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3308300503039569578">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569579">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569347" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3308300503039569580">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569581">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569582">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3308300503039569583">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569584">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569377" resolveInfo="j" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569585">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569402">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039569435">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039569438">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039569439">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569162" resolveInfo="Cell" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569587">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569565" resolveInfo="shouldBeWall" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569424">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569428">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569377" resolveInfo="j" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569410">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569413">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569347" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569403">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3308300503039618820">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039618821">
                    <property name="name" nameId="tpck.1169194664001" value="button" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814061467">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1904811872814056520" resolveInfo="VisualCell" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039618823">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039618824">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1904811872814056522" resolveInfo="VisualCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039618837">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039618845">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039618838">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039618821" resolveInfo="button" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039618850">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039618851">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039600690">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039600726">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039618826">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039618821" resolveInfo="button" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039600716">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039600719">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569377" resolveInfo="j" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039600706">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039600709">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569347" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039600691">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039600673" resolveInfo="visuals" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039602938">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039602946">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039602939">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039555830" resolveInfo="canvas" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039602952">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039618832">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039618821" resolveInfo="button" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039569377">
                <property name="name" nameId="tpck.1169194664001" value="j" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569378" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569380">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3308300503039569388">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569391">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569381">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569377" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3308300503039569399">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569400">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569377" resolveInfo="j" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3308300503039569346" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039569347">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569350" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569352">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3308300503039569360">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039569363">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569353">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569347" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3308300503039569371">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039569372">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569347" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569591">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039569621">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569611">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569614">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569601">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569604">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569592">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039569626">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569186" resolveInfo="setKaja" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039555763">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039555771">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701219" resolveInfo="frame" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039555776">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039555777">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039555779">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039555792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039555780" resolveInfo="width" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039555794">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039555786" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039555798">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039555806">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701280">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701219" resolveInfo="frame" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039555811">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Frame%dsetResizable(boolean)%cvoid" resolveInfo="setResizable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039555812">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039555747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039555755">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701281">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701219" resolveInfo="frame" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039555760">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolveInfo="setDefaultCloseOperation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3308300503039555761">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JFrame" resolveInfo="JFrame" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039568998">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039569006">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701282">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701219" resolveInfo="frame" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039569012">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dlang%dString,java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3308300503039569027">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569013">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039555830" resolveInfo="canvas" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039505408">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039534407">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701285">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701219" resolveInfo="frame" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039555475">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039555476">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039555478">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039555486">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701286">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701219" resolveInfo="frame" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039555491">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%dpack()%cvoid" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039614369">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039614370">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569042">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569043" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569044" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569045">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569048">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039569049">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039555819" resolveInfo="perform" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039555819">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="perform" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039555820" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039555823" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039555822" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039580739">
      <property name="name" nameId="tpck.1169194664001" value="reportError" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039580740" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039580741" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039580742">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039580747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3308300503039581700">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039581701">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039555830" resolveInfo="canvas" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3308300503039581703">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039580745" resolveInfo="msg" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3308300503039581705">
              <property name="value" nameId="tpee.1070475926801" value="Error" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3308300503039581726">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273683602">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3210697320273683603">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3210697320273683513" resolveInfo="stop" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3308300503039580745">
        <property name="name" nameId="tpck.1169194664001" value="msg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3308300503039580746" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273763026">
      <property name="name" nameId="tpck.1169194664001" value="trace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273763027" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3210697320273763028" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273763029">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273763030">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3210697320273763031">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273763032">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039555830" resolveInfo="canvas" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273763033">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273763038" resolveInfo="msg" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3210697320273763034">
              <property name="value" nameId="tpee.1070475926801" value="Trace" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3210697320273763035">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolveInfo="INFORMATION_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273763038">
        <property name="name" nameId="tpck.1169194664001" value="msg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3210697320273763039" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569627">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039569633">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3308300503039569160" resolveInfo="Cell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039569783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569630">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569652">
            <node role="index" roleId="tpee.1173175577737" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569655">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569126" resolveInfo="col" />
            </node>
            <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569642">
              <node role="index" roleId="tpee.1173175577737" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569645">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569118" resolveInfo="row" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569635">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569656">
      <property name="name" nameId="tpck.1169194664001" value="getNextCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039569662">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3308300503039569160" resolveInfo="Cell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039569784" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569659">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3308300503039569663">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569667">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569671">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569140" resolveInfo="north" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569669">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3308300503039569707">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569700">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569703">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569126" resolveInfo="col" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569680">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3308300503039569690">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569693">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569683">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569118" resolveInfo="row" />
                      </node>
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569673">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569709">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569713">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569142" resolveInfo="east" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569711">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3308300503039569714">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569716">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3308300503039569729">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569732">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569717">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569126" resolveInfo="col" />
                    </node>
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569718">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569721">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569118" resolveInfo="row" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569722">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569733">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569737">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569143" resolveInfo="south" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569735">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3308300503039569738">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569740">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569741">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569126" resolveInfo="col" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569742">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3308300503039569747">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569748">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569118" resolveInfo="row" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569749">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569746">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569750">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569754">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569144" resolveInfo="west" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569752">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3308300503039569755">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569757">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3308300503039569770">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569773">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569758">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569126" resolveInfo="col" />
                    </node>
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039569759">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569762">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569118" resolveInfo="row" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569763">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569666">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569665">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3308300503039569774">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3308300503039569776" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569801">
      <property name="name" nameId="tpck.1169194664001" value="moveKaja" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569856" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039569803" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569804">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683597">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683598">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683599" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683600">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569858">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039569866">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039569859">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569627" resolveInfo="getCurrentCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039569872">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569248" resolveInfo="unsetKaja" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3308300503039569805">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569806">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569807">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569140" resolveInfo="north" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569808">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569874">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="3308300503039569888">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569891">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569875">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569118" resolveInfo="row" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3308300503039569893" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569817">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569818">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569142" resolveInfo="east" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569819">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569895">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3308300503039569903">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569906">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569896">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569126" resolveInfo="col" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3308300503039569908" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569828">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569829">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569143" resolveInfo="south" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569830">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569910">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3308300503039569918">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569921">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569911">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569118" resolveInfo="row" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3308300503039569923" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039569839">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039569840">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569144" resolveInfo="west" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569841">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569925">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="3308300503039569933">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569936">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569926">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569126" resolveInfo="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569850">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569851" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569938">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039569946">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039569939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569627" resolveInfo="getCurrentCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039569952">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569186" resolveInfo="setKaja" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569994">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039569995">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569996">
      <property name="name" nameId="tpck.1169194664001" value="turnLeft" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569997" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039570095" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569999">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683592">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683593">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683594" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683595">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3308300503039570002">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039570003">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570004">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569140" resolveInfo="north" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570005">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570037">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039570045">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570049">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569144" resolveInfo="west" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039570038">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3308300503039570010" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039570011">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570012">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569142" resolveInfo="east" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570013">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570051">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039570059">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570063">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569140" resolveInfo="north" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039570052">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3308300503039570018" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039570019">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570020">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569143" resolveInfo="south" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570021">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570065">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039570073">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570077">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569142" resolveInfo="east" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039570066">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3308300503039570026" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3308300503039570027">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570028">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569144" resolveInfo="west" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570029">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570079">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039570087">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3308300503039570091">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569143" resolveInfo="south" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039570080">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039570034">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570035" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570093">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039570094">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039581734">
      <property name="name" nameId="tpck.1169194664001" value="canMove" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039581740" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039581741" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039581737">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039581742">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3308300503039581758">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039581759">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039581760">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569656" resolveInfo="getNextCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039581761">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569299" resolveInfo="isWall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039570096">
      <property name="name" nameId="tpck.1169194664001" value="addMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039570097" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039570143" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570099">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683587">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683588">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683589" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683590">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039570110">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039570103">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569627" resolveInfo="getCurrentCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039570115">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569264" resolveInfo="addMark" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039570118">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039570119">
      <property name="name" nameId="tpck.1169194664001" value="removeMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039570120" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039570142" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570122">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683582">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683583">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683584" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683585">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039570133">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039570126">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569627" resolveInfo="getCurrentCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039570138">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569278" resolveInfo="removeMark" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570140">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039570141">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569777">
      <property name="name" nameId="tpck.1169194664001" value="isWall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569984" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039569785" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569780">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039569794">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039569787">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569656" resolveInfo="getNextCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039569800">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569299" resolveInfo="isWall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569953">
      <property name="name" nameId="tpck.1169194664001" value="isMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569983" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039569985" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569956">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569959">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3308300503039569979">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569982">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039569967">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3308300503039569960">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569627" resolveInfo="getCurrentCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039569972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569292" resolveInfo="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273614306">
      <property name="name" nameId="tpck.1169194664001" value="isMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3210697320273614307" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273614308" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614309">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614310">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3210697320273614311">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614312">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614313">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273614360">
                <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273614363">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273614332" resolveInfo="col" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273614350">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273614353">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273614323" resolveInfo="row" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273614343">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3210697320273614315">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569292" resolveInfo="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273614323">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273614324" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273614332">
        <property name="name" nameId="tpck.1169194664001" value="col" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273614341" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039683705">
      <property name="name" nameId="tpck.1169194664001" value="heading" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039683712" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039683713" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039683708">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039683716">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3308300503039683737">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3308300503039683740">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039683714" resolveInfo="direction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039683724">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3308300503039683717" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3308300503039683729">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3308300503039569151" resolveInfo="direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3308300503039683714">
        <property name="name" nameId="tpck.1169194664001" value="direction" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039683715">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3308300503039569134" resolveInfo="Direction" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6405700485436169962">
      <property name="name" nameId="tpck.1169194664001" value="isFull" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6405700485436169969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6405700485436169973" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6405700485436169965">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405700485436169977">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6405700485436170000">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6405700485436170003">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6405700485436169985">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6405700485436169978">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569627" resolveInfo="getCurrentCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6405700485436169993">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569292" resolveInfo="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273614248">
      <property name="name" nameId="tpck.1169194664001" value="isFull" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3210697320273614249" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273614250" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273614251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273614252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3210697320273614253">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273614254">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273614255">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273614302">
                <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273614305">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273614274" resolveInfo="col" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273614292">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273614285">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273614295">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273614265" resolveInfo="row" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3210697320273614257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569292" resolveInfo="getMarks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273614265">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273614266" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273614274">
        <property name="name" nameId="tpck.1169194664001" value="col" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273614283" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039570144">
      <property name="name" nameId="tpck.1169194664001" value="pause" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039570145" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3308300503039570161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570147">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3308300503039570154">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570155">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039570150">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3308300503039570152">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039570153">
                  <property name="value" nameId="tpee.1068580320021" value="500" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3308300503039570156">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039570157">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039570160">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039570159" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273550615">
      <property name="name" nameId="tpck.1169194664001" value="minipause" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273550616" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273550617" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273550618">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3210697320273550619">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273550620">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550621">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3210697320273550622">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273550623">
                  <property name="value" nameId="tpee.1068580320021" value="50" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3210697320273550624">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3210697320273550625">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3210697320273550626">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273550627" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273683513">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273683514" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273683515" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683516">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273683547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3210697320273683555">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3210697320273683558">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683548">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273721062">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3210697320273721063">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273550653">
      <property name="name" nameId="tpck.1169194664001" value="addMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273550654" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273550655" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273550656">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683560">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683561">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683565" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683564">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273550728">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550718">
              <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550721">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550689" resolveInfo="col" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550708">
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273550701">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550711">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550680" resolveInfo="row" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3210697320273550733">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569264" resolveInfo="addMark" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550661">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3210697320273550662">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550680">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550681" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550689">
        <property name="name" nameId="tpck.1169194664001" value="col" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550698" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273550663">
      <property name="name" nameId="tpck.1169194664001" value="removeMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273550664" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273550665" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273550666">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683567">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683568">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683569" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683570">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550765">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273550777">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550766">
              <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550767">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550754" resolveInfo="col" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550768">
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273550769">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550770">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550745" resolveInfo="row" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3210697320273550782">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569278" resolveInfo="removeMark" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550671">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3210697320273550672">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550745">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550746" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550754">
        <property name="name" nameId="tpck.1169194664001" value="col" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550763" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273550801">
      <property name="name" nameId="tpck.1169194664001" value="addWall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273550802" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273550803" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273550804">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683572">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683573">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683574" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683575">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550805">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273550806">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550807">
              <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550808">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550817" resolveInfo="col" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550809">
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273550810">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550811">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550815" resolveInfo="row" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3210697320273550812">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569216" resolveInfo="setWall" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550813">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3210697320273550814">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550815">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550816" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550817">
        <property name="name" nameId="tpck.1169194664001" value="col" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550818" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273550783">
      <property name="name" nameId="tpck.1169194664001" value="removeWall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3210697320273550784" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273550785" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273550786">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273683577">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273683578">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3210697320273683579" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273683580">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550787">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273550788">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550789">
              <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550790">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550799" resolveInfo="col" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3210697320273550791">
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273550792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273550793">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273550797" resolveInfo="row" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3210697320273550794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569232" resolveInfo="unsetWall" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273550795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3210697320273550796">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569986" resolveInfo="updateUI" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550797">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550798" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273550799">
        <property name="name" nameId="tpck.1169194664001" value="col" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273550800" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273648203">
      <property name="name" nameId="tpck.1169194664001" value="isAllowedRow" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3210697320273648223" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273648231" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648239">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3210697320273648257">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3210697320273648267">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3210697320273648277">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648280">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3210697320273648270">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273648260">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273648214" resolveInfo="row" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3210697320273648247">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273648240">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273648214" resolveInfo="row" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648250">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273648214">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273648215" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3210697320273648281">
      <property name="name" nameId="tpck.1169194664001" value="isAllowedCol" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3210697320273648282" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3210697320273648283" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273648284">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273648285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3210697320273648286">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3210697320273648287">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3210697320273648288">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648289">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3210697320273648304">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273648291">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273648295" resolveInfo="col" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3210697320273648292">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3210697320273648293">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273648295" resolveInfo="col" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3210697320273648294">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3210697320273648295">
        <property name="name" nameId="tpck.1169194664001" value="col" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3210697320273648296" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569986">
      <property name="name" nameId="tpck.1169194664001" value="updateUI" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569987" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569992" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3308300503039604516">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039604517">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3308300503039604518">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039604519">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3308300503039604660">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039604661">
                    <property name="name" nameId="tpck.1169194664001" value="cell" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039609204">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3308300503039614362">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dWHITE" resolveInfo="WHITE" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6405700485436170976">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6405700485436170977">
                    <property name="name" nameId="tpck.1169194664001" value="worldCell" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6405700485436170978">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3308300503039569160" resolveInfo="Cell" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6405700485436170979">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436170980">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604572" resolveInfo="j" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6405700485436170981">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436170982">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604580" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6405700485436170983">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569315" resolveInfo="world" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1904811872813999954">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1904811872813999955">
                    <property name="name" nameId="tpck.1169194664001" value="karelIcon" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872813999957">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1904811872813999959" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1904811872814005112" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3308300503039604667">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039604668">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039604684">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039604692">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3308300503039614358">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604685">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604661" resolveInfo="cell" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1904811872814005147">
                      <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1904811872814005151">
                        <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1904811872814005155">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569140" resolveInfo="north" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
                        </node>
                        <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1904811872814005153">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814005156">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1904811872814005164">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814005167">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4394627182934915879" resolveInfo="karelIconNorth" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872814005157">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999955" resolveInfo="karelIcon" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1904811872814005172" />
                        </node>
                      </node>
                      <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1904811872814005168">
                        <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1904811872814005174">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569142" resolveInfo="east" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
                        </node>
                        <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1904811872814005170">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814005175">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1904811872814005183">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814005186">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999892" resolveInfo="karelIconEast" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872814005176">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999955" resolveInfo="karelIcon" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1904811872814005188" />
                        </node>
                      </node>
                      <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1904811872814005189">
                        <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1904811872814005193">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3308300503039569143" resolveInfo="south" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3308300503039569134" resolveInfo="Direction" />
                        </node>
                        <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1904811872814005191">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814005194">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1904811872814005202">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814005205">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999878" resolveInfo="karelIconSouth" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872814005195">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999955" resolveInfo="karelIcon" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1904811872814005207" />
                        </node>
                      </node>
                      <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814005150">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569151" resolveInfo="direction" />
                      </node>
                      <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1904811872814005149">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814005208">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1904811872814005216">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814005219">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999885" resolveInfo="karelIconWest" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872814005209">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999955" resolveInfo="karelIcon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039604678">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436170984">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405700485436170977" resolveInfo="worldCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039604683">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569306" resolveInfo="isKaja" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3308300503039604697">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039604698">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039604714">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039604722">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3308300503039614360">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604715">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604661" resolveInfo="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039604708">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436170985">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405700485436170977" resolveInfo="worldCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039604713">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569299" resolveInfo="isWall" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3308300503039604734">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039604735">
                    <property name="name" nameId="tpck.1169194664001" value="currentVisual" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814061470">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1904811872814056520" resolveInfo="VisualCell" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039604738">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604739">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604572" resolveInfo="j" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="3308300503039604740">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604741">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604580" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039604742">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039600673" resolveInfo="visuals" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3308300503039604746">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039604747">
                    <property name="name" nameId="tpck.1169194664001" value="cellValue" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039614363">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604750">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604661" resolveInfo="cell" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6405700485436171005">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6405700485436171006">
                    <property name="name" nameId="tpck.1169194664001" value="marks" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6405700485436171007" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6405700485436171008">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436171009">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405700485436170977" resolveInfo="worldCell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6405700485436171010">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569292" resolveInfo="getMarks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6405700485436170987">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6405700485436170988">
                    <property name="name" nameId="tpck.1169194664001" value="marksCaption" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6405700485436170990" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6405700485436171022">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6405700485436171029">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6405700485436171032">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436171026">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405700485436171006" resolveInfo="marks" />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6405700485436174642">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6405700485436171018">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6405700485436171021">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436171011">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405700485436171006" resolveInfo="marks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1904811872814005245">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1904811872814005246">
                    <property name="name" nameId="tpck.1169194664001" value="cellIcon" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814005248">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872814005250">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872813999955" resolveInfo="karelIcon" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3210697320273701192">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3210697320273701193">
                    <property name="name" nameId="tpck.1169194664001" value="isStopped" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3210697320273701195" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701197">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273683533" resolveInfo="stopped" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3308300503039604752">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039604753">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039604730">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3308300503039603002">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~SwingUtilities" resolveInfo="SwingUtilities" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolveInfo="invokeAndWait" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039604503">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3308300503039604505">
                            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3308300503039604506">
                              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039604507" />
                              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039604508">
                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                <property name="name" nameId="tpck.1169194664001" value="run" />
                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039604509" />
                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039604510" />
                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039604511">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3210697320273701199">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3210697320273701200">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3210697320273701204">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3210697320273701298">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3210697320273701291">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701219" resolveInfo="frame" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3210697320273703956">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Frame%dsetTitle(java%dlang%dString)%cvoid" resolveInfo="setTitle" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3210697320273703982">
                                              <property name="value" nameId="tpee.1070475926801" value="Robot Kaja - STOPPED" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3210697320273701203">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3210697320273701193" resolveInfo="isStopped" />
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039604624">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039604652">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604744">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604735" resolveInfo="currentVisual" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3308300503039604658">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolveInfo="setBackground" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039647609">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604747" resolveInfo="cellValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4394627182934915863">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4394627182934915871">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4394627182934915864">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604735" resolveInfo="currentVisual" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4394627182934915877">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1904811872814061068" resolveInfo="setIcon" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1904811872814005251">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814005246" resolveInfo="cellIcon" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6405700485436171051">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6405700485436171059">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436171052">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604735" resolveInfo="currentVisual" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6405700485436174640">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1904811872814061474" resolveInfo="setMarks" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6405700485436174641">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6405700485436170988" resolveInfo="marksCaption" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4394627182934890641">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4394627182934890649">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4394627182934890642">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604735" resolveInfo="currentVisual" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4394627182934894230">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetFont(java%dawt%dFont)%cvoid" resolveInfo="setFont" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4394627182934894231">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4394627182934907734">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Font%d&lt;init&gt;(java%dlang%dString,int,int)" resolveInfo="Font" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4394627182934907755">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4394627182934907742">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4394627182934907735">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604735" resolveInfo="currentVisual" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4394627182934907748">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetFont()%cjava%dawt%dFont" resolveInfo="getFont" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4394627182934915733">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Font%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                              </node>
                                            </node>
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4394627182934915738">
                                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Font" resolveInfo="Font" />
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Font%dBOLD" resolveInfo="BOLD" />
                                            </node>
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4394627182934915740">
                                              <property name="value" nameId="tpee.1068580320021" value="18" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3308300503039604754">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039604755">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3308300503039604759">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039604757">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3308300503039604760">
                        <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039604762">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039604764">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604765">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604755" resolveInfo="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3308300503039604729" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039604572">
                <property name="name" nameId="tpck.1169194664001" value="j" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039604573" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039604574">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3308300503039604575">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039604727">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569057" resolveInfo="WIDTH" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604576">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604572" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3308300503039604577">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604578">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604572" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3308300503039604580">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039604581" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039604582">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3308300503039604583">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3308300503039604728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569051" resolveInfo="HEIGHT" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604584">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604580" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3308300503039604585">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3308300503039604586">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039604580" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3308300503039569134">
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3308300503039569140">
      <property name="name" nameId="tpck.1169194664001" value="north" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569136" resolveInfo="Direction" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3308300503039569142">
      <property name="name" nameId="tpck.1169194664001" value="east" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569136" resolveInfo="Direction" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3308300503039569143">
      <property name="name" nameId="tpck.1169194664001" value="south" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569136" resolveInfo="Direction" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3308300503039569144">
      <property name="name" nameId="tpck.1169194664001" value="west" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3308300503039569136" resolveInfo="Direction" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569135" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3308300503039569136">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569137" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569138" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569139" />
    </node>
  </root>
  <root id="3308300503039569160">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569161" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039569168">
      <property name="name" nameId="tpck.1169194664001" value="marks" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569169" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569171" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3308300503039569173">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039569174">
      <property name="name" nameId="tpck.1169194664001" value="wall" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569175" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569177" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039569179">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3308300503039569180">
      <property name="name" nameId="tpck.1169194664001" value="kaja" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3308300503039569181" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569183" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039569185">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3308300503039569162">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569163" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569164" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569165">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569443">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039569465">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3308300503039569451">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3308300503039569444" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3308300503039569457">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3308300503039569174" resolveInfo="wall" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3308300503039569468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569441" resolveInfo="wall" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3308300503039569441">
        <property name="name" nameId="tpck.1169194664001" value="wall" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569442" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569186">
      <property name="name" nameId="tpck.1169194664001" value="setKaja" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569187" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569188" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569189">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3308300503039569190">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569193">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569174" resolveInfo="wall" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569192">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3308300503039569194">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3308300503039569196">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3308300503039569198">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3308300503039569199">
                    <property name="value" nameId="tpee.1070475926801" value="Kaja cannot be placed on a wall." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569204">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039569212">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039569215">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569205">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569180" resolveInfo="kaja" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569248">
      <property name="name" nameId="tpck.1169194664001" value="unsetKaja" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569249" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569250" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039569260">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039569263">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569253">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569180" resolveInfo="kaja" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569306">
      <property name="name" nameId="tpck.1169194664001" value="isKaja" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569308" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569309">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569311">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569312">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569180" resolveInfo="kaja" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569310" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569216">
      <property name="name" nameId="tpck.1169194664001" value="setWall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569217" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569218" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569220">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039569228">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039569231">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569221">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569174" resolveInfo="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569232">
      <property name="name" nameId="tpck.1169194664001" value="unsetWall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569233" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569234" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569236">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3308300503039569244">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3308300503039569247">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569174" resolveInfo="wall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569299">
      <property name="name" nameId="tpck.1169194664001" value="isWall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3308300503039569303" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569301" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569302">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569304">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569305">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569174" resolveInfo="wall" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569264">
      <property name="name" nameId="tpck.1169194664001" value="addMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569265" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569266" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569268">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3308300503039569276">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569277">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569168" resolveInfo="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569278">
      <property name="name" nameId="tpck.1169194664001" value="removeMark" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3308300503039569279" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569280" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569281">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569282">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="6405700485436186331">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6405700485436186332">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569168" resolveInfo="marks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3308300503039569292">
      <property name="name" nameId="tpck.1169194664001" value="getMarks" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3308300503039569296" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3308300503039569294" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3308300503039569295">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3308300503039569297">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3308300503039569298">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3308300503039569168" resolveInfo="marks" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1904811872814056520">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1904811872814056521" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814056529">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1904811872814061105">
      <property name="name" nameId="tpck.1169194664001" value="canvas" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1904811872814061106" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814061427">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1904811872814061122">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1904811872814061128">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;()" resolveInfo="JLabel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1904811872814056522">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1904811872814056523" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1904811872814056524" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1904811872814056525">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814061019">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1904811872814061020">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1904811872814061021">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1904811872814061023">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814100479">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872814100487">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814100480">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814061105" resolveInfo="canvas" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872814100493">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetVerticalTextPosition(int)%cvoid" resolveInfo="setVerticalTextPosition" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1904811872814100494">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~SwingConstants%dBOTTOM" resolveInfo="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814100511">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872814100519">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814100512">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814061105" resolveInfo="canvas" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872814100525">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetHorizontalAlignment(int)%cvoid" resolveInfo="setHorizontalAlignment" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1904811872814100526">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~SwingConstants%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814074381">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1904811872814074382">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814100465">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814061105" resolveInfo="canvas" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1904811872814100362">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814074302">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1904811872814074303">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1904811872814100477">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f0dr.~LineBorder%dcreateGrayLineBorder()%cjavax%dswing%dborder%dBorder" resolveInfo="createGrayLineBorder" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f0dr.~LineBorder" resolveInfo="LineBorder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1904811872814061068">
      <property name="name" nameId="tpck.1169194664001" value="setIcon" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1904811872814061069" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1904811872814061070" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1904811872814061071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814061433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872814061441">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814061434">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814061105" resolveInfo="canvas" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872814061447">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetIcon(javax%dswing%dIcon)%cvoid" resolveInfo="setIcon" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1904811872814061452">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814061081" resolveInfo="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1904811872814061081">
        <property name="name" nameId="tpck.1169194664001" value="icon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1904811872814061082">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1904811872814061474">
      <property name="name" nameId="tpck.1169194664001" value="setMarks" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1904811872814061475" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1904811872814061476" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1904811872814061477">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1904811872814061488">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1904811872814061496">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1904811872814100495">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814061105" resolveInfo="canvas" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1904811872814061502">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1904811872814061503">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1904811872814061482" resolveInfo="marks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1904811872814061482">
        <property name="name" nameId="tpck.1169194664001" value="marks" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1904811872814061483" />
      </node>
    </node>
  </root>
</model>


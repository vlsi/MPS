<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39c01cc7-82c8-4706-9a38-48a33acb0535(jetbrains.mps.ide.findusages.view.optionseditor)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="gv16" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.optionseditor.options(MPS.Workbench/jetbrains.mps.ide.findusages.view.optionseditor.options@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="4zt9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" version="-1" />
  <import index="6hd6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.optionseditor(MPS.Workbench/jetbrains.mps.ide.findusages.view.optionseditor@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="1p1s" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" version="-1" />
  <import index="q6yx" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.make(MPS.Workbench/jetbrains.mps.ide.make@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="fvob" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.startup(MPS.Platform/com.intellij.openapi.startup@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="28859145781927653">
      <property name="name" nameId="tpck.1169194664001" value="DefaultOptionsContainer" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="28859145781927652">
      <property name="name" nameId="tpck.1169194664001" value="DefaultSearchOptionsComponent" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
  </roots>
  <root id="28859145781927653">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927654" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="28859145781927668">
      <property name="name" nameId="tpck.1169194664001" value="DEFAULT_SEARCH_OPTIONS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927669">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927670" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927671">
        <property name="value" nameId="tpee.1070475926801" value="default_search_options" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="28859145781927672">
      <property name="name" nameId="tpck.1169194664001" value="SEARCH_OPTION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927673">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927674" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927675">
        <property name="value" nameId="tpee.1070475926801" value="search_options" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="28859145781927676">
      <property name="name" nameId="tpck.1169194664001" value="FINDERS_OPTION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927677">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927678" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927679">
        <property name="value" nameId="tpee.1070475926801" value="finders_option" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="28859145781927680">
      <property name="name" nameId="tpck.1169194664001" value="NODE_ID" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927681">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927682" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927683">
        <property name="value" nameId="tpee.1070475926801" value="node" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="28859145781927684">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927685">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927686" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="28859145781927687">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="28859145781927688">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="28859145781927652" resolveInfo="DefaultSearchOptionsComponent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="28859145781927655">
      <property name="name" nameId="tpck.1169194664001" value="myDefaultFinders" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927656">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashMap" resolveInfo="HashMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927657">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927658">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927659" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927660">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927661">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927662">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927663">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="28859145781927664">
      <property name="name" nameId="tpck.1169194664001" value="myDefaultOptions" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927665">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6hd6.~FindUsagesOptions" resolveInfo="FindUsagesOptions" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927666" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="28859145781927667">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28859145781927752" resolveInfo="createDefaultSearchOptions" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="28859145781927689">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927690" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781927691" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927692" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781927693">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDefaultSearchOptions" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927694" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927695">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6hd6.~FindUsagesOptions" resolveInfo="FindUsagesOptions" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781927696">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927697">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927698">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927699">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927700">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927701">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6hd6.~FindUsagesOptions" resolveInfo="FindUsagesOptions" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927702">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927703">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927664" resolveInfo="myDefaultOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927704">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dclone()%cjetbrains%dmps%dide%dfindusages%dview%doptionseditor%dFindUsagesOptions" resolveInfo="clone" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927705">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927706">
            <property name="name" nameId="tpck.1169194664001" value="finders" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927707">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927708">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927709">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927655" resolveInfo="myDefaultFinders" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927710">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927711">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927696" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927718">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927719">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927700" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927720">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dsetOption(jetbrains%dmps%dide%dfindusages%dview%doptionseditor%doptions%dBaseOptions)%cvoid" resolveInfo="setOption" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5345717287656008522">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5345717287656008526">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927706" resolveInfo="finders" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5345717287656008527">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5345717287655999198" resolveInfo="createDefaultFindersOption" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5345717287656008512">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5345717287656008515" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927721">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927706" resolveInfo="finders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781927722">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927723">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927700" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781927724">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setDefaultSearchOptions" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927725" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781927726" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781927727">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927728">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781927729">
        <property name="name" nameId="tpck.1169194664001" value="defaultSearchOptions" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927730">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6hd6.~FindUsagesOptions" resolveInfo="FindUsagesOptions" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927731">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927732">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28859145781927733">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927734">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927664" resolveInfo="myDefaultOptions" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927735">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927736">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927729" resolveInfo="defaultSearchOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927737">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dclone()%cjetbrains%dmps%dide%dfindusages%dview%doptionseditor%dFindUsagesOptions" resolveInfo="clone" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6048862324038539160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6048862324038539168">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6048862324038539161">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927664" resolveInfo="myDefaultOptions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6048862324038539174">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dremoveOption(java%dlang%dClass)%cvoid" resolveInfo="removeOption" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6048862324038539176">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927743">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927744">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927745">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927655" resolveInfo="myDefaultFinders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927746">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927747">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927727" resolveInfo="concept" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927748">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927749">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927729" resolveInfo="defaultSearchOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927750">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dgetOption(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getOption" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="28859145781927751">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781927752">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createDefaultSearchOptions" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927753" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927754">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6hd6.~FindUsagesOptions" resolveInfo="FindUsagesOptions" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927755">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927756">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927757">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927758">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6hd6.~FindUsagesOptions" resolveInfo="FindUsagesOptions" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927759">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927760">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dview%doptionseditor%doptions%dBaseOptions%d%d%d)" resolveInfo="FindUsagesOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927771">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927772">
            <property name="name" nameId="tpck.1169194664001" value="viewOptions" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927773">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~ViewOptions" resolveInfo="ViewOptions" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927774">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927775">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gv16.~ViewOptions%d&lt;init&gt;(boolean,boolean)" resolveInfo="ViewOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="28859145781927776">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="28859145781927777">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927778">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927779">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927780">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927757" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927781">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dsetOption(jetbrains%dmps%dide%dfindusages%dview%doptionseditor%doptions%dBaseOptions)%cvoid" resolveInfo="setOption" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927782">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927772" resolveInfo="viewOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927783">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927784">
            <property name="name" nameId="tpck.1169194664001" value="scopeOptions" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927785">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~ScopeOptions" resolveInfo="ScopeOptions" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927786">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927787">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gv16.~ScopeOptions%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString)" resolveInfo="ScopeOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="28859145781927788">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="28859145781927789">
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="28859145781927790">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1s.~InternalFlag" resolveInfo="InternalFlag" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~InternalFlag%disInternalMode()%cboolean" resolveInfo="isInternalMode" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="28859145781927791">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="gv16.~ScopeOptions" resolveInfo="ScopeOptions" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gv16.~ScopeOptions%dGLOBAL_SCOPE" resolveInfo="GLOBAL_SCOPE" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="28859145781927792">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="gv16.~ScopeOptions" resolveInfo="ScopeOptions" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gv16.~ScopeOptions%dPROJECT_SCOPE" resolveInfo="PROJECT_SCOPE" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="28859145781927793">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="gv16.~ScopeOptions" resolveInfo="ScopeOptions" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gv16.~ScopeOptions%dDEFAULT_VALUE" resolveInfo="DEFAULT_VALUE" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="28859145781927794">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="gv16.~ScopeOptions" resolveInfo="ScopeOptions" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="gv16.~ScopeOptions%dDEFAULT_VALUE" resolveInfo="DEFAULT_VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927796">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927797">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927757" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927798">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dsetOption(jetbrains%dmps%dide%dfindusages%dview%doptionseditor%doptions%dBaseOptions)%cvoid" resolveInfo="setOption" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927799">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927784" resolveInfo="scopeOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781927800">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927801">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927757" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5345717287655999198">
      <property name="name" nameId="tpck.1169194664001" value="createDefaultFindersOption" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5345717287656008469">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5345717287655999200" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5345717287655999201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927969">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927970">
            <property name="name" nameId="tpck.1169194664001" value="findersOptions" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927971">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="28859145781928872">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="28859145781928873">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928874">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5345717287656008471">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5345717287656008472">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927972">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927973">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gv16.~FindersOptions%d&lt;init&gt;(java%dlang%dString%d%d%d)" resolveInfo="FindersOptions" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927974">
                        <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.findUsages.NodeUsages_Finder" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927975">
                        <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.structure.findUsages.ConceptInstances_Finder" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5345717287656008484">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927970" resolveInfo="findersOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5345717287656008481">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5345717287656008483">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927970" resolveInfo="findersOptions" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781927802">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="writeOptions" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927803" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927804">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781927805">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927806">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927807">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927808">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927809">
            <property name="name" nameId="tpck.1169194664001" value="defaultFindOptionsXML" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927810">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927811">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927812">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927813">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927668" resolveInfo="DEFAULT_SEARCH_OPTIONS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="28859145781927814">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="28859145781927815">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927816">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927817">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927818">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927819">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927684" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927820">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927821">
                      <property name="value" nameId="tpee.1070475926801" value="error saving options" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927822">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927823" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927823">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927824">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zt9.~CantSaveSomethingException" resolveInfo="CantSaveSomethingException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927825">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927826">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927827">
                <property name="name" nameId="tpck.1169194664001" value="soXML" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927828">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927829">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927830">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927831">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927672" resolveInfo="SEARCH_OPTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927832">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927833">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927834">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927664" resolveInfo="myDefaultOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927835">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dwrite(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolveInfo="write" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927836">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927827" resolveInfo="soXML" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927837">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927805" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927838">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927839">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927840">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927809" resolveInfo="defaultFindOptionsXML" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927841">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927842">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927827" resolveInfo="soXML" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="28859145781927843">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927844">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927845">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927655" resolveInfo="myDefaultFinders" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927846">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927847">
                <property name="name" nameId="tpck.1169194664001" value="np" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927848">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927849">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927850">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927851">
                    <property name="name" nameId="tpck.1169194664001" value="optionXML" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927852">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927853">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927854">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927676" resolveInfo="FINDERS_OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927856">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927857">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927858">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927851" resolveInfo="optionXML" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927859">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927860">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927680" resolveInfo="NODE_ID" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927861">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927847" resolveInfo="np" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927862">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927863">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927864">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927865">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927655" resolveInfo="myDefaultFinders" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927866">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927867">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927847" resolveInfo="np" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927868">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gv16.~FindersOptions%dwrite(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolveInfo="write" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927869">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927851" resolveInfo="optionXML" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927870">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927805" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927871">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927872">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927873">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927809" resolveInfo="defaultFindOptionsXML" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927874">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927875">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927851" resolveInfo="optionXML" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781927876">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927877">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927809" resolveInfo="defaultFindOptionsXML" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781927878">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="readOptions" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927879" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781927880" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781927881">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927882">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781927883">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927884">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927885">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927886">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28859145781927887">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927888">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927664" resolveInfo="myDefaultOptions" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927889">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927890">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dview%doptionseditor%doptions%dBaseOptions%d%d%d)" resolveInfo="FindUsagesOptions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927891">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927892">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927893">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927655" resolveInfo="myDefaultFinders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927894">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dclear()%cvoid" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="28859145781927895">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="28859145781927896">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927897">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927898">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28859145781927899">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927900">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927664" resolveInfo="myDefaultOptions" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="28859145781927901">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28859145781927752" resolveInfo="createDefaultSearchOptions" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927907">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927908">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927655" resolveInfo="myDefaultFinders" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927910">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dclear()%cvoid" resolveInfo="clear" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927911">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927912">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927913">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927684" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927914">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781927915">
                      <property name="value" nameId="tpee.1070475926801" value="error reading options" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927916">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927917" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927917">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927918">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zt9.~CantLoadSomethingException" resolveInfo="CantLoadSomethingException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927919">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927920">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927921">
                <property name="name" nameId="tpck.1169194664001" value="soXML" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927922">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927923">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927924">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927881" resolveInfo="state" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927925">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetChild(java%dlang%dString)%corg%djdom%dElement" resolveInfo="getChild" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927926">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927672" resolveInfo="SEARCH_OPTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927927">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927928">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927929">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927664" resolveInfo="myDefaultOptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927930">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6hd6.~FindUsagesOptions%dread(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolveInfo="read" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927921" resolveInfo="soXML" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927932">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927883" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="28859145781927933">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.CastExpression" typeId="tpee.1070534934090" id="28859145781927934">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927935">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927936">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927881" resolveInfo="state" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927937">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927938">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927676" resolveInfo="FINDERS_OPTION" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927939">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927940">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927941">
                <property name="name" nameId="tpck.1169194664001" value="findersXML" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927942">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781927943">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927944">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927945">
                    <property name="name" nameId="tpck.1169194664001" value="np" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927946">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927947">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927948">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927941" resolveInfo="findersXML" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927949">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="28859145781927950">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927680" resolveInfo="NODE_ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28859145781927951">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28859145781927952">
                    <property name="name" nameId="tpck.1169194664001" value="opt" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927953">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gv16.~FindersOptions" resolveInfo="FindersOptions" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781927954">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781927955">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gv16.~FindersOptions%d&lt;init&gt;(java%dlang%dString%d%d%d)" resolveInfo="FindersOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927956">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927957">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927958">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927952" resolveInfo="opt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927959">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gv16.~FindersOptions%dread(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolveInfo="read" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6085223559625994151">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927941" resolveInfo="findersXML" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781927961">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927883" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781927962">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781927963">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781927964">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927655" resolveInfo="myDefaultFinders" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781927965">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927966">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927945" resolveInfo="np" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28859145781927967">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927952" resolveInfo="opt" />
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
  </root>
  <root id="28859145781927652">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927981" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927982">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ProjectComponent" resolveInfo="ProjectComponent" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927983">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~PersistentStateComponent" resolveInfo="PersistentStateComponent" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927984">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="28859145781928102">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="t7eg.~State" resolveInfo="State" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="28859145781928103">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="t7eg.~State%dname()" resolveInfo="name" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781928104">
          <property name="value" nameId="tpee.1070475926801" value="DefaultSearchOptions2" />
        </node>
      </node>
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="28859145781928105">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="t7eg.~State%dstorages()" resolveInfo="storages" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="28859145781928106">
          <node role="item" roleId="tpee.1188220173759" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="28859145781928107">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="t7eg.~Storage" resolveInfo="Storage" />
            <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="28859145781928108">
              <link role="key" roleId="tpee.1188214555875" targetNodeId="t7eg.~Storage%did()" resolveInfo="id" />
              <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781928109">
                <property name="value" nameId="tpee.1070475926801" value="other" />
              </node>
            </node>
            <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="28859145781928110">
              <link role="key" roleId="tpee.1188214555875" targetNodeId="t7eg.~Storage%dfile()" resolveInfo="file" />
              <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28859145781928111">
                <property name="value" nameId="tpee.1070475926801" value="$WORKSPACE_FILE$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="28859145781927985">
      <property name="name" nameId="tpck.1169194664001" value="myDefaultOptions" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927986">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28859145781927653" resolveInfo="DefaultOptionsContainer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927987" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="28859145781927988" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="28859145781927989">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927990">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927991" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="28859145781927992">
      <property name="name" nameId="tpck.1169194664001" value="myState" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927993">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="28859145781927994" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="28859145781927995">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781927996" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781927997" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781927998">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781927999">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781928000">
        <property name="name" nameId="tpck.1169194664001" value="maker" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781928001">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q6yx.~StartupModuleMaker" resolveInfo="StartupModuleMaker" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928002">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781928003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28859145781928004">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928005">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927989" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781928006">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927998" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928007">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDefaultOptions" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928008" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781928009">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="28859145781927653" resolveInfo="DefaultOptionsContainer" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928010">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781928011">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928012">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927985" resolveInfo="myDefaultOptions" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928013">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928014" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781928015">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928016">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781928017">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928018">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="28859145781928019">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="28859145781927652" resolveInfo="DefaultSearchOptionsComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928020">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="28859145781928021">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="28859145781928022">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928023">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928024" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781928025" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928026" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928027">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928028" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781928029" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928030" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928031">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getState" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928032" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781928033">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928034">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="28859145781928035">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="28859145781928036">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928037">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927985" resolveInfo="myDefaultOptions" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="28859145781928038" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928039">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781928040">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928041">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927992" resolveInfo="myState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781928042">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28859145781928043">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928044">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927992" resolveInfo="myState" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928045">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928046">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927985" resolveInfo="myDefaultOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928047">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28859145781927802" resolveInfo="writeOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928048">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928049">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927989" resolveInfo="myProject" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928050">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="28859145781928051">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781928052">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928053">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927992" resolveInfo="myState" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928054">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="loadState" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928055" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781928056" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="28859145781928057">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781928058">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928059">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781928060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28859145781928061">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928062">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927992" resolveInfo="myState" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="28859145781928063">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928064">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="28859145781928065">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781928057" resolveInfo="state" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928066">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dclone()%cjava%dlang%dObject" resolveInfo="clone" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="28859145781928067">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="28859145781928068">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="28859145781928069">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928070">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927985" resolveInfo="myDefaultOptions" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="28859145781928071" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928072">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781928073" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781928074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928075">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928076">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927985" resolveInfo="myDefaultOptions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928077">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28859145781927878" resolveInfo="readOptions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928078">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927992" resolveInfo="myState" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928079">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928080">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927989" resolveInfo="myProject" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="28859145781928082">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928083">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928084" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781928085" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928086">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781928087">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928088">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="28859145781928089">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fvob.~StartupManager" resolveInfo="StartupManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fvob.~StartupManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dstartup%dStartupManager" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928090">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927989" resolveInfo="myProject" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928091">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fvob.~StartupManager%dregisterStartupActivity(java%dlang%dRunnable)%cvoid" resolveInfo="registerStartupActivity" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781928092">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="28859145781928093">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="28859145781928094">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928095">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928096" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781928097" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928112">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781928113">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28859145781928114">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928115">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927985" resolveInfo="myDefaultOptions" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28859145781928116">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="28859145781928117">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28859145781927689" resolveInfo="DefaultOptionsContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="28859145781928118">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="28859145781928119">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928120">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927992" resolveInfo="myState" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="28859145781928121" />
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928122">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="28859145781928123" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28859145781928124">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928125">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928126">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927985" resolveInfo="myDefaultOptions" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928127">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="28859145781927878" resolveInfo="readOptions" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928128">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927992" resolveInfo="myState" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28859145781928129">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="28859145781928130">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28859145781927989" resolveInfo="myProject" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="28859145781928131">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="28859145781928132">
                                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
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
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="28859145781928098">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="projectClosed" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="28859145781928099" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="28859145781928100" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="28859145781928101" />
    </node>
  </root>
</model>


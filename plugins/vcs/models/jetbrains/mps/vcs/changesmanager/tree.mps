<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0fdcfe58-6a3e-4b7d-bea2-685e5d104fd0(jetbrains.mps.vcs.changesmanager.tree)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="bfxj" modelUID="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="lcr" modelUID="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" version="-1" />
  <import index="v38v" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.ui(MPS.Workbench/jetbrains.mps.ide.ui@java_stub)" version="-1" />
  <import index="gwd2" modelUID="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="xyll" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.ui.treeMessages(MPS.Workbench/jetbrains.mps.ide.ui.treeMessages@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="maet" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.ui.smodel(MPS.Workbench/jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <import index="osf5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" version="-1" />
  <import index="eqee" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/jetbrains.mps.ide.projectPane.logicalview@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="1nra" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Workbench/jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" version="-1" />
  <import index="uq8x" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Workbench/jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" version="-1" />
  <import index="pif4" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes(MPS.Workbench/jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes@java_stub)" version="-1" />
  <import index="rl1i" modelUID="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" version="-1" />
  <import index="4rb9" modelUID="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="f6dg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vcs(MPS.Platform/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="z24a" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.containers(MPS.Platform/com.intellij.util.containers@java_stub)" version="-1" />
  <import index="p7r7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="f6g1" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vfs(MPS.Platform/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="u48r" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.ui.update(MPS.Platform/com.intellij.util.ui.update@java_stub)" version="-1" />
  <import index="hfuk" modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="ep0o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3751911615136891847">
      <property name="name" nameId="tpck.1169194664001" value="FeatureForestMap" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3751911615136892572">
      <property name="name" nameId="tpck.1169194664001" value="FeatureForestMapSupport" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6940763585259488666">
      <property name="name" nameId="tpck.1169194664001" value="TreeNodeFeatureExtractor" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="5668645347099288944">
      <property name="name" nameId="tpck.1169194664001" value="FeatureForestMapListener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9200516641177001205">
      <property name="name" nameId="tpck.1169194664001" value="TreeHighlighter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4106919528499190854">
      <property name="name" nameId="tpck.1169194664001" value="ProjectTreeFeatureExtractor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4106919528499268085">
      <property name="name" nameId="tpck.1169194664001" value="TreeHighlighterFactory" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4225526609875760407">
      <property name="name" nameId="tpck.1169194664001" value="ChangesTreeCreationHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="285677603355151499">
      <property name="name" nameId="tpck.1169194664001" value="UsagesTreeFeatureExtractor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6426754448685220027">
      <property name="name" nameId="tpck.1169194664001" value="HierarchyFeatureExtractor" />
    </node>
  </roots>
  <root id="3751911615136891847">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136891848" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="3751911615136891853">
      <property name="name" nameId="tpck.1169194664001" value="V" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="3751911615136892163">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3751911615136892164">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3751911615136892165">
          <property name="text" nameId="m373.8970989240999019144" value="This is a map from 'Feature' to arbitrary value. Also it stores which features are ancestors of" />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3751911615136892168">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3751911615136892169">
          <property name="text" nameId="m373.8970989240999019144" value="features which are added in this map." />
        </node>
      </node>
      <node role="param" roleId="m373.2068944020170241614" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="3751911615136892166">
        <property name="text" nameId="m373.8465538089690881934" value="map value" />
        <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocTypeParameterReference" typeId="m373.6832197706140518107" id="3751911615136892167">
          <link role="param" roleId="m373.6832197706140518108" targetNodeId="3751911615136891853" resolveInfo="V" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3477558405266237767">
      <property name="name" nameId="tpck.1169194664001" value="ourLoggingEnabled" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3477558405266237768" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3477558405266237770" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3477558405266249923">
        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3477558405266249922">
          <property name="value" nameId="tpee.1070475926801" value="true" />
        </node>
        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3477558405266249927">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3477558405266249929">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3477558405266249930">
              <property name="value" nameId="tpee.1070475926801" value="changesmanager.debug" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3751911615136891854">
      <property name="name" nameId="tpck.1169194664001" value="myFeatureToValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3751911615136891855" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3751911615136891857">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3751911615136891861">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3751911615136891853" resolveInfo="V" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891860">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136891863">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3751911615136891864">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891865">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3751911615136891866">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3751911615136891853" resolveInfo="V" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3751911615136891867">
      <property name="name" nameId="tpck.1169194664001" value="myFeatureToAncestors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3751911615136891868" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3751911615136891870">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891873">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3751911615136891875">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891874">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136891878">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3751911615136891879">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891880">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3751911615136891881">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891882">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3751911615136891883">
      <property name="name" nameId="tpck.1169194664001" value="myFeaturesIsAncestorCounterMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3751911615136891884" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891890">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~CounterMap" resolveInfo="CounterMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891892">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136891894">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136891895">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~CounterMap%d&lt;init&gt;(jetbrains%dmps%dutil%dCounterMap$CounterMapHandler)" resolveInfo="CounterMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891896">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5778907763297655762">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5778907763297655764">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641176985789" resolveInfo="FeatureForestMap.MyCounterMapHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641176950910">
      <property name="name" nameId="tpck.1169194664001" value="myListeners" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641176950911" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9200516641176952880">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176952882">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5668645347099288944" resolveInfo="FeatureForestMapListener" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9200516641176952884">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="9200516641176952885">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176952886">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5668645347099288944" resolveInfo="FeatureForestMapListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3751911615136891849">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3751911615136891850" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136891851" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136891852" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3751911615136891897">
      <property name="name" nameId="tpck.1169194664001" value="put" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136891901">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891903">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136891909">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136891904">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3751911615136891906">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3751911615136891853" resolveInfo="V" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136891908">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3751911615136891898" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136891899" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136891900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136891940">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3751911615136891942">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolveInfo="assertLegalRead" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3751911615136891911">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136891912">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3477558405266249861">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3477558405266249862">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3477558405266249840" resolveInfo="log" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3477558405266249863">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3477558405266249864">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891901" resolveInfo="feature" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3477558405266249865">
                    <property name="value" nameId="tpee.1070475926801" value="Trying to put already present feature " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136891916">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136891915">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="3751911615136891920">
              <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136891922">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891901" resolveInfo="feature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136891968">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136891969">
            <property name="name" nameId="tpck.1169194664001" value="ancestors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3751911615136891970">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136891971">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136891972">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136891973">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891901" resolveInfo="feature" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136891974">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868433" resolveInfo="getAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3477558405266249882">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3477558405266249883">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3477558405266249884">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3477558405266249885">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3477558405266249886">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3477558405266249887">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891969" resolveInfo="ancestors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3477558405266249888" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3477558405266249889">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3477558405266249890">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3477558405266249891">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3477558405266249892">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3477558405266249893">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3477558405266249894">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="3477558405266249895">
                          <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3477558405266249896">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3477558405266249897" resolveInfo="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3477558405266249897">
                    <property name="name" nameId="tpck.1169194664001" value="a" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3477558405266249898" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3751911615136892002">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892003">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3477558405266249866">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3477558405266249867">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3477558405266249840" resolveInfo="log" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3477558405266249905">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3751911615136892017">
                    <property name="value" nameId="tpee.1070475926801" value="Trying to put feature (%s) which is ancestor of already added (%s)" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3477558405266249907">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891901" resolveInfo="feature" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3477558405266249909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3477558405266249883" resolveInfo="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3477558405266249900">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3477558405266249903" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3477558405266249899">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3477558405266249883" resolveInfo="ancestor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3751911615136892043" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136891950">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3751911615136891956">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136891959">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891904" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3751911615136891952">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136891955">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891901" resolveInfo="feature" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136891951">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136891977">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3751911615136891983">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136891986">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891969" resolveInfo="ancestors" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3751911615136891979">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136891982">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891901" resolveInfo="feature" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136891978">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891867" resolveInfo="myFeatureToAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892045">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892052">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892047">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136892046">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891969" resolveInfo="ancestors" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3751911615136892051" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3751911615136892056">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3751911615136892057">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892058">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136891993">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136891995">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136891994">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891883" resolveInfo="myFeaturesIsAncestorCounterMap" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136891999">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~CounterMap%dincrement(java%dlang%dObject)%cvoid" resolveInfo="increment" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892061">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892059" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3751911615136892059">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3751911615136892060" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641176985462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9200516641176985463">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8579517044346265794" resolveInfo="fireFeatureStateChanged" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496953826">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891901" resolveInfo="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3751911615136892062">
      <property name="name" nameId="tpck.1169194664001" value="removeKey" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3751911615136892063" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136892064" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892065">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3751911615136892069">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892070">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3477558405266249914">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3477558405266249915">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3477558405266249840" resolveInfo="log" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3477558405266249916">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3477558405266249919">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892066" resolveInfo="feature" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3751911615136892074">
                    <property name="value" nameId="tpee.1070475926801" value="Trying to remove feature which is not added: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3751911615136892079">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892080">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136892081">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="3751911615136892082">
                <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892083">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892066" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3751911615136892084" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136892093">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136892094">
            <property name="name" nameId="tpck.1169194664001" value="ancestors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3751911615136892095">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136892096">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3751911615136892097">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892098">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892066" resolveInfo="feature" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136892099">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891867" resolveInfo="myFeatureToAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3751911615136892101" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892103">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892105">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136892104">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="3751911615136892109">
              <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892112">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892066" resolveInfo="feature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892114">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136892118">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891867" resolveInfo="myFeatureToAncestors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="3751911615136892116">
              <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892117">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892066" resolveInfo="feature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892120">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892127">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892122">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136892121">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892094" resolveInfo="ancestors" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3751911615136892126" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3751911615136892131">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3751911615136892132">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892133">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892136">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892138">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136892137">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891883" resolveInfo="myFeaturesIsAncestorCounterMap" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136892142">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~CounterMap%ddecrement(java%dlang%dObject)%cvoid" resolveInfo="decrement" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892143">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892134" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3751911615136892134">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3751911615136892135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641176985773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9200516641176985774">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8579517044346265794" resolveInfo="fireFeatureStateChanged" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496953824">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892066" resolveInfo="feature" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136892066">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136892067">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136892068">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3751911615136892144">
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136892148">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136892150">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136892151">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3751911615136892152">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3751911615136891853" resolveInfo="V" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136892146" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892147">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892153">
          <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3751911615136892159">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892162">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892148" resolveInfo="feature" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136892154">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136892377">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3751911615136892290">
      <property name="name" nameId="tpck.1169194664001" value="isAncestorOfAddedFeature" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136892297">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136892299">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136892300">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3751911615136892294" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136892292" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892293">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3751911615136892313">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892314">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3751911615136892315">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891883" resolveInfo="myFeaturesIsAncestorCounterMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136892316">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~CounterMap%disZero(java%dlang%dObject)%cboolean" resolveInfo="isZero" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892317">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892297" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3751911615136892318">
      <property name="name" nameId="tpck.1169194664001" value="getAddedAncestor" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136892323">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136892325">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136892326">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136892320" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892321">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136892334">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3751911615136892335">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolveInfo="assertLegalRead" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3751911615136892391">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892392">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892393">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136892394">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136892395">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892323" resolveInfo="feature" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136892396">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868433" resolveInfo="getAncestors" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3751911615136892397" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4653713283496888356">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4653713283496888357">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496888358">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496888359">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496888360">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496888361">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="4653713283496888362">
                        <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496888363">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888364" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4653713283496888364">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4653713283496888365" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496888354">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888355">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496888366">
      <property name="name" nameId="tpck.1169194664001" value="getAddedAncestorValue" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496888367">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888368">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496888369">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4653713283496888370" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496888371">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496888398">
          <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4653713283496888400">
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496888399">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136891854" resolveInfo="myFeatureToValue" />
            </node>
            <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496888395">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3751911615136892318" resolveInfo="getAddedAncestor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496888396">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888367" resolveInfo="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496888391">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="4653713283496888393">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="3751911615136891853" resolveInfo="V" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8579517044346265750">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8579517044346265751" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8579517044346265752" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265753">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8579517044346265754">
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265755">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8579517044346265756">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8579517044346265757">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8579517044346265758">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176950910" resolveInfo="myListeners" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8579517044346265759">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8579517044346265760">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8579517044346265762" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8579517044346265761">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176950910" resolveInfo="myListeners" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8579517044346265762">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176985456">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5668645347099288944" resolveInfo="FeatureForestMapListener" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8579517044346265764">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8579517044346265765">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8579517044346265766" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8579517044346265767" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265768">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8579517044346265769">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8579517044346265770">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176950910" resolveInfo="myListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265771">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8579517044346265772">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8579517044346265773">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8579517044346265774">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176950910" resolveInfo="myListeners" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="8579517044346265775">
                  <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8579517044346265776">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8579517044346265777" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8579517044346265777">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176985457">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5668645347099288944" resolveInfo="FeatureForestMapListener" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8579517044346265779">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8579517044346265780">
      <property name="name" nameId="tpck.1169194664001" value="copyListeners" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8579517044346265781">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176985458">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5668645347099288944" resolveInfo="FeatureForestMapListener" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8579517044346265783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8579517044346265785">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8579517044346265786">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176950910" resolveInfo="myListeners" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265787">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8579517044346265788">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8579517044346265789">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8579517044346265790">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176985459">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5668645347099288944" resolveInfo="FeatureForestMapListener" />
                  </node>
                  <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8579517044346265792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176950910" resolveInfo="myListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8579517044346265793">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8579517044346265794">
      <property name="name" nameId="tpck.1169194664001" value="fireFeatureStateChanged" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8579517044346265795" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8579517044346265796" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265797">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8579517044346265802">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8579517044346265803">
            <property name="name" nameId="tpck.1169194664001" value="listener" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265804">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8579517044346265805">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265806">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8579517044346265807">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496953806">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4653713283496953810">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8579517044346265803" resolveInfo="listener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496953808">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5668645347099288946" resolveInfo="featureStateChanged" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496953814">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496953811" resolveInfo="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8579517044346265811">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8579517044346265812">
                  <property name="name" nameId="tpck.1169194664001" value="t" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8579517044346265813">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8579517044346265814">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5364815602089878011">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5364815602089878012">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5364815602089878036">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5364815602089878037">
                          <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5364815602089878020">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5364815602089878032">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5364815602089878035">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5364815602089878028">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5364815602089878023">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8579517044346265812" resolveInfo="t" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5364815602089878031">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolveInfo="getCause" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5364815602089878016">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5364815602089878019">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5364815602089878015">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8579517044346265812" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5364815602089878038">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5364815602089878039">
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8579517044346265815">
                          <property name="severity" nameId="tpib.1167245565795" value="error" />
                          <property name="hasException" nameId="tpib.1167228628751" value="true" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8579517044346265819">
                            <property name="value" nameId="tpee.1070475926801" value="Exception on firing featureStateChanged event" />
                          </node>
                          <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8579517044346265821">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8579517044346265812" resolveInfo="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8579517044346265822">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8579517044346265780" resolveInfo="copyListeners" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496953811">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496953812">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496953813">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3477558405266237771">
      <property name="name" nameId="tpck.1169194664001" value="setLoggingEnabled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3477558405266237772" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3477558405266237773" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3477558405266237774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3477558405266249834">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3477558405266249836">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3477558405266249839">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3477558405266249832" resolveInfo="loggingEnabled" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3477558405266249835">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3477558405266237767" resolveInfo="ourLoggingEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3477558405266249832">
        <property name="name" nameId="tpck.1169194664001" value="loggingEnabled" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3477558405266249833" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3477558405266249840">
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3477558405266249841" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3477558405266249844" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3477558405266249843">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3477558405266249847">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3477558405266249850">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3477558405266237767" resolveInfo="ourLoggingEnabled" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3477558405266249849">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="3477558405266249856">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3477558405266249859">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3477558405266249845" resolveInfo="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3477558405266249845">
        <property name="name" nameId="tpck.1169194664001" value="msg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3477558405266249846" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9200516641176985787">
      <property name="name" nameId="tpck.1169194664001" value="MyCounterMapHandler" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5778907763297648145" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176998929">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~CounterMap$CounterMapHandler" resolveInfo="CounterMap.CounterMapHandler" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176998945">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9200516641176985789">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641176985790" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641176985791" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641176985792" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9200516641176998960">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="counterZero" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641176998961" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641176998962" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641176998963">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176998964">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641176998965">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641176998966">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496953820">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496953821">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8579517044346265794" resolveInfo="fireFeatureStateChanged" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496953822">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176998963" resolveInfo="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9200516641176998953">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="counterNonZero" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641176998954" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641176998955" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641176998956">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641176998957">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641176998958">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641176998959">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496953816">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496953817">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8579517044346265794" resolveInfo="fireFeatureStateChanged" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496953819">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641176998956" resolveInfo="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3751911615136892572">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136892573" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902867998">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~AbstractProjectComponent" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3751911615136910577">
      <property name="name" nameId="tpck.1169194664001" value="myMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3751911615136910578" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910580">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3751911615136891847" resolveInfo="FeatureForestMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910620">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5060092229902857484">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5060092229902857485">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3751911615136891849" resolveInfo="FeatureForestMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902857486">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2717926124490468063">
      <property name="name" nameId="tpck.1169194664001" value="myChangeToFeaturesMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2717926124490468064" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2717926124490468066">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717926124490468069">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2717926124490468075">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717926124490468074">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2717926124490468087">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="2717926124490468088">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717926124490468089">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2717926124490468090">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717926124490468091">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5060092229902857489">
      <property name="name" nameId="tpck.1169194664001" value="myCurrentDifferenceRegistry" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5060092229902857490" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902857492">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5060092229902867752">
      <property name="name" nameId="tpck.1169194664001" value="myListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5060092229902867753" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902867755">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5060092229902857476" resolveInfo="FeatureForestMapSupport.MyListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5060092229902867757">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5060092229902867758">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5060092229902857478" resolveInfo="FeatureForestMapSupport.MyListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3751911615136892574">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5060092229902867999">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902868005">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136892578">
        <property name="name" nameId="tpck.1169194664001" value="currentDifferenceRegistry" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902857488">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3751911615136892575" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136892576" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136892577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="5060092229902868003">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="AbstractProjectComponent" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5060092229902868004">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5060092229902867999" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5060092229902857494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5060092229902857496">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5060092229902857499">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136892578" resolveInfo="currentDifferenceRegistry" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5060092229902857495">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5060092229902857489" resolveInfo="myCurrentDifferenceRegistry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5060092229902868010">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5060092229902868011" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5060092229902868012" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5060092229902868013">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5060092229902867366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5060092229902867368">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5060092229902867367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5060092229902857489" resolveInfo="myCurrentDifferenceRegistry" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5060092229902867751">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.8579517044346355344" resolveInfo="addGlobalDifferenceListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5060092229902867759">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5060092229902867752" resolveInfo="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5060092229902868017">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5060092229902868006">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5060092229902868007" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5060092229902868008" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5060092229902868009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5060092229902867760">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5060092229902867761">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5060092229902867762">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5060092229902857489" resolveInfo="myCurrentDifferenceRegistry" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5060092229902867763">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.8579517044346355356" resolveInfo="removeGlobalDifferenceListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5060092229902867764">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5060092229902867752" resolveInfo="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5060092229902868014">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5060092229902867765">
      <property name="name" nameId="tpck.1169194664001" value="getMap" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902867766">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3751911615136891847" resolveInfo="FeatureForestMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902867767">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5060092229902867768" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5060092229902867769">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5060092229902867770">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5060092229902867771">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910577" resolveInfo="myMap" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641177061030">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3751911615136910609">
      <property name="name" nameId="tpck.1169194664001" value="getFeaturesForChange" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136910623">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910625">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136910626">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2717926124490468084">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717926124490468083">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3751911615136910613" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136910612">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136919795">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3751911615136919797">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolveInfo="assertLegalRead" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136910640">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136910641">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3751911615136910642">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910644">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136910647">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3751911615136910648">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910649">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136912121">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136912122">
            <property name="name" nameId="tpck.1169194664001" value="modelReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912123">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912124">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3751911615136912125">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912126">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912127">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136912128">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136912129">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136912130">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136912131">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3751911615136910627">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3751911615136910631">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910634">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136910630">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136910629">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136912244">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136912245">
                <property name="name" nameId="tpck.1169194664001" value="arc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912246">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3751911615136912247">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3751911615136912248">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912249">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136912250">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136910650">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136910652">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136910651">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910641" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3751911615136910656">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136910658">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136910660">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868496" resolveInfo="NodeFeature" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136910690">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136910692">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId)" resolveInfo="SNodePointer" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912132">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912122" resolveInfo="modelReference" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136910685">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912251">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912245" resolveInfo="arc" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136910689">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434925" resolveInfo="getRootId" />
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
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3751911615136912138">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3751911615136912142">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136912141">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912145">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136912140">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136912169">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136912170">
                  <property name="name" nameId="tpck.1169194664001" value="spc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912171">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3751911615136912172">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3751911615136912173">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912174">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136912175">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136912146">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912148">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912147">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910641" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3751911615136912152">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136912154">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136912156">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868574" resolveInfo="PropertyFeature" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136912157">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136912158">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId)" resolveInfo="SNodePointer" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912159">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912122" resolveInfo="modelReference" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912160">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912176">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912170" resolveInfo="spc" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136912165">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812507036218" resolveInfo="getAffectedNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912178">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912177">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912170" resolveInfo="spc" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136912182">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.2732852465125672503" resolveInfo="getPropertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3751911615136912183">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3751911615136912187">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912190">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136912186">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136912185">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136912213">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136912214">
                  <property name="name" nameId="tpck.1169194664001" value="src" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912235">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3751911615136912216">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3751911615136912217">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136912236">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136912219">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136912220">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912221">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910641" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3751911615136912223">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136912224">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136912225">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868651" resolveInfo="ReferenceFeature" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136912226">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136912227">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId)" resolveInfo="SNodePointer" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912228">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912122" resolveInfo="modelReference" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912229">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912230">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912214" resolveInfo="src" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136912231">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812507036218" resolveInfo="getAffectedNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136912232">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912233">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912214" resolveInfo="src" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136912234">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667002" resolveInfo="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3751911615136912237">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136912239">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="410698761440029746">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="410698761440029747">
                  <property name="name" nameId="tpck.1169194664001" value="ngc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="410698761440029748">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="410698761440029749">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="410698761440029750">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="410698761440029751">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="410698761440029752">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="410698761440029785">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="410698761440029786">
                  <property name="name" nameId="tpck.1169194664001" value="parentId" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="410698761440029787">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="410698761440029788">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="410698761440029789">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029747" resolveInfo="ngc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="410698761440029790">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364965" resolveInfo="getParentNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136919753">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136919754">
                  <property name="name" nameId="tpck.1169194664001" value="begin" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3751911615136919755" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136919756">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919757">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029747" resolveInfo="ngc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136919758">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379655" resolveInfo="getResultBegin" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3751911615136919767">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136919768">
                  <property name="name" nameId="tpck.1169194664001" value="end" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3751911615136919769" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136919770">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919771">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029747" resolveInfo="ngc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136919772">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379649" resolveInfo="getResultEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2717926124490468055">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2717926124490468056">
                  <property name="name" nameId="tpck.1169194664001" value="role" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2717926124490468057" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2717926124490468058">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2717926124490468059">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029747" resolveInfo="ngc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2717926124490468060">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364971" resolveInfo="getRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3751911615136919709">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136919710">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136919855">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136919857">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919856">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910641" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3751911615136919861">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136919863">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136919865">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868275" resolveInfo="DeletedChildFeature" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136919866">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136919867">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId)" resolveInfo="SNodePointer" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919868">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912122" resolveInfo="modelReference" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919876">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029786" resolveInfo="parentId" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2717926124490468062">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490468056" resolveInfo="role" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2717926124490468054">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919754" resolveInfo="begin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3751911615136919719">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919773">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919768" resolveInfo="end" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919759">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919754" resolveInfo="begin" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3751911615136919730">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136919731">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="410698761440029791">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="410698761440029792">
                        <property name="name" nameId="tpck.1169194664001" value="changeChildren" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="410698761440029793" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="410698761440029794">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="410698761440029795">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="410698761440029796">
                              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136919839">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136919840">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3751911615136919841">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136919842">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3751911615136919843">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="410698761440029798">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="410698761440029799">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029786" resolveInfo="parentId" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="410698761440029800">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2717926124490468061">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490468056" resolveInfo="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3751911615136919745">
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3751911615136919746">
                        <property name="name" nameId="tpck.1169194664001" value="i" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3751911615136919748" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919760">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919754" resolveInfo="begin" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136919747">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7204111691395757643">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7204111691395757644">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3751911615136919824">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136919826">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919825">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910641" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3751911615136919830">
                                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136919832">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136919834">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868496" resolveInfo="NodeFeature" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3751911615136919835">
                                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3751911615136919837">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId)" resolveInfo="SNodePointer" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919838">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136912122" resolveInfo="modelReference" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3751911615136919849">
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094213">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3751911615136919850">
                                              <node role="leftExpression" roleId="tp25.1145404616321" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="3751911615136919851">
                                                <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919852">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919746" resolveInfo="i" />
                                                </node>
                                                <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919853">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029792" resolveInfo="changeChildren" />
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
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7204111691395757648">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7204111691395757652">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7204111691395757651">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="410698761440029792" resolveInfo="changeChildren" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7204111691395757947" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7204111691395757647">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919746" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3751911615136919775">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919778">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919768" resolveInfo="end" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919774">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919746" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3751911615136919780">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136919781">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136919746" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="410698761440029742">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="410698761440029743">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="410698761440029744">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910623" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3751911615136912135">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2717926124490468077">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3751911615136912137">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910641" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="2717926124490468081" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5060092229902857476">
      <property name="name" nameId="tpck.1169194664001" value="MyListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177032555" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902857482">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.6756213824749156025" resolveInfo="CurrentDifferenceAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5060092229902857478">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5060092229902857479" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5060092229902857480" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5060092229902857481" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3751911615136910594">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="changeAdded" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3751911615136910595" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136910596" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136910597">
          <property name="name" nameId="tpck.1169194664001" value="change" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910598">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136910599">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136910600">
          <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2717926124490472621">
            <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2717926124490472622">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2717926124490472623">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2717926124490468101">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2717926124490468102">
                    <property name="name" nameId="tpck.1169194664001" value="features" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2717926124490468103">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2717926124490468104">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2717926124490468105">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3751911615136910609" resolveInfo="getFeaturesForChange" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2717926124490468106">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910597" resolveInfo="change" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2717926124490468109">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2717926124490468115">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2717926124490468118">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490468102" resolveInfo="features" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2717926124490468111">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2717926124490468114">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910597" resolveInfo="change" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2717926124490468110">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490468063" resolveInfo="myChangeToFeaturesMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2717926124490468127">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2717926124490468128">
                    <property name="name" nameId="tpck.1169194664001" value="f" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2717926124490468130">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2717926124490468142">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2717926124490468145">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2717926124490468144">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910577" resolveInfo="myMap" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2717926124490468149">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3751911615136891897" resolveInfo="put" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2717926124490468150">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2717926124490468128" resolveInfo="f" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2717926124490468152">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910597" resolveInfo="change" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2717926124490468132">
                    <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2717926124490468133">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910597" resolveInfo="change" />
                    </node>
                    <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2717926124490468134">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490468063" resolveInfo="myChangeToFeaturesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136910605">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3751911615136910587">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="changeRemoved" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3751911615136910588" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3751911615136910589" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3751911615136910590">
          <property name="name" nameId="tpck.1169194664001" value="change" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3751911615136910591">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136910592">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3751911615136910593">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2717926124490472930">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2717926124490472939">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2717926124490472934">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2717926124490472931">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2717926124490472932">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910590" resolveInfo="change" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2717926124490472933">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490468063" resolveInfo="myChangeToFeaturesMap" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2717926124490472938" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2717926124490472943">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2717926124490472944">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2717926124490472945">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2717926124490468171">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2717926124490468172">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2717926124490468173">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910577" resolveInfo="myMap" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2717926124490468174">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3751911615136892062" resolveInfo="removeKey" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2717926124490472948">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490472946" resolveInfo="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2717926124490472946">
                    <property name="name" nameId="tpck.1169194664001" value="f" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2717926124490472947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2717926124490472629">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2717926124490472631">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2717926124490472630">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2717926124490468063" resolveInfo="myChangeToFeaturesMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="2717926124490472926">
                <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2717926124490472928">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3751911615136910590" resolveInfo="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3751911615136910601">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="6940763585259488666">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6940763585259488667" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5060092229902815332">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getFeature" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5060092229902815336">
        <property name="name" nameId="tpck.1169194664001" value="treeNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902823470">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641177001220">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5060092229902823471">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5060092229902815334" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5060092229902815335" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641177001219">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
  </root>
  <root id="5668645347099288944">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5668645347099288945" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5668645347099290922">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~EventListener" resolveInfo="EventListener" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5668645347099290923">
      <property name="name" nameId="tpck.1169194664001" value="V" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5668645347099288946">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="featureStateChanged" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5668645347099288950">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5668645347099290919">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5668645347099288947" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5668645347099288948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5668645347099288949" />
    </node>
  </root>
  <root id="9200516641177001205">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177001206" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888220">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xyll.~TreeMessageOwner" resolveInfo="TreeMessageOwner" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4653713283496888201">
      <property name="name" nameId="tpck.1169194664001" value="myTreeMessages" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496888202" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4653713283496888221">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888224">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888225">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xyll.~TreeMessage" resolveInfo="TreeMessage" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4653713283496888227">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4653713283496888228">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888229">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888230">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xyll.~TreeMessage" resolveInfo="TreeMessage" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4653713283496952731">
      <property name="name" nameId="tpck.1169194664001" value="myRegistry" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496952732" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496952734">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4653713283496948082">
      <property name="name" nameId="tpck.1169194664001" value="myCommandQueue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496948083" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496948085">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3722815385094205361" resolveInfo="SimpleCommandQueue" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641177060998">
      <property name="name" nameId="tpck.1169194664001" value="myMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177060999" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177061031">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3751911615136891847" resolveInfo="FeatureForestMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641177001211">
      <property name="name" nameId="tpck.1169194664001" value="myTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177001212" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177001214">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641177001215">
      <property name="name" nameId="tpck.1169194664001" value="myFeatureExtractor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177001216" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177001221">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6940763585259488666" resolveInfo="TreeNodeFeatureExtractor" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641177032538">
      <property name="name" nameId="tpck.1169194664001" value="myInitialized" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177032539" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9200516641177032541" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641177032542">
      <property name="name" nameId="tpck.1169194664001" value="myTreeNodeListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177032543" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032588">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9200516641177032548" resolveInfo="TreeHighlighter.MyTreeNodeListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9200516641177032590">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9200516641177032591">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641177032550" resolveInfo="TreeHighlighter.MyTreeNodeListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641177032666">
      <property name="name" nameId="tpck.1169194664001" value="myFeatureListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177032667" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032671">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9200516641177032594" resolveInfo="TreeHighlighter.MyFeatureForestMapListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9200516641177032669">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9200516641177032670">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641177032596" resolveInfo="TreeHighlighter.MyFeatureForestMapListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="583280731372885603">
      <property name="name" nameId="tpck.1169194664001" value="myFileStatusListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="583280731372885604" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="583280731372887573">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="17187394613279095" resolveInfo="TreeHighlighter.MyFileStatusListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="583280731372887575">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="583280731372887576">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="17187394613279097" resolveInfo="TreeHighlighter.MyFileStatusListener" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2105471615617493117">
      <property name="name" nameId="tpck.1169194664001" value="myGlobalModelListener" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2105471615617493118" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2105471615617503004">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2105471615617473962" resolveInfo="TreeHighlighter.MyModelListener" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9112654717583022139">
      <property name="name" nameId="tpck.1169194664001" value="myFeaturesHolder" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9112654717583022140" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583022150">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9112654717583022094" resolveInfo="TreeHighlighter.FeaturesHolder" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9112654717583022152">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9112654717583022154">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583022096" resolveInfo="TreeHighlighter.FeaturesHolder" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1832337102097217750">
      <property name="name" nameId="tpck.1169194664001" value="myQueue" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1832337102097233130">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1832337102097268665">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u48r.~MergingUpdateQueue%d&lt;init&gt;(java%dlang%dString,int,boolean,javax%dswing%dJComponent)" resolveInfo="MergingUpdateQueue" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1832337102097268688">
            <property name="value" nameId="tpee.1070475926801" value="MPS Changes Manager RehighlightAll Watcher Queue" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1832337102097269312">
            <property name="value" nameId="tpee.1068580320021" value="500" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1832337102097269393">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1832337102097270168" />
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1832337102097228458">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u48r.~MergingUpdateQueue" resolveInfo="MergingUpdateQueue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1832337102097217751" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1832337102097270221">
      <property name="name" nameId="tpck.1169194664001" value="myUpdateId" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1832337102097276569">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1832337102097278492">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1832337102097276356">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1832337102097270222" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9200516641177001222">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177001223" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177001224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177001226">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496952736">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4653713283496952738">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496952741">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948086" resolveInfo="registry" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496952737">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952731" resolveInfo="myRegistry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496948091">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4653713283496948093">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496952742">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948086" resolveInfo="registry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496952746">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590506" resolveInfo="getCommandQueue" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496948092">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948082" resolveInfo="myCommandQueue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177061003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9200516641177061005">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200516641177061032">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9200516641177061008">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177060994" resolveInfo="featureForestMapSupport" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200516641177061036">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5060092229902867765" resolveInfo="getMap" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177061004">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177060998" resolveInfo="myMap" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177001238">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9200516641177001240">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177001243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001211" resolveInfo="myTree" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9200516641177001244">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001236" resolveInfo="tree" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177001229">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9200516641177001231">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177001234">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001215" resolveInfo="myFeatureExtractor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9200516641177001235">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001227" resolveInfo="featureExtractor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2105471615617503006">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617503007">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617493122">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2105471615617493124">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2105471615617503011">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2105471615617503012">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2105471615617473964" resolveInfo="TreeHighlighter.MyModelListener" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2105471615617493123">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617493117" resolveInfo="myGlobalModelListener" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2105471615617503010">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617493114" resolveInfo="removeNodesOnModelDisposal" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496948086">
        <property name="name" nameId="tpck.1169194664001" value="registry" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496952730">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496948089">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177060994">
        <property name="name" nameId="tpck.1169194664001" value="featureForestMapSupport" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177060996">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3751911615136892572" resolveInfo="FeatureForestMapSupport" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641177060997">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177001236">
        <property name="name" nameId="tpck.1169194664001" value="tree" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177001237">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641177032529">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177001227">
        <property name="name" nameId="tpck.1169194664001" value="featureExtractor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177001228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6940763585259488666" resolveInfo="TreeNodeFeatureExtractor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9200516641177032528">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2105471615617493114">
        <property name="name" nameId="tpck.1169194664001" value="removeNodesOnModelDisposal" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2105471615617493116" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9200516641177032530">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177032531" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177032532" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032533">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9200516641177032637">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177032640">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032538" resolveInfo="myInitialized" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032639">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9200516641177032641" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177032650">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9200516641177032652">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9200516641177032655">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177032651">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032538" resolveInfo="myInitialized" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2105471615617503030" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177061010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200516641177061017">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177061011">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177060998" resolveInfo="myMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200516641177061021">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8579517044346265750" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177061022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032666" resolveInfo="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177032674">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200516641177032676">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177032675">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001211" resolveInfo="myTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200516641177051125">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTree%daddTreeNodeListener(jetbrains%dmps%dide%dui%dMPSTreeNodeListener)%cvoid" resolveInfo="addTreeNodeListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177051126">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032542" resolveInfo="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="583280731372887578">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="583280731372887587">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="583280731372887580">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6dg.~FileStatusManager" resolveInfo="FileStatusManager" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="583280731372887582">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="583280731372887581">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952731" resolveInfo="myRegistry" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="583280731372887586">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.1162831315436744270" resolveInfo="getProject" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="583280731372887826">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~FileStatusManager%daddFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolveInfo="addFileStatusListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="583280731372887827">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="583280731372885603" resolveInfo="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2105471615617493129">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617493130">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617502996">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617502999">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2105471615617502998">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~GlobalSModelEventsManager" resolveInfo="GlobalSModelEventsManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2105471615617503003">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~GlobalSModelEventsManager%daddGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolveInfo="addGlobalModelListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2105471615617503017">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617493117" resolveInfo="myGlobalModelListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2105471615617503013">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2105471615617503016" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2105471615617493133">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617493117" resolveInfo="myGlobalModelListener" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2105471615617503031" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496907210">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496907213">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4653713283496907212">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496907217">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="runReadInEDT" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4653713283496907218">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496907219">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496907220">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496907195">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496907175" resolveInfo="registerNodeRecursively" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496907197">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496907196">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001211" resolveInfo="myTree" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496907201">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dMPSTreeNode" resolveInfo="getRootNode" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9200516641177032534">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177032535" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177032536" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032537">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9200516641177032644">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9200516641177032647">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177032649">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032538" resolveInfo="myInitialized" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032646">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9200516641177032656" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177032659">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9200516641177032661">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9200516641177032664">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177032660">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032538" resolveInfo="myInitialized" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2105471615617503029" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2105471615617503019">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617503020">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617503021">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617503022">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2105471615617503023">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~GlobalSModelEventsManager" resolveInfo="GlobalSModelEventsManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2105471615617503024">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~GlobalSModelEventsManager%daddGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolveInfo="addGlobalModelListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2105471615617503025">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617493117" resolveInfo="myGlobalModelListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2105471615617503026">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2105471615617503027" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2105471615617503028">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617493117" resolveInfo="myGlobalModelListener" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="583280731372887829">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="583280731372887830">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="583280731372887831">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6dg.~FileStatusManager" resolveInfo="FileStatusManager" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="583280731372887832">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="583280731372887833">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952731" resolveInfo="myRegistry" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="583280731372887834">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.1162831315436744270" resolveInfo="getProject" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="583280731372887835">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~FileStatusManager%dremoveFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolveInfo="removeFileStatusListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="583280731372887836">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="583280731372885603" resolveInfo="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177051128">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200516641177051129">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177051130">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001211" resolveInfo="myTree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200516641177051131">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTree%dremoveTreeNodeListener(jetbrains%dmps%dide%dui%dMPSTreeNodeListener)%cvoid" resolveInfo="removeTreeNodeListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177051132">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032542" resolveInfo="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200516641177061023">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200516641177061024">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177061026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177060998" resolveInfo="myMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200516641177061028">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8579517044346265765" resolveInfo="removeListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9200516641177061029">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032666" resolveInfo="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496907175">
      <property name="name" nameId="tpck.1169194664001" value="registerNodeRecursively" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4653713283496907176" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496907179" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496907178">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496907182">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496907183">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496878870" resolveInfo="registerNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496907184">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496907180" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4653713283496907186">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4653713283496907187">
            <property name="name" nameId="tpck.1169194664001" value="child" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496907190">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496907180" resolveInfo="node" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496907189">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496907191">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496907192">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496907175" resolveInfo="registerNodeRecursively" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4653713283496907193">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4653713283496907187" resolveInfo="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496907180">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496907181">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496952765">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496878870">
      <property name="name" nameId="tpck.1169194664001" value="registerNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496878875">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496878877">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496952764">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4653713283496878871" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496878874" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496878873">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4653713283496882516">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4653713283496882517">
            <property name="name" nameId="tpck.1169194664001" value="feature" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496882518">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496882519">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496882520">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001215" resolveInfo="myFeatureExtractor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496882521">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5060092229902815332" resolveInfo="getFeature" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496882522">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496878875" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653713283496882525">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496882526">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5008832173035887165">
              <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022155">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
              </node>
              <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5008832173035887167">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496882534">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496882536">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022644">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496882540">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583022161" resolveInfo="putNodeWithFeature" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496882541">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496882517" resolveInfo="feature" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496882543">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496878875" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496948107">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496948109">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496948108">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948082" resolveInfo="myCommandQueue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496948113">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3722815385094377489" resolveInfo="runTask" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4653713283496948114">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496948115">
                      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="4653713283496948158">
                        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="4653713283496948159">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496948160">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5008832173035887173">
                              <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022156">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                              </node>
                              <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5008832173035887175">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5008832173035887196">
                                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5008832173035887197">
                                    <property name="text" nameId="tpee.6329021646629104958" value="check if node isn't already removed from tree" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5008832173035887178">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5008832173035887179">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496925942">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496925943">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496925998" resolveInfo="rehighlightNode" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496925944">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496878875" resolveInfo="node" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496925946">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496882517" resolveInfo="feature" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5008832173035887189">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5008832173035887183">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583069221">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5008832173035887187">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583022646" resolveInfo="getNodesByFeature" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5008832173035887188">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496882517" resolveInfo="feature" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5008832173035887193">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5008832173035887194">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496878875" resolveInfo="node" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4653713283496882530">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4653713283496882533" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496882529">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496882517" resolveInfo="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496925947">
      <property name="name" nameId="tpck.1169194664001" value="unregisterNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496925948">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496925949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496952762">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4653713283496925950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496925951" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496925952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4653713283496925953">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4653713283496925954">
            <property name="name" nameId="tpck.1169194664001" value="feature" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496925955">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496925956">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496925957">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001215" resolveInfo="myFeatureExtractor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496925958">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5060092229902815332" resolveInfo="getFeature" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496925959">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925948" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653713283496925960">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496925961">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5008832173035887169">
              <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
              </node>
              <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5008832173035887171">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9170101780449102244">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9170101780449102262">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9170101780449102263">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583069222">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9170101780449102265">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583022646" resolveInfo="getNodesByFeature" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9170101780449102266">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925954" resolveInfo="feature" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9170101780449102267">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9170101780449102268">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925948" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9170101780449102281">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496925962">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496925963">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583069291">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496925965">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583069223" resolveInfo="removeNodeWithFeature" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496925966">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925954" resolveInfo="feature" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496925967">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925948" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9170101780449102282">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9170101780449102245">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="9170101780449102275">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9170101780449105118">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9170101780449105121">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925954" resolveInfo="feature" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9170101780449105114">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9170101780449102277">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9170101780449102276">
                                <property name="value" nameId="tpee.1070475926801" value="trying to remove tree node which was not registered: " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9170101780449105109">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9170101780449102284">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9170101780449102283">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925948" resolveInfo="node" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9170101780449105108">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9170101780449105113">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9170101780449105117">
                              <property name="value" nameId="tpee.1070475926801" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496925968">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496925969">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496925979" resolveInfo="unhighlightNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496925970">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925948" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4653713283496925972">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4653713283496925973" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496925974">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925954" resolveInfo="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496925979">
      <property name="name" nameId="tpck.1169194664001" value="unhighlightNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4653713283496925980" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496925982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496925928">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496925930">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496925987">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496925985" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496925934">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTreeNode%dremoveTreeMessages(jetbrains%dmps%dide%dui%dtreeMessages%dTreeMessageOwner,boolean)%cjava%dutil%dSet" resolveInfo="removeTreeMessages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4653713283496925935" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4653713283496925937">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496925983" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496925985">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496925986">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496952761">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496925998">
      <property name="name" nameId="tpck.1169194664001" value="rehighlightNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496926003">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496926004">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496952760">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496926005">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496926006">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496952759">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4653713283496925999" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496926002" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496926001">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496926007">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496926008">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496925979" resolveInfo="unhighlightNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496926009">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926003" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4653713283496952784" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4653713283496952786">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4653713283496952787">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496952788">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496952789">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4653713283496952790">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496952791">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496952793">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496952794">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926005" resolveInfo="feature" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496952795">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868344" resolveInfo="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653713283496952799">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496952800">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1162831315436755133">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1162831315436755134">
                <property name="name" nameId="tpck.1169194664001" value="emd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6716938037911614121">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1162831315436755136">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1162831315436755137">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952787" resolveInfo="model" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6716938037911614120">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496952768">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496952817">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496952770">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496952769">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952731" resolveInfo="myRegistry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496952774">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590297" resolveInfo="getCurrentDifference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1162831315436755139">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1162831315436755134" resolveInfo="emd" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496952821">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522687321" resolveInfo="setEnabled" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4653713283496952822">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4653713283496952785" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4653713283496948116">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4653713283496948117">
                <property name="name" nameId="tpck.1169194664001" value="change" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496948118">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496948119">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496948120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177060998" resolveInfo="myMap" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496948121">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3751911615136892144" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948122">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926005" resolveInfo="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653713283496948123">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496948124">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496948125">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4653713283496948126">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496948127">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496948128">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177060998" resolveInfo="myMap" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496948129">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888366" resolveInfo="getAddedAncestorValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948130">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926005" resolveInfo="feature" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496948131">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948117" resolveInfo="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4653713283496948132">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496948133">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948117" resolveInfo="change" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4653713283496948134" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653713283496948135">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496948136">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496948137">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496948138">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948139">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926003" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496948140">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTreeNode%daddTreeMessage(jetbrains%dmps%dide%dui%dtreeMessages%dTreeMessage)%cvoid" resolveInfo="addTreeMessage" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496948141">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496900660" resolveInfo="getMessage" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496948142">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948117" resolveInfo="change" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1162831315436755140">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1162831315436755134" resolveInfo="emd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4653713283496948143">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496948144">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948117" resolveInfo="change" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4653713283496948145" />
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4653713283496948146">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496948147">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496948148">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496948149">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948150">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926003" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496948151">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTreeNode%daddTreeMessage(jetbrains%dmps%dide%dui%dtreeMessages%dTreeMessage)%cvoid" resolveInfo="addTreeMessage" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496948152">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888231" resolveInfo="getMessage" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4653713283496948153">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="f6dg.~FileStatus%dMODIFIED" resolveInfo="MODIFIED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496948154">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496948155">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177060998" resolveInfo="myMap" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496948156">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3751911615136892290" resolveInfo="isAncestorOfAddedFeature" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948157">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926005" resolveInfo="feature" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3201398707754975280">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3201398707754975284">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754975287">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.3201398707754971881" resolveInfo="ModelFeature" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201398707754975283">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926005" resolveInfo="feature" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201398707754975282">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6005884031659331464">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6005884031659331465">
                      <property name="name" nameId="tpck.1169194664001" value="message" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6005884031659331466">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xyll.~TreeMessage" resolveInfo="TreeMessage" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6005884031659331467">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201398707754975305" resolveInfo="getMessage" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6005884031659331468">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6005884031659331469">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926005" resolveInfo="feature" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6005884031659331470">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.3201398707754971881" resolveInfo="ModelFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6005884031659336324">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6005884031659336325">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201398707754975288">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201398707754975290">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201398707754975289">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496926003" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201398707754975294">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTreeNode%daddTreeMessage(jetbrains%dmps%dide%dui%dtreeMessages%dTreeMessage)%cvoid" resolveInfo="addTreeMessage" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6005884031659331471">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6005884031659331465" resolveInfo="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6005884031659336349">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6005884031659336352" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6005884031659336328">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6005884031659331465" resolveInfo="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4653713283496952808">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6716938037911614119">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4653713283496952803">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952787" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496948011">
      <property name="name" nameId="tpck.1169194664001" value="rehighlightFeature" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496948014">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496948015">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496952766">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4653713283496948016" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496948017" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496948018">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4653713283496948026">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4653713283496948027">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496948031">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583082287">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496948035">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583022646" resolveInfo="getNodesByFeature" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948036">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948014" resolveInfo="feature" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496948029">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496948037">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496948038">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496925998" resolveInfo="rehighlightNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4653713283496948039">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4653713283496948027" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948041">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496948014" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8308671070660562599">
      <property name="name" nameId="tpck.1169194664001" value="rehighlightFeatureAndDescendants" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8308671070660562600">
        <property name="name" nameId="tpck.1169194664001" value="feature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8308671070660562601">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8308671070660562602">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8308671070660562603" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8308671070660562604" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8308671070660562605">
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="8308671070660562606">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="8308671070660562607">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8308671070660562608">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="8308671070660562609">
                <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022158">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                </node>
                <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="8308671070660562611">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8308671070660563032">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8308671070660563033">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496948011" resolveInfo="rehighlightFeature" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8308671070660563034">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8308671070660562600" resolveInfo="feature" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8308671070660562986">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8308671070660562987">
                      <property name="name" nameId="tpck.1169194664001" value="modelRef" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8308671070660562988">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8308671070660562990">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8308671070660562991">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8308671070660562600" resolveInfo="feature" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8308671070660562992">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868344" resolveInfo="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9112654717583085506">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9112654717583085507">
                      <property name="name" nameId="tpck.1169194664001" value="anotherFeature" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9112654717583085531">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583085510">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583085537">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583085364" resolveInfo="getFeaturesByModelReference" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9112654717583085538">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8308671070660562987" resolveInfo="modelRef" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583085509">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8308671070660563006">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8308671070660563035">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8308671070660563026">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8308671070660563021">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8308671070660563020">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9112654717583085507" resolveInfo="anotherFeature" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8308671070660563025">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868433" resolveInfo="getAncestors" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8308671070660563030" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8308671070660563039">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8308671070660563040">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8308671070660563041">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8308671070660563044">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8308671070660563046">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8308671070660563045">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8308671070660562600" resolveInfo="feature" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8308671070660563050">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868382" resolveInfo="equals" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8308671070660563051">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8308671070660563042" resolveInfo="a" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8308671070660563042">
                                <property name="name" nameId="tpck.1169194664001" value="a" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8308671070660563043" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8308671070660563008">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8308671070660563052">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8308671070660563053">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496948011" resolveInfo="rehighlightFeature" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3719267314598931007">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9112654717583085507" resolveInfo="anotherFeature" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1832337102097278505">
      <property name="name" nameId="tpck.1169194664001" value="rehighlightAllFeaturesLater" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1832337102097285673" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1832337102097278506" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102097278508">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102097517471">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1832337102097523927">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1832337102097530450">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u48r.~MergingUpdateQueue%dqueue(com%dintellij%dutil%dui%dupdate%dUpdate)%cvoid" resolveInfo="queue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1832337102097536488">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1832337102097544385">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1832337102097544388">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="u48r.~Update" resolveInfo="Update" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u48r.~Update%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="Update" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1832337102097544389" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1832337102097556699">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1832337102097270221" resolveInfo="myUpdateId" />
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1832337102097544394">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1832337102097544395" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1832337102097544397" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102097544398">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1832337102097562854">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1832337102097617460">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfuk.2572714605176943594" resolveInfo="isSessionActive" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hfuk.8695426379435177650" resolveInfo="IMakeService.INSTANCE" />
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102097562856">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102097623542">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1832337102097695541">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1832337102097708286">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dstart()%cvoid" resolveInfo="start" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1832337102097623540">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1832337102097631536">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1832337102097643652">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102097643653">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1832337102097664110">
                                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1832337102097670292">
                                            <property name="text" nameId="tpee.6329021646629104958" value="for safety in another thread, should be started with delay as MergingUpdatingQueue has delay" />
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102097688839">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1832337102097688838">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1832337102097278505" resolveInfo="rehighlightAllFeaturesLater" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1832337102097720908" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1832337102097727183" />
                        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="1832337102097739743">
                          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1832337102097739745">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102097739747">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102097746098">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1832337102097746097">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1832337102097365094" resolveInfo="rehighlightAllFeaturesNow" />
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
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1832337102097517470">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1832337102097217750" resolveInfo="myQueue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1832337102097365094">
      <property name="name" nameId="tpck.1169194664001" value="rehighlightAllFeaturesNow" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1832337102097365095" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1832337102097365096" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102097365097">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102097487372">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1832337102097493399">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolveInfo="assertLegalRead" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="17187394613279831">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022160">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="17187394613279833">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="17187394613279820">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="17187394613279821">
                <property name="name" nameId="tpck.1169194664001" value="f" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17187394613279825">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583082359">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583085626">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583085539" resolveInfo="getAllModelFeatures" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="17187394613279823">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17187394613279843">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="17187394613279844">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8308671070660562599" resolveInfo="rehighlightFeatureAndDescendants" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="17187394613279845">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="17187394613279821" resolveInfo="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496888231">
      <property name="name" nameId="tpck.1169194664001" value="getMessage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888236">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xyll.~TreeMessage" resolveInfo="TreeMessage" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496888235" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496888234">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4653713283496888239">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4653713283496888263">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496888264">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496888265">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888201" resolveInfo="myTreeMessages" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="4653713283496888266">
                <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496888267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888237" resolveInfo="fileStatus" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496888241">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496888268">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4653713283496888273">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4653713283496888276">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4653713283496888278">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xyll.~TreeMessage%d&lt;init&gt;(java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dide%dui%dtreeMessages%dTreeMessageOwner)" resolveInfo="TreeMessage" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496888280">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496888279">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888237" resolveInfo="fileStatus" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496888284">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~FileStatus%dgetColor()%cjava%dawt%dColor" resolveInfo="getColor" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4653713283496888286" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4653713283496888288" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4653713283496888269">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496888270">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888237" resolveInfo="fileStatus" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496888271">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888201" resolveInfo="myTreeMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4653713283496888252">
          <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4653713283496888259">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496888262">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888237" resolveInfo="fileStatus" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4653713283496888254">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496888201" resolveInfo="myTreeMessages" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496888237">
        <property name="name" nameId="tpck.1169194664001" value="fileStatus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496888238">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496888244">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496888243">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496900660">
      <property name="name" nameId="tpck.1169194664001" value="getMessage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496900661">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xyll.~TreeMessage" resolveInfo="TreeMessage" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4653713283496900662" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496900663">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="4653713283496900694">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="4653713283496900706">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4653713283496900710">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476468" resolveInfo="ADD" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496900708">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1162831315436744258">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1162831315436744262">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1162831315436744265">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1162831315436744261">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496900687" resolveInfo="modelChange" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1162831315436744260">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4036854704706502310">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4036854704706502311">
                      <property name="name" nameId="tpck.1169194664001" value="project" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4036854704706502312">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4036854704706502313">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4036854704706502314">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952731" resolveInfo="myRegistry" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4036854704706502315">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.1162831315436744270" resolveInfo="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1162831315436727903">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1162831315436727904">
                      <property name="name" nameId="tpck.1169194664001" value="modelStatus" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1162831315436727905">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3201398707754975498">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201398707754975430" resolveInfo="getModelFileStatus" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201398707754975499">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1162831315436744254" resolveInfo="modelDescriptor" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4036854704706502316">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4036854704706502311" resolveInfo="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1162831315436727889">
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4036854704706502324">
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4036854704706502326">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4036854704706502327">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4036854704706502328">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888231" resolveInfo="getMessage" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4036854704706502330">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="f6dg.~FileStatus%dMERGED_WITH_CONFLICTS" resolveInfo="MERGED_WITH_CONFLICTS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9029966639392653655">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4rb9.6933307669479741769" resolveInfo="isModelOrModuleConflicting" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4rb9.6933307669479741763" resolveInfo="ConflictsUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4036854704706502010">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1162831315436744254" resolveInfo="modelDescriptor" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4036854704706502317">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4036854704706502311" resolveInfo="project" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1162831315436727890">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1162831315436755122">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1162831315436755127">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888231" resolveInfo="getMessage" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1162831315436755128">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1162831315436727904" resolveInfo="modelStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1162831315436727887">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.1162831315436724777" resolveInfo="isAddedFileStatus" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.2253323551303625635" resolveInfo="BaseVersionUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1162831315436727911">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1162831315436727904" resolveInfo="modelStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4653713283496900711">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496900715">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888231" resolveInfo="getMessage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4653713283496900713">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="f6dg.~FileStatus%dADDED" resolveInfo="ADDED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="4653713283496900716">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4653713283496900722">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="btf5.8401260027345476480" resolveInfo="CHANGE" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="btf5.8401260027345476466" resolveInfo="ChangeType" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496900718">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4653713283496900719">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496900720">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888231" resolveInfo="getMessage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4653713283496900721">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="f6dg.~FileStatus%dMODIFIED" resolveInfo="MODIFIED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4653713283496900701">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496900700">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496900687" resolveInfo="modelChange" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4653713283496900705">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8401260027345476531" resolveInfo="getType" />
            </node>
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496900696">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4653713283496900727">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4653713283496900729">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4653713283496900735">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496900736">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888231" resolveInfo="getMessage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4653713283496900737">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="f6dg.~FileStatus%dMERGED_WITH_CONFLICTS" resolveInfo="MERGED_WITH_CONFLICTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496900687">
        <property name="name" nameId="tpck.1169194664001" value="modelChange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496900691">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496900739">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1162831315436744254">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2834132315319620645">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1162831315436744257">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4653713283496900690">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201398707754975305">
      <property name="name" nameId="tpck.1169194664001" value="getMessage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754975306">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xyll.~TreeMessage" resolveInfo="TreeMessage" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201398707754975307" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201398707754975308">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201398707754975388">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201398707754975389">
            <property name="name" nameId="tpck.1169194664001" value="md" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754975390">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201398707754975391">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201398707754975392">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201398707754975393">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201398707754975394">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201398707754975395">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201398707754975365" resolveInfo="modelFeature" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201398707754975396">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868344" resolveInfo="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201398707754975399">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201398707754975400">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3089989024970165050">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3089989024970165051">
                <property name="name" nameId="tpck.1169194664001" value="status" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3089989024970165052">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3089989024970165053">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201398707754975430" resolveInfo="getModelFileStatus" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3089989024970165054">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2834132315319620600">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3089989024970165056">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201398707754975389" resolveInfo="md" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3089989024970165057">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3089989024970165058">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952731" resolveInfo="myRegistry" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3089989024970165059">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.1162831315436744270" resolveInfo="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201398707754975500">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3089989024970165068">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3089989024970165072" />
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3089989024970165064">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3089989024970165067" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3089989024970165063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970165051" resolveInfo="status" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3201398707754975502">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496888231" resolveInfo="getMessage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3089989024970165060">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970165051" resolveInfo="status" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3201398707754975419">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2834132315319620623">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201398707754975421">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201398707754975389" resolveInfo="md" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3201398707754975489">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201398707754975490">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201398707754975422">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201398707754975424" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201398707754975365">
        <property name="name" nameId="tpck.1169194664001" value="modelFeature" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754975372">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.3201398707754971881" resolveInfo="ModelFeature" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201398707754975367">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201398707754975371">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3201398707754975430">
      <property name="name" nameId="tpck.1169194664001" value="getModelFileStatus" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201398707754975437">
        <property name="name" nameId="tpck.1169194664001" value="ed" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2834132315319620548">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201398707754975440">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201398707754975513">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754985369">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201398707754985370">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754975435">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~FileStatus" resolveInfo="FileStatus" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201398707754975434" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201398707754975433">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201398707754975447">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201398707754975448">
            <property name="name" nameId="tpck.1169194664001" value="vf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754975449">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201398707754975450">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7298390354919834321">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7298390354919854148">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFile" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201398707754975451">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201398707754975488">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201398707754975437" resolveInfo="ed" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201398707754975456">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~BaseEditableSModelDescriptor%dgetSource()%cjetbrains%dmps%dextapi%dpersistence%dFileDataSource" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7484618899643756422">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7484618899643756429">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7484618899643756433" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7484618899643756425">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7484618899643756428" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7484618899643756424">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201398707754975448" resolveInfo="vf" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7484618899643756434">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7484618899643756435">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6dg.~FileStatusManager" resolveInfo="FileStatusManager" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7484618899643756436">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201398707754975513" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7484618899643756437">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolveInfo="getStatus" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7484618899643756438">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201398707754975448" resolveInfo="vf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201398707754975436">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9200516641177032548">
      <property name="name" nameId="tpck.1169194664001" value="MyTreeNodeListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177032554" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032556">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNodeListener" resolveInfo="MPSTreeNodeListener" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9200516641177032550">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177032551" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177032552" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032553" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9200516641177032573">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="treeNodeAdded" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177032574" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177032575" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177032576">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032577">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177032578">
          <property name="name" nameId="tpck.1169194664001" value="tree" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032579">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032580">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496925988">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496925989">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496878870" resolveInfo="registerNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496925990">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032576" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9200516641177032565">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="treeNodeRemoved" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177032566" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177032567" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177032568">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032569">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177032570">
          <property name="name" nameId="tpck.1169194664001" value="tree" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032571">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032572">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496948064">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496948065">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496925947" resolveInfo="unregisterNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496948066">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177032568" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9200516641177032557">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="treeNodeUpdated" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177032558" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177032559" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177032560">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032561">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9200516641177032562">
          <property name="name" nameId="tpck.1169194664001" value="tree" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032563">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032564" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7014360199878017513">
        <property name="name" nameId="tpck.1169194664001" value="beforeTreeDisposed" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7014360199878017514" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7014360199878017515" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7014360199878017518">
          <property name="name" nameId="tpck.1169194664001" value="tree" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7014360199878017519">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7014360199878017520">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063806040">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063816012">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="391123256063816002">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="391123256063806042" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4106919528499268085" resolveInfo="TreeHighlighterFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063816007">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063816006">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496952731" resolveInfo="myRegistry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="391123256063816011">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.1162831315436744270" resolveInfo="getProject" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="391123256063816017">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="391123256063776884" resolveInfo="unhighlightTree" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063816019">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177001211" resolveInfo="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9200516641177032594">
      <property name="name" nameId="tpck.1169194664001" value="MyFeatureForestMapListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177032600" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200516641177032601">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5668645347099288944" resolveInfo="FeatureForestMapListener" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9200516641177032596">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9200516641177032597" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9200516641177032598" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200516641177032599" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4653713283496953827">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="featureStateChanged" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4653713283496953828">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496953829">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4653713283496953830" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4653713283496953831" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4653713283496953832">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4653713283496953833">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4653713283496953834">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8308671070660562599" resolveInfo="rehighlightFeatureAndDescendants" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4653713283496953835">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4653713283496953828" resolveInfo="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="17187394613279095">
      <property name="name" nameId="tpck.1169194664001" value="MyFileStatusListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="17187394613279101" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="17187394613279102">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~FileStatusListener" resolveInfo="FileStatusListener" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="17187394613279097">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="17187394613279098" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="17187394613279099" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="17187394613279100" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="17187394613279103">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="fileStatusChanged" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="17187394613279104" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="17187394613279105" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="17187394613279106">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="17187394613279107">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6g1.~VirtualFile" resolveInfo="VirtualFile" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="17187394613279108">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="17187394613279109">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17187394613279769">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17187394613279770">
              <property name="name" nameId="tpck.1169194664001" value="ifile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="17187394613279771">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="17187394613279772">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="toIFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="17187394613279773">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17187394613279106" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17187394613279782">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17187394613279783">
              <property name="name" nameId="tpck.1169194664001" value="emd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2834132315319621593">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17187394613279785">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2834132315319621557">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelFileTracker" resolveInfo="SModelFileTracker" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="17187394613279787">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dsmodel%dBaseSModelDescriptorWithSource" resolveInfo="findModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="17187394613279788">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17187394613279770" resolveInfo="ifile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181287675440482543">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181287675440482544">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17187394613279798">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="17187394613279799">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8308671070660562599" resolveInfo="rehighlightFeatureAndDescendants" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17187394613279809">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="17187394613279813">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.3201398707754971888" resolveInfo="ModelFeature" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17187394613279815">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="17187394613279814">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17187394613279783" resolveInfo="emd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="17187394613279819">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9181287675440482551">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181287675440482552">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17187394613279783" resolveInfo="emd" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181287675440482554" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="17187394613279110">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="fileStatusesChanged" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="17187394613279111" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="17187394613279112" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="17187394613279113">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102097469321">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1832337102097469320">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1832337102097278505" resolveInfo="rehighlightAllFeaturesLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2105471615617473962">
      <property name="name" nameId="tpck.1169194664001" value="MyModelListener" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2105471615617473968" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2105471615617473969">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelAdapter" resolveInfo="SModelAdapter" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2105471615617473964">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2105471615617473965" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2105471615617473966" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617473967" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2105471615617473970">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="beforeModelDisposed" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2105471615617473971" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2105471615617473972" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2105471615617473973">
          <property name="name" nameId="tpck.1169194664001" value="model" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2105471615617473974">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617473975">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2105471615617474049">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2105471615617474050">
              <property name="name" nameId="tpck.1169194664001" value="modelRef" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2105471615617474051">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617474052">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2105471615617474053">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617473973" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2105471615617474054">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2105471615617474114">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2105471615617474115">
              <property name="name" nameId="tpck.1169194664001" value="obsoleteTreeNodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2105471615617474116">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2105471615617493069">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2105471615617493071">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2105471615617493072">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2105471615617493073">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="2105471615617474057">
            <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
            </node>
            <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617474059">
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2105471615617474060">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2105471615617474061">
                  <property name="name" nameId="tpck.1169194664001" value="f" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617474062">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583082361">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583085630">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583085364" resolveInfo="getFeaturesByModelReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9112654717583085631">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617474050" resolveInfo="modelRef" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617474065">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2105471615617474066">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2105471615617474074">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2105471615617474075">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2105471615617474076">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.3201398707754971881" resolveInfo="ModelFeature" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2105471615617474077">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2105471615617474061" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617474070">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617493075">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617493077">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2105471615617493076">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617474115" resolveInfo="obsoleteTreeNodes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2105471615617493081">
                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617493084">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2105471615617493086">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583022646" resolveInfo="getNodesByFeature" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2105471615617493087">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2105471615617474061" resolveInfo="f" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583082372">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617493090">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617493093">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583082418">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022139" resolveInfo="myFeaturesHolder" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2105471615617493097">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9112654717583082374" resolveInfo="removeFeature" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2105471615617493098">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2105471615617474061" resolveInfo="f" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617493100">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2105471615617493102">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2105471615617493101">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617474115" resolveInfo="obsoleteTreeNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2105471615617493106">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2105471615617493107">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617493108">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617493111">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2105471615617493112">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4653713283496925979" resolveInfo="unhighlightNode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2105471615617493113">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2105471615617493109" resolveInfo="tn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2105471615617493109">
                    <property name="name" nameId="tpck.1169194664001" value="tn" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2105471615617493110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2105471615617473976">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9112654717583022094">
      <property name="name" nameId="tpck.1169194664001" value="FeaturesHolder" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9112654717583086636" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9200516641177061037">
        <property name="name" nameId="tpck.1169194664001" value="myFeatureToNodes" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9200516641177061038" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496878853">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="z24a.~MultiMap" resolveInfo="MultiMap" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496878856">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496878857">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4653713283496878859">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4653713283496878860">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%d&lt;init&gt;()" resolveInfo="MultiMap" />
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496878861">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
            </node>
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4653713283496878862">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7530558370901259647">
        <property name="name" nameId="tpck.1169194664001" value="myModelRefToFeatures" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7530558370901259648" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7530558370901259653">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="z24a.~MultiMap" resolveInfo="MultiMap" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7530558370901274640">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7530558370901274642">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7530558370901274644">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7530558370901274646">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%d&lt;init&gt;()" resolveInfo="MultiMap" />
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7530558370901274648">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7530558370901274650">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9112654717583022096">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9112654717583022097" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9112654717583022098" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583022099" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9112654717583022161">
        <property name="name" nameId="tpck.1169194664001" value="putNodeWithFeature" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9112654717583022162" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9112654717583022163" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583022164">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9112654717583022612">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9112654717583022634">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177061037" resolveInfo="myFeatureToNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583022640">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9112654717583022641">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022165" resolveInfo="feature" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9112654717583022643">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022175" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7530558370901274652">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901274684">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7530558370901274653">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7530558370901259647" resolveInfo="myModelRefToFeatures" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901274691">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901274713">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901274692">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022165" resolveInfo="feature" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901274718">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868344" resolveInfo="getModelReference" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901274730">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022165" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9112654717583022165">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583022166">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9112654717583022175">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583022611">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9112654717583069223">
        <property name="name" nameId="tpck.1169194664001" value="removeNodeWithFeature" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9112654717583069224" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9112654717583069225" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583069226">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9112654717583069248">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9112654717583069270">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583069249">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177061037" resolveInfo="myFeatureToNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583069276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dremoveValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="removeValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9112654717583069288">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583069227" resolveInfo="feature" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9112654717583069290">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583069237" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7530558370901274762">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7530558370901274763">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7530558370901275033">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901275055">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7530558370901275034">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7530558370901259647" resolveInfo="myModelRefToFeatures" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901275061">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dremoveValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="removeValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901275083">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901275062">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583069227" resolveInfo="feature" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901275088">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868344" resolveInfo="getModelReference" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901275100">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583069227" resolveInfo="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901275020">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901274990">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7530558370901274969">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177061037" resolveInfo="myFeatureToNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901274998">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901275026">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583069227" resolveInfo="feature" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901275032">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%disEmpty()%cboolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9112654717583069227">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583069228">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9112654717583069237">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583069247">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9112654717583082374">
        <property name="name" nameId="tpck.1169194664001" value="removeFeature" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9112654717583082375" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9112654717583082376" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583082377">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9112654717583082388">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9112654717583082410">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583082389">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177061037" resolveInfo="myFeatureToNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583082416">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dremove(java%dlang%dObject)%cjava%dutil%dCollection" resolveInfo="remove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9112654717583082417">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583082378" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7530558370901275102">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901275160">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7530558370901275103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7530558370901259647" resolveInfo="myModelRefToFeatures" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901275166">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dremoveValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="removeValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901275188">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901275167">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583082378" resolveInfo="feature" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901275193">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868344" resolveInfo="getModelReference" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901275236">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583082378" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9112654717583082378">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583082379">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9112654717583022646">
        <property name="name" nameId="tpck.1169194664001" value="getNodesByFeature" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583022690">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583040320">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9112654717583022648" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583022649">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9112654717583022660">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9112654717583022682">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583022661">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177061037" resolveInfo="myFeatureToNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583022688">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9112654717583022689">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583022650" resolveInfo="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9112654717583022650">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583022651">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9112654717583085364">
        <property name="name" nameId="tpck.1169194664001" value="getFeaturesByModelReference" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9112654717583085388">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085389">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9112654717583085366" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583085367">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9112654717583085416">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9112654717583085417">
              <property name="name" nameId="tpck.1169194664001" value="features" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9112654717583085418">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085420">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9112654717583085422">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="9112654717583085424">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085426">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7530558370901275238">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901275260">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7530558370901275239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583085417" resolveInfo="features" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7530558370901275266">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7530558370901275289">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7530558370901275268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7530558370901259647" resolveInfo="myModelRefToFeatures" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7530558370901275295">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7530558370901275296">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583085406" resolveInfo="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9112654717583085429">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9112654717583085430">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583085417" resolveInfo="features" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9112654717583085406">
          <property name="name" nameId="tpck.1169194664001" value="modelRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085407">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9112654717583085539">
        <property name="name" nameId="tpck.1169194664001" value="getAllModelFeatures" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9112654717583085543">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085553">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9112654717583085541" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583085542">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9112654717583085580">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9112654717583085581">
              <property name="name" nameId="tpck.1169194664001" value="features" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="9112654717583085582">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085583">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9112654717583085584">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="9112654717583085585">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085586">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9112654717583085554">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9112654717583085555">
              <property name="name" nameId="tpck.1169194664001" value="f" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9112654717583085556">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9112654717583085576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200516641177061037" resolveInfo="myFeatureToNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9112654717583085558">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="z24a.~MultiMap%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583085559">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9112654717583085560">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="9112654717583085561">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9112654717583085562">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.3201398707754971881" resolveInfo="ModelFeature" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9112654717583085563">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9112654717583085555" resolveInfo="f" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9112654717583085564">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9112654717583085588">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9112654717583085610">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9112654717583085589">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583085581" resolveInfo="features" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9112654717583085617">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9112654717583085619">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9112654717583085555" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9112654717583085621">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9112654717583085622">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9112654717583085581" resolveInfo="features" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4106919528499190854">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4106919528499190855" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499201698">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6940763585259488666" resolveInfo="TreeNodeFeatureExtractor" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4106919528499190856">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4106919528499190857" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4106919528499190858" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499190859" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4106919528499201699">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFeature" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4106919528499201700">
        <property name="name" nameId="tpck.1169194664001" value="treeNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499201701">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4106919528499201702">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499201703">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4106919528499201704" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4106919528499201705">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499201706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4106919528499211061">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4106919528499211062">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211063">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4106919528499211114" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4106919528499211026">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499211027">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4106919528499211074">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4106919528499211080">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211075">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211062" resolveInfo="node" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499211064">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4106919528499211065">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4106919528499211066">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211067">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211068">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNodeEx" resolveInfo="MPSTreeNodeEx" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499211069">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTreeNodeEx%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499211031">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211034">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNodeEx" resolveInfo="MPSTreeNodeEx" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211030">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4106919528499211083">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499211087">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211095">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNodeEx" resolveInfo="MPSTreeNodeEx" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499211090">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211086">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499211094">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dgetParent()%cjavax%dswing%dtree%dTreeNode" resolveInfo="getParent" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499211085">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4106919528499211096">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4106919528499211097">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211098">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211062" resolveInfo="node" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499211099">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4106919528499211100">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4106919528499211101">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499211105">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211102">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499211109">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dgetParent()%cjavax%dswing%dtree%dTreeNode" resolveInfo="getParent" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211103">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNodeEx" resolveInfo="MPSTreeNodeEx" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499211104">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v38v.~MPSTreeNodeEx%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4106919528499211127">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4106919528499211128">
            <property name="name" nameId="tpck.1169194664001" value="nodePointer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211129">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2105471615617474014" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2105471615617473991">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617473992">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2105471615617474019">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2445230715823936644">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2445230715823937158" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2445230715823931594">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2445230715823935022">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2445230715823931293">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211062" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2105471615617474021">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2105471615617474028">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2105471615617474030" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2105471615617474039">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2105471615617474041">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2105471615617474044">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2105471615617474046">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2105471615617474048">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211062" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2105471615617474040">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211128" resolveInfo="nodePointer" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2105471615617474015">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2105471615617474018" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2105471615617473995">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211062" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4106919528499201709">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4106919528499211180">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499211184">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211932">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~ConceptTreeNode" resolveInfo="ConceptTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211183">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499201713">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499202461">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~SNodeTreeNode" resolveInfo="SNodeTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499201712">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499201711">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4106919528499202462">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4106919528499202464">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4106919528499202466">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868496" resolveInfo="NodeFeature" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211152">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211128" resolveInfo="nodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4106919528499205868">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4106919528499210895">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499205872">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499210822">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~PropertyTreeNode" resolveInfo="PropertyTreeNode" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499205871">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499210898">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499210899">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNodeEx" resolveInfo="MPSTreeNodeEx" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499210900">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499210901">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499210902">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dgetParent()%cjavax%dswing%dtree%dTreeNode" resolveInfo="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499205870">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4106919528499210911">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4106919528499210913">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4106919528499210915">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868574" resolveInfo="PropertyFeature" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211169">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211128" resolveInfo="nodePointer" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499210927">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4106919528499210922">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4106919528499210923">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499210924">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499210926">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~PropertyTreeNode" resolveInfo="PropertyTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499210931">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="maet.~PropertyTreeNode%dgetProperty()%cjava%dlang%dString" resolveInfo="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4106919528499210932">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499210934">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499210969">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~ReferenceTreeNode" resolveInfo="ReferenceTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499210936">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499210942">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4106919528499210987">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4106919528499210988">
                  <property name="name" nameId="tpck.1169194664001" value="ref" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499210989">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499210990">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4106919528499211000">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4106919528499211001">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211002">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211003">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~ReferenceTreeNode" resolveInfo="ReferenceTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499210992">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="maet.~ReferenceTreeNode%dgetRef()%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4106919528499210957">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4106919528499210958">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4106919528499210959">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868574" resolveInfo="PropertyFeature" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4106919528499210960">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4106919528499210961">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499211005">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211004">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499210988" resolveInfo="ref" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499211009">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106919528499211012">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211011">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499210988" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4106919528499211016">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4106919528499211017">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499211021">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211024">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~PropertiesTreeNode" resolveInfo="PropertiesTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211020">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499211019">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4106919528499211115">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4106919528499211117">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4106919528499211119">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868559" resolveInfo="PropertiesFeature" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211153">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211128" resolveInfo="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4106919528499211154">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4106919528499211158">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499211161">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~ReferencesTreeNode" resolveInfo="ReferencesTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499211157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499211156">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4106919528499211164">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4106919528499211165">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4106919528499211166">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868738" resolveInfo="ReferencesFeature" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4106919528499211167">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499211128" resolveInfo="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4394654201966535231">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4394654201966537202">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4394654201966537205">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~PackageNode" resolveInfo="PackageNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4394654201966537201">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4394654201966535233">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6189315166600221477">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6189315166600221478">
                  <property name="name" nameId="tpck.1169194664001" value="pn" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6189315166600221479">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~PackageNode" resolveInfo="PackageNode" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6189315166600221480">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6189315166600221481">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6189315166600221482">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6189315166600221483">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~PackageNode" resolveInfo="PackageNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4394654201966537206">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4394654201966537208">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4394654201966537210">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.8214059917935786327" resolveInfo="VirtualPackageFeature" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4394654201966537217">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6189315166600221484">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6189315166600221478" resolveInfo="pn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189315166600221475">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="maet.~SNodeGroupTreeNode%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6189315166600245439">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6189315166600245438">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6189315166600221478" resolveInfo="pn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6189315166600245443">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="maet.~PackageNode%dgetPackage()%cjava%dlang%dString" resolveInfo="getPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3201398707754971921">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3201398707754971925">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754971928">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~SModelTreeNode" resolveInfo="SModelTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201398707754971924">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201398707754971923">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201398707754971929">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201398707754971931">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201398707754972226">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.3201398707754971888" resolveInfo="ModelFeature" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201398707754975275">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201398707754972228">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3201398707754975052">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3201398707754975053">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201398707754975054">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499201700" resolveInfo="treeNode" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201398707754975055">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="maet.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201398707754975274">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="maet.~SModelTreeNode%dgetSModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getSModelDescriptor" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201398707754975279">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4106919528499210870">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4106919528499210872" />
        </node>
      </node>
    </node>
  </root>
  <root id="4106919528499268085">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4106919528499268086" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499268091">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~AbstractProjectComponent" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4106919528499284100">
      <property name="name" nameId="tpck.1169194664001" value="myRegistry" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4106919528499284101" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499284103">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4106919528499289309">
      <property name="name" nameId="tpck.1169194664001" value="myFeatureForestMapSupport" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4106919528499289310" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499289312">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3751911615136892572" resolveInfo="FeatureForestMapSupport" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="391123256063746394">
      <property name="name" nameId="tpck.1169194664001" value="myTreeToHighlighter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="391123256063746395" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="391123256063746397">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063746400">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063746401">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9200516641177001205" resolveInfo="TreeHighlighter" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="391123256063746403">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="391123256063746404">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063746405">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063746406">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9200516641177001205" resolveInfo="TreeHighlighter" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4106919528499268087">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4106919528499268092">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499277950">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4106919528499277954">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4106919528499268094">
        <property name="name" nameId="tpck.1169194664001" value="registry" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499277952">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4106919528499277953">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4106919528499289305">
        <property name="name" nameId="tpck.1169194664001" value="featureForestMapSupport" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4106919528499289307">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3751911615136892572" resolveInfo="FeatureForestMapSupport" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4106919528499289308">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4106919528499268088" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4106919528499268089" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4106919528499268090">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4106919528499277957">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="AbstractProjectComponent" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499277958">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499268092" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4106919528499284866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4106919528499284867">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499284871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499268094" resolveInfo="registry" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4106919528499284870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499284100" resolveInfo="myRegistry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4106919528499289414">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4106919528499289416">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4106919528499289419">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499289305" resolveInfo="featureForestMapSupport" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4106919528499289415">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499289309" resolveInfo="myFeatureForestMapSupport" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="391123256063746407">
      <property name="name" nameId="tpck.1169194664001" value="highlightTreeIfNeeded" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="391123256063746408" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="391123256063746409" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063746410">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="391123256063776833">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="391123256063776834">
            <property name="name" nameId="tpck.1169194664001" value="highlighter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063776835">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9200516641177001205" resolveInfo="TreeHighlighter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="391123256063776857" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="391123256063762064">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="391123256063776813">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063776816">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqee.~ProjectTree" resolveInfo="ProjectTree" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063762067">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063762062" resolveInfo="tree" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063762066">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063776853">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="391123256063776854">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="391123256063776836">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="391123256063776837">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641177001222" resolveInfo="TreeHighlighter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776838">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499284100" resolveInfo="myRegistry" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776839">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499289309" resolveInfo="myFeatureForestMapSupport" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063776840">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063762062" resolveInfo="tree" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="391123256063776841">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="391123256063776842">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4106919528499190856" resolveInfo="ProjectTreeFeatureExtractor" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="391123256063776843">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="391123256063776855">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776834" resolveInfo="highlighter" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="285677603355153487">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="285677603355153491">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355154260">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1nra.~UsagesTree" resolveInfo="UsagesTree" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="285677603355153490">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063762062" resolveInfo="tree" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355153489">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="285677603355154261">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="285677603355154262">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="285677603355154263">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="285677603355154264">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641177001222" resolveInfo="TreeHighlighter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="285677603355154265">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499284100" resolveInfo="myRegistry" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="285677603355154266">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499289309" resolveInfo="myFeatureForestMapSupport" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="285677603355154267">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063762062" resolveInfo="tree" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="285677603355154268">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="285677603355154269">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="285677603355151501" resolveInfo="UsagesTreeFeatureExtractor" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="285677603355154270" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355154271">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776834" resolveInfo="highlighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6426754448685223789">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6426754448685223793">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6426754448685243968">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rl1i.5797068448049410623" resolveInfo="AbstractHierarchyTree" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6426754448685223792">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063762062" resolveInfo="tree" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426754448685223791">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6426754448685243974">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6426754448685243975">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6426754448685243976">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6426754448685243977">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641177001222" resolveInfo="TreeHighlighter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6426754448685243978">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499284100" resolveInfo="myRegistry" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6426754448685243979">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4106919528499289309" resolveInfo="myFeatureForestMapSupport" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6426754448685243980">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063762062" resolveInfo="tree" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6426754448685243981">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6426754448685243982">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6426754448685220029" resolveInfo="HierarchyFeatureExtractor" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6426754448685243983" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6426754448685243984">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776834" resolveInfo="highlighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="391123256063776859">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063776860">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063776828">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063776829">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="391123256063776851">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776834" resolveInfo="highlighter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="391123256063776831">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641177032530" resolveInfo="init" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="391123256063776846">
              <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776849">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063746394" resolveInfo="myTreeToHighlighter" />
              </node>
              <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063776848">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063776868">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="391123256063776878">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="391123256063776883">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776834" resolveInfo="highlighter" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="391123256063776874">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063776877">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063762062" resolveInfo="tree" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776869">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063746394" resolveInfo="myTreeToHighlighter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="391123256063776864">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="391123256063776867" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="391123256063776863">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776834" resolveInfo="highlighter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="391123256063762062">
        <property name="name" nameId="tpck.1169194664001" value="tree" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063762063">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="391123256063776884">
      <property name="name" nameId="tpck.1169194664001" value="unhighlightTree" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="391123256063776885" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="391123256063776886" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063776887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="391123256063776896">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776897">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063746394" resolveInfo="myTreeToHighlighter" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063776898">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="391123256063776934">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063776935">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063776899">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063776953">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="391123256063776902">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063776903">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776888" resolveInfo="tree" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776904">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063746394" resolveInfo="myTreeToHighlighter" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="391123256063776919">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9200516641177032534" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063776921">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063776926">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776922">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063746394" resolveInfo="myTreeToHighlighter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="391123256063776930">
                      <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063776932">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776888" resolveInfo="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063776946">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776938">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063746394" resolveInfo="myTreeToHighlighter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="391123256063776950">
                  <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063776952">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776888" resolveInfo="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="391123256063776888">
        <property name="name" nameId="tpck.1169194664001" value="tree" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063776889">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="391123256063806042">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063806046">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4106919528499268085" resolveInfo="TreeHighlighterFactory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="391123256063806044" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063806045">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063815903">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063815905">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063815904">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063815901" resolveInfo="project" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="391123256063815909">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="391123256063815911">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4106919528499268085" resolveInfo="TreeHighlighterFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="391123256063815901">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063815902">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
  </root>
  <root id="4225526609875760407">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4225526609875760408" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3499818918522497779">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~TreeHighlighterExtension" resolveInfo="TreeHighlighterExtension" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4225526609875774710">
      <property name="name" nameId="tpck.1169194664001" value="myTreesHighlighter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4225526609875774711" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063776956">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4106919528499268085" resolveInfo="TreeHighlighterFactory" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="391123256063776957">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="391123256063776958" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="391123256063776959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="391123256063776961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063776964">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="391123256063776966">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776969">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4225526609875774710" resolveInfo="myTreesHighlighter" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063776970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="391123256063776962" resolveInfo="treesHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="391123256063776962">
        <property name="name" nameId="tpck.1169194664001" value="treesHighlighter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="391123256063776963">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4106919528499268085" resolveInfo="TreeHighlighterFactory" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3499818918522499385">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3499818918522499386" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3499818918522499388" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3499818918522499389">
        <property name="name" nameId="tpck.1169194664001" value="tree" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3499818918522499390">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTree" resolveInfo="MPSTree" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3499818918522499391">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="391123256063776971">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="391123256063776973">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="391123256063776972">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4225526609875774710" resolveInfo="myTreesHighlighter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="391123256063776977">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="391123256063746407" resolveInfo="highlightTreeIfNeeded" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="391123256063776978">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3499818918522499389" resolveInfo="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="285677603355151499">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="285677603355151500" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355153472">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6940763585259488666" resolveInfo="TreeNodeFeatureExtractor" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="285677603355151501">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="285677603355151502" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="285677603355151503" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355151504" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="285677603355153473">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFeature" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="285677603355153474">
        <property name="name" nameId="tpck.1169194664001" value="treeNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355153475">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="285677603355153476">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355153477">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="285677603355153478" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="285677603355153479">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355153480">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="285677603355153483">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="285677603355154272">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355198585">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1nra.~UsagesTree$UsagesTreeNode" resolveInfo="UsagesTree.UsagesTreeNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="285677603355153486">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355153474" resolveInfo="treeNode" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355153485">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="285677603355202462">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="285677603355202463">
                <property name="name" nameId="tpck.1169194664001" value="nodeData" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355202464">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pif4.~BaseNodeData" resolveInfo="BaseNodeData" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="285677603355202465">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="285677603355202466">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="285677603355202467">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="285677603355202468">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="285677603355202469">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355153474" resolveInfo="treeNode" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355202470">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1nra.~UsagesTree$UsagesTreeNode" resolveInfo="UsagesTree.UsagesTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="285677603355202471">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1nra.~UsagesTree$UsagesTreeNode%dgetUserObject()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtree%dDataNode" resolveInfo="getUserObject" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="285677603355202472">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uq8x.~DataNode%dgetData()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtree%dnodedatatypes%dBaseNodeData" resolveInfo="getData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="285677603355202482">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355202483">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="285677603355205544">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="285677603355205545">
                    <property name="name" nameId="tpck.1169194664001" value="mr" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355205546">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="285677603355205547">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="285677603355205548">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="285677603355205549">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355205550">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355202463" resolveInfo="nodeData" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355205551">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pif4.~ModelNodeData" resolveInfo="ModelNodeData" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="285677603355205552">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pif4.~ModelNodeData%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="285677603355205555">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355205556">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="285677603355205565">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="285677603355205567">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="285677603355205569">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.3201398707754971888" resolveInfo="ModelFeature" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355205570">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355205545" resolveInfo="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="285677603355205560">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="285677603355205563" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355205559">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355205545" resolveInfo="mr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="285677603355202487">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355205539">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pif4.~ModelNodeData" resolveInfo="ModelNodeData" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355202486">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355202463" resolveInfo="nodeData" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="285677603355205571">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="285677603355205575">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355205587">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pif4.~NodeNodeData" resolveInfo="NodeNodeData" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355205574">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355202463" resolveInfo="nodeData" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355205573">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="285677603355205606">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="285677603355205607">
                      <property name="name" nameId="tpck.1169194664001" value="np" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355205608">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="285677603355205609">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="285677603355205610">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="285677603355205611">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355205612">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355202463" resolveInfo="nodeData" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="285677603355205613">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pif4.~NodeNodeData" resolveInfo="NodeNodeData" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="285677603355205614">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pif4.~NodeNodeData%dgetNodePointer()%cjetbrains%dmps%dsmodel%dSNodePointer" resolveInfo="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="285677603355205617">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="285677603355205618">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="285677603355205626">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="285677603355205629">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="285677603355205631">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868496" resolveInfo="NodeFeature" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355205632">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355205607" resolveInfo="np" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2762774276221396835">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2762774276221396844">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2762774276221396847" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2762774276221396839">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2762774276221396838">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355205607" resolveInfo="np" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2762774276221396843">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2762774276221396822">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="285677603355205622">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="285677603355205621">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355205607" resolveInfo="np" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="285677603355205625" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2762774276221396831">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2762774276221396826">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2762774276221396825">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="285677603355205607" resolveInfo="np" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2762774276221396830">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2762774276221396834" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="285677603355202476">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="285677603355202478" />
        </node>
      </node>
    </node>
  </root>
  <root id="6426754448685220027">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6426754448685220028" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6426754448685220033">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6940763585259488666" resolveInfo="TreeNodeFeatureExtractor" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6426754448685220029">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6426754448685220030" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6426754448685220031" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426754448685220032" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6426754448685220034">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFeature" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6426754448685220035">
        <property name="name" nameId="tpck.1169194664001" value="treeNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6426754448685220036">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v38v.~MPSTreeNode" resolveInfo="MPSTreeNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6426754448685220037">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6426754448685220038">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gwd2.5060092229902868305" resolveInfo="Feature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6426754448685220039" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6426754448685220040">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426754448685220041">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6426754448685220044">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6426754448685220048">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6426754448685220055">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rl1i.5797068448049410624" resolveInfo="HierarchyTreeNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6426754448685220047">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6426754448685220035" resolveInfo="treeNode" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426754448685220046">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6426754448685222897">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6426754448685222898">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6426754448685222899" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6426754448685222900">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6426754448685222901">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6426754448685222902">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6426754448685222903">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6426754448685220035" resolveInfo="treeNode" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6426754448685222904">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rl1i.5797068448049410624" resolveInfo="HierarchyTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6426754448685222905">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rl1i.5797068448049415883" resolveInfo="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6426754448685222908">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426754448685222909">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6426754448685223780">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6426754448685223782">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6426754448685223784">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gwd2.5060092229902868496" resolveInfo="NodeFeature" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6426754448685223785">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6426754448685223787">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6426754448685223788">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6426754448685222898" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6426754448685222913">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6426754448685222916" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6426754448685222912">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6426754448685222898" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6426754448685220052">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6426754448685220054" />
        </node>
      </node>
    </node>
  </root>
</model>


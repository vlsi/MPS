<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60ad1897-dab7-4d3f-88a6-223e75141d15(jetbrains.mps.debugger.java.privateMembers.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ!" />
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5619723216767159054">
    <reference role="1XX52x" target="wch2.4107550939057698505" resolve="PrivateStaticFieldReference" />
    <node concept="3EZMnI" id="5619723216767159057" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="5619723216767159058" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no classifier&gt;" />
        <reference role="1NtTu8" target="tpee.1144433057691" />
        <reference role="1ERwB7" target="tpen.1172013289681" resolve="StaticFieldReference_Actions" />
        <node concept="1sVBvm" id="5619723216767159059" role="1sWHZn">
          <node concept="3F0A7n" id="5619723216767159060" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5619723216767159061" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <reference role="1k5W1q" target="tpen.1215096040201" resolve="Dot" />
        <reference role="1ERwB7" target="tpen.7812779912049781470" resolve="StaticFieldReference_DeleteDot" />
      </node>
      <node concept="1iCGBv" id="5619723216767159062" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no static member&gt;" />
        <reference role="1NtTu8" target="tpee.1070568178160" />
        <reference role="1ERwB7" target="tpen.7812779912049781470" resolve="StaticFieldReference_DeleteDot" />
        <node concept="1sVBvm" id="5619723216767159063" role="1sWHZn">
          <node concept="3F0A7n" id="5619723216767159064" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="1" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpen.1198160792349" resolve="StaticField" />
          </node>
        </node>
        <node concept="OXEIz" id="5619723216767159065" role="P5bDN">
          <node concept="1oHujT" id="5619723216767159066" role="OY2wv">
            <property role="1oHujS" value="class" />
            <node concept="1oIgkG" id="5619723216767159067" role="1oHujR">
              <node concept="3clFbS" id="5619723216767159068" role="2VODD2">
                <node concept="3cpWs8" id="5619723216767159069" role="3cqZAp">
                  <node concept="3cpWsn" id="5619723216767159070" role="3cpWs9">
                    <property role="TrG5h" value="expr" />
                    <node concept="3Tqbb2" id="5619723216767159071" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1116615150612" resolve="ClassifierClassExpression" />
                    </node>
                    <node concept="2ShNRf" id="5619723216767159072" role="33vP2m">
                      <node concept="2fJWfE" id="5619723216767159073" role="2ShVmc">
                        <node concept="3Tqbb2" id="5619723216767159074" role="3zrR0E">
                          <reference role="ehGHo" target="tpee.1116615150612" resolve="ClassifierClassExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5619723216767159075" role="3cqZAp">
                  <node concept="37vLTI" id="5619723216767159076" role="3clFbG">
                    <node concept="2OqwBi" id="5619723216767159077" role="37vLTx">
                      <node concept="3GMtW1" id="5619723216767159078" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5619723216767159079" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1144433057691" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5619723216767159080" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363106678" role="2Oq!k0">
                        <reference role="3cqZAo" target="5619723216767159070" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="5619723216767159082" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1116615189566" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5619723216767159083" role="3cqZAp">
                  <node concept="2OqwBi" id="5619723216767159084" role="3clFbG">
                    <node concept="3GMtW1" id="5619723216767159085" role="2Oq!k0" />
                    <node concept="1P9Npp" id="5619723216767159086" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363082256" role="1P9ThW">
                        <reference role="3cqZAo" target="5619723216767159070" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ZcVJ!" id="5619723216767159088" role="OY2wv" />
          <node concept="ZEniJ" id="5619723216767159089" role="OY2wv">
            <property role="1ezIyd" value="default_referent" />
            <node concept="3Tqbb2" id="5619723216767159090" role="1eyP2E" />
            <node concept="3GJtP1" id="5619723216767159091" role="ZF_Y3">
              <node concept="3clFbS" id="5619723216767159092" role="2VODD2">
                <node concept="3cpWs6" id="5619723216767159093" role="3cqZAp">
                  <node concept="2YIFZM" id="5619723216767159203" role="3cqZAk">
                    <reference role="1Pybhc" target="tpen.1163704265146" resolve="QueriesUtil" />
                    <reference role="37wK5l" target="tpen.5619723216767159115" resolve="replaceNodeMenu_parameterObjects" />
                    <node concept="2ShNRf" id="5619723216767159204" role="37wK5m">
                      <node concept="YeOm9" id="5619723216767159215" role="2ShVmc">
                        <node concept="1Y3b0j" id="5619723216767159216" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="5h2r.3161373106581143470" resolve="ClassifierVisibleStaticMembersScope" />
                          <reference role="37wK5l" target="5h2r.3573019447813594661" resolve="ClassifierVisibleStaticMembersScope" />
                          <node concept="3Tm1VV" id="5619723216767159217" role="1B3o_S" />
                          <node concept="2OqwBi" id="5619723216767159206" role="37wK5m">
                            <node concept="3GMtW1" id="5619723216767159207" role="2Oq!k0" />
                            <node concept="3TrEf2" id="5619723216767159208" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1144433057691" />
                            </node>
                          </node>
                          <node concept="3GMtW1" id="5619723216767159209" role="37wK5m" />
                          <node concept="10M0yZ" id="5619723216767159210" role="37wK5m">
                            <reference role="1PxDUh" target="5h2r.3161373106581141431" resolve="IClassifiersSearchScope" />
                            <reference role="3cqZAo" target="5h2r.3161373106581141494" resolve="STATIC_MEMBER" />
                          </node>
                          <node concept="3clFb_" id="5619723216767159218" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="isVisible" />
                            <node concept="10P_77" id="5619723216767159219" role="3clF45" />
                            <node concept="3Tmbuc" id="5619723216767159220" role="1B3o_S" />
                            <node concept="37vLTG" id="5619723216767159221" role="3clF46">
                              <property role="TrG5h" value="member" />
                              <node concept="3Tqbb2" id="5619723216767159222" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1178549954367" resolve="IVisible" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5619723216767159223" role="3clF47">
                              <node concept="3clFbF" id="5619723216767544462" role="3cqZAp">
                                <node concept="3clFbT" id="5619723216767544463" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5619723216767159224" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5619723216767159211" role="37wK5m">
                      <node concept="3GMtW1" id="5619723216767159212" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5619723216767159213" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1144433057691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="5619723216767159099" role="ZF_Y2">
              <node concept="3clFbS" id="5619723216767159100" role="2VODD2">
                <node concept="3clFbJ" id="5619723216767159231" role="3cqZAp">
                  <node concept="3clFbS" id="5619723216767159232" role="3clFbx">
                    <node concept="3cpWs8" id="5619723216767159261" role="3cqZAp">
                      <node concept="3cpWsn" id="5619723216767159262" role="3cpWs9">
                        <property role="TrG5h" value="newNode" />
                        <node concept="3Tqbb2" id="5619723216767159263" role="1tU5fm">
                          <reference role="ehGHo" target="wch2.3374946611454212811" resolve="PrivateStaticMethodCall" />
                        </node>
                        <node concept="2OqwBi" id="5619723216767159264" role="33vP2m">
                          <node concept="1Q6Npb" id="5619723216767159339" role="2Oq!k0" />
                          <node concept="15TzpJ" id="5619723216767159266" role="2OqNvi">
                            <reference role="I8UWU" target="wch2.3374946611454212811" resolve="PrivateStaticMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5619723216767159333" role="3cqZAp">
                      <node concept="2YIFZM" id="5619723216767159448" role="3cqZAk">
                        <reference role="37wK5l" target="tpen.5619723216767159362" resolve="fillStaticMethodCall" />
                        <reference role="1Pybhc" target="tpen.1163704265146" resolve="QueriesUtil" />
                        <node concept="37vLTw" id="4265636116363064928" role="37wK5m">
                          <reference role="3cqZAo" target="5619723216767159262" resolve="newNode" />
                        </node>
                        <node concept="3GLrbK" id="5619723216767159451" role="37wK5m" />
                        <node concept="2OqwBi" id="5619723216767159454" role="37wK5m">
                          <node concept="3GMtW1" id="5619723216767159453" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5619723216767159458" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1144433057691" />
                          </node>
                        </node>
                        <node concept="3GMtW1" id="5619723216767159460" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="5619723216767159233" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="5619723216767159241" role="3clFbw">
                    <node concept="2OqwBi" id="5619723216767159235" role="3uHU7B">
                      <node concept="3GLrbK" id="5619723216767159239" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="5619723216767159237" role="2OqNvi">
                        <node concept="chp4Y" id="5619723216767159238" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5619723216767159253" role="3uHU7w">
                      <node concept="2YIFZM" id="5619723216767159248" role="3fr31v">
                        <reference role="37wK5l" target="5h2r.3161373106581137355" resolve="isVisible" />
                        <reference role="1Pybhc" target="5h2r.3161373106581137350" resolve="VisibilityUtil" />
                        <node concept="3GMtW1" id="5619723216767159249" role="37wK5m" />
                        <node concept="1PxgMI" id="5619723216767159251" role="37wK5m">
                          <reference role="1PxNhF" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                          <node concept="3GLrbK" id="5619723216767159252" role="1PxMeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5619723216767159101" role="3cqZAp">
                  <node concept="2YIFZM" id="5619723216767159102" role="3cqZAk">
                    <reference role="1Pybhc" target="tpen.1163704265146" resolve="QueriesUtil" />
                    <reference role="37wK5l" target="tpen.1224580579356" resolve="replaceNodeMenu_createNewNode" />
                    <node concept="2OqwBi" id="5619723216767159103" role="37wK5m">
                      <node concept="3GMtW1" id="5619723216767159104" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5619723216767159105" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1144433057691" />
                      </node>
                    </node>
                    <node concept="3GLrbK" id="5619723216767159106" role="37wK5m" />
                    <node concept="3GMtW1" id="5619723216767159107" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="5619723216767159108" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="5619723216767159109" role="2iSdaV" />
    </node>
  </node>
</model>


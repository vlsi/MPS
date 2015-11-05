<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d41399e-188a-4eca-90a3-97c5f1c5b668(jetbrains.mps.lang.editor.forms.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="y8bk" ref="r:035b816f-5496-4daa-904b-836c78191509(jetbrains.mps.lang.editor.forms.runtime)" />
    <import index="x4nc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selectionRestoring(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="5841812207174188445" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModuleAndPath" flags="in" index="sezjt" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186402475462" name="jetbrains.mps.lang.editor.structure.StyleClassItem" flags="ln" index="V6hNi" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139858284555" name="descent" index="1$Qi42" />
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1aoPJ1nwlou">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1aoPJ1nwlov" role="3acgRq">
      <ref role="30HIoZ" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <node concept="gft3U" id="1aoPJ1nwloH" role="1lVwrX">
        <node concept="3EZMnI" id="783I1NXqSGo" role="gfFT$">
          <ref role="1ERwB7" node="1FSxSwWqMNC" resolve="Checkbox_Actions" />
          <ref role="34QXea" node="3JMwn_6aAtD" resolve="Checkbox_KeyMap" />
          <node concept="2iRfu4" id="783I1NXqSGp" role="2iSdaV" />
          <node concept="1ZhdrF" id="783I1NXqSGW" role="lGtFl">
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" />
            <property role="2qtEX8" value="actionMap" />
            <node concept="3$xsQk" id="783I1NXqSGX" role="3$ytzL">
              <node concept="3clFbS" id="783I1NXqSGY" role="2VODD2">
                <node concept="3clFbF" id="783I1NXqSGZ" role="3cqZAp">
                  <node concept="2OqwBi" id="783I1NXqSH0" role="3clFbG">
                    <node concept="1iwH7S" id="783I1NXqSH1" role="2Oq$k0" />
                    <node concept="1iwH70" id="783I1NXqSH2" role="2OqNvi">
                      <ref role="1iwH77" node="1$0KR3zc7Eo" resolve="actions" />
                      <node concept="30H73N" id="783I1NXr8OF" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="783I1NXqSH8" role="lGtFl">
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1081339532145" />
            <property role="2qtEX8" value="keyMap" />
            <node concept="3$xsQk" id="783I1NXqSH9" role="3$ytzL">
              <node concept="3clFbS" id="783I1NXqSHa" role="2VODD2">
                <node concept="3clFbF" id="783I1NXqSHb" role="3cqZAp">
                  <node concept="2OqwBi" id="783I1NXqSHc" role="3clFbG">
                    <node concept="1iwH7S" id="783I1NXqSHd" role="2Oq$k0" />
                    <node concept="1iwH70" id="783I1NXqSHe" role="2OqNvi">
                      <ref role="1iwH77" node="3JMwn_6aJrJ" resolve="keymap" />
                      <node concept="30H73N" id="783I1NXr933" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EYTF0" id="783I1NXqTC2" role="3EZMnx">
            <node concept="29HgVG" id="783I1NXqTLv" role="lGtFl">
              <node concept="3NFfHV" id="783I1NXqTLw" role="3NFExx">
                <node concept="3clFbS" id="783I1NXqTLx" role="2VODD2">
                  <node concept="3clFbF" id="783I1NXqTLB" role="3cqZAp">
                    <node concept="2OqwBi" id="783I1NXqTLy" role="3clFbG">
                      <node concept="3TrEf2" id="783I1NXqTL_" role="2OqNvi">
                        <ref role="3Tt5mk" to="f55a:1aoPJ1nweEq" />
                      </node>
                      <node concept="30H73N" id="783I1NXqTLA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EYTF0" id="783I1NXqT$_" role="3EZMnx">
            <node concept="29HgVG" id="783I1NXqTFx" role="lGtFl">
              <node concept="3NFfHV" id="783I1NXqTFy" role="3NFExx">
                <node concept="3clFbS" id="783I1NXqTFz" role="2VODD2">
                  <node concept="3clFbF" id="783I1NXqTFD" role="3cqZAp">
                    <node concept="2OqwBi" id="783I1NXqTF$" role="3clFbG">
                      <node concept="3TrEf2" id="783I1NXqTFB" role="2OqNvi">
                        <ref role="3Tt5mk" to="f55a:783I1NXqJjA" />
                      </node>
                      <node concept="30H73N" id="783I1NXqTFC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Veino" id="783I1NXqUEv" role="3F10Kt">
            <node concept="2b32R4" id="783I1NXqUK2" role="lGtFl">
              <node concept="3JmXsc" id="783I1NXqUK5" role="2P8S$">
                <node concept="3clFbS" id="783I1NXqUK6" role="2VODD2">
                  <node concept="3clFbF" id="783I1NXqUKc" role="3cqZAp">
                    <node concept="2OqwBi" id="783I1NXqUK7" role="3clFbG">
                      <node concept="3Tsc0h" id="783I1NXqUKa" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                      <node concept="30H73N" id="783I1NXqUKb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="783I1NXrNBu" role="lGtFl">
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
            <property role="2qtEX8" value="parentStyleClass" />
            <node concept="3$xsQk" id="783I1NXrNBx" role="3$ytzL">
              <node concept="3clFbS" id="783I1NXrNBy" role="2VODD2">
                <node concept="3clFbF" id="783I1NXrNBC" role="3cqZAp">
                  <node concept="2OqwBi" id="783I1NXrNBz" role="3clFbG">
                    <node concept="3TrEf2" id="783I1NXrNBA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                    </node>
                    <node concept="30H73N" id="783I1NXrNBB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1aoPJ1nwlsl" role="3acgRq">
      <ref role="30HIoZ" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
      <node concept="gft3U" id="1aoPJ1nwlsH" role="1lVwrX">
        <node concept="1QoScp" id="3JMwn_6btBz" role="gfFT$">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="3JMwn_6buay" role="1QoS34">
            <property role="3F0ifm" value="x" />
            <node concept="17Uvod" id="2OjWntzwCUg" role="lGtFl">
              <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2OjWntzwCUj" role="3zH0cK">
                <node concept="3clFbS" id="2OjWntzwCUk" role="2VODD2">
                  <node concept="3clFbF" id="2OjWntzwCUq" role="3cqZAp">
                    <node concept="2OqwBi" id="2OjWntzwCUl" role="3clFbG">
                      <node concept="3TrcHB" id="2OjWntzwCUo" role="2OqNvi">
                        <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
                      </node>
                      <node concept="30H73N" id="2OjWntzwCUp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3JMwn_6btBA" role="3e4ffs">
            <node concept="3clFbS" id="3JMwn_6btBC" role="2VODD2">
              <node concept="3clFbF" id="3JMwn_6btM4" role="3cqZAp">
                <node concept="2OqwBi" id="3JMwn_6btM6" role="3clFbG">
                  <node concept="pncrf" id="3JMwn_6btM7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3JMwn_6btM8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    <node concept="1ZhdrF" id="3JMwn_6btM9" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                      <property role="2qtEX8" value="property" />
                      <node concept="3$xsQk" id="3JMwn_6btMa" role="3$ytzL">
                        <node concept="3clFbS" id="3JMwn_6btMb" role="2VODD2">
                          <node concept="3clFbF" id="3JMwn_6btMc" role="3cqZAp">
                            <node concept="2OqwBi" id="3JMwn_6btMd" role="3clFbG">
                              <node concept="2OqwBi" id="3JMwn_6btMe" role="2Oq$k0">
                                <node concept="30H73N" id="3JMwn_6btMf" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3JMwn_6btMg" role="2OqNvi">
                                  <node concept="1xMEDy" id="3JMwn_6btMh" role="1xVPHs">
                                    <node concept="chp4Y" id="3JMwn_6btMi" role="ri$Ld">
                                      <ref role="cht4Q" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3JMwn_6btMj" role="2OqNvi">
                                <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
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
          <node concept="3F0ifn" id="3JMwn_6bucA" role="1QoVPY">
            <property role="3F0ifm" value=" " />
            <node concept="17Uvod" id="2OjWntzwCWs" role="lGtFl">
              <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2OjWntzwCWv" role="3zH0cK">
                <node concept="3clFbS" id="2OjWntzwCWw" role="2VODD2">
                  <node concept="3clFbF" id="2OjWntzwCWA" role="3cqZAp">
                    <node concept="2OqwBi" id="2OjWntzwCWx" role="3clFbG">
                      <node concept="3TrcHB" id="2OjWntzwCW$" role="2OqNvi">
                        <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                      </node>
                      <node concept="30H73N" id="2OjWntzwCW_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6hNi" id="783I1NXrMXY" role="3F10Kt">
            <node concept="2b32R4" id="783I1NXrN4q" role="lGtFl">
              <node concept="3JmXsc" id="783I1NXrN4t" role="2P8S$">
                <node concept="3clFbS" id="783I1NXrN4u" role="2VODD2">
                  <node concept="3clFbF" id="783I1NXrN4$" role="3cqZAp">
                    <node concept="2OqwBi" id="783I1NXrN4v" role="3clFbG">
                      <node concept="3Tsc0h" id="783I1NXrN4y" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                      <node concept="30H73N" id="783I1NXrN4z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="783I1NXrNta" role="lGtFl">
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
            <property role="2qtEX8" value="parentStyleClass" />
            <node concept="3$xsQk" id="783I1NXrNtd" role="3$ytzL">
              <node concept="3clFbS" id="783I1NXrNte" role="2VODD2">
                <node concept="3clFbF" id="783I1NXrNtk" role="3cqZAp">
                  <node concept="2OqwBi" id="783I1NXrNtf" role="3clFbG">
                    <node concept="3TrEf2" id="783I1NXrNti" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                    </node>
                    <node concept="30H73N" id="783I1NXrNtj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="65VHHDM1Od5" role="3acgRq">
      <ref role="30HIoZ" to="f55a:65VHHDM1N_N" resolve="CheckboxUI_Platform" />
      <node concept="gft3U" id="65VHHDM1OpM" role="1lVwrX">
        <node concept="1QoScp" id="65VHHDM1OpN" role="gfFT$">
          <property role="1QpmdY" value="true" />
          <node concept="1u4HXA" id="65VHHDM1OpO" role="1QoS34">
            <property role="1$Qi42" value="-1" />
            <node concept="sezjt" id="VPy5S3jo$7" role="4GRq3">
              <node concept="3clFbS" id="VPy5S3jo$e" role="2VODD2">
                <node concept="3clFbF" id="XW4E1$NBUP" role="3cqZAp">
                  <node concept="1Ls8ON" id="XW4E1$NBUO" role="3clFbG">
                    <node concept="3rM5sP" id="XW4E1$NCi3" role="1Lso8e">
                      <property role="3rM5sR" value="90966cb5-4f67-429a-b7ba-d0fded4ede71" />
                    </node>
                    <node concept="Xl_RD" id="XW4E1$NCl2" role="1Lso8e">
                      <property role="Xl_RC" value="${module}/icons/checkBoxSelected.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="65VHHDM1OpW" role="3e4ffs">
            <node concept="3clFbS" id="65VHHDM1OpX" role="2VODD2">
              <node concept="3clFbF" id="65VHHDM1OpY" role="3cqZAp">
                <node concept="2OqwBi" id="65VHHDM1OpZ" role="3clFbG">
                  <node concept="pncrf" id="65VHHDM1Oq0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="65VHHDM1Oq1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    <node concept="1ZhdrF" id="65VHHDM1Oq2" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                      <property role="2qtEX8" value="property" />
                      <node concept="3$xsQk" id="65VHHDM1Oq3" role="3$ytzL">
                        <node concept="3clFbS" id="65VHHDM1Oq4" role="2VODD2">
                          <node concept="3clFbF" id="65VHHDM1Oq5" role="3cqZAp">
                            <node concept="2OqwBi" id="65VHHDM1Oq6" role="3clFbG">
                              <node concept="2OqwBi" id="65VHHDM1Oq7" role="2Oq$k0">
                                <node concept="30H73N" id="65VHHDM1Oq8" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="65VHHDM1Oq9" role="2OqNvi">
                                  <node concept="1xMEDy" id="65VHHDM1Oqa" role="1xVPHs">
                                    <node concept="chp4Y" id="65VHHDM1Oqb" role="ri$Ld">
                                      <ref role="cht4Q" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="65VHHDM1Oqc" role="2OqNvi">
                                <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
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
          <node concept="1u4HXA" id="65VHHDM1Oqd" role="1QoVPY">
            <property role="1$Qi42" value="-1" />
            <node concept="sezjt" id="VPy5S3jp2N" role="4GRq3">
              <node concept="3clFbS" id="VPy5S3jp2Q" role="2VODD2">
                <node concept="3clFbF" id="XW4E1$NCGy" role="3cqZAp">
                  <node concept="1Ls8ON" id="XW4E1$NCG$" role="3clFbG">
                    <node concept="3rM5sP" id="XW4E1$NCG_" role="1Lso8e">
                      <property role="3rM5sR" value="90966cb5-4f67-429a-b7ba-d0fded4ede71" />
                    </node>
                    <node concept="Xl_RD" id="XW4E1$NCGA" role="1Lso8e">
                      <property role="Xl_RC" value="${module}/icons/checkBox.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="65VHHDM1Oql" role="lGtFl">
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
            <property role="2qtEX8" value="parentStyleClass" />
            <node concept="3$xsQk" id="65VHHDM1Oqm" role="3$ytzL">
              <node concept="3clFbS" id="65VHHDM1Oqn" role="2VODD2">
                <node concept="3clFbF" id="65VHHDM1Oqo" role="3cqZAp">
                  <node concept="2OqwBi" id="65VHHDM1Oqp" role="3clFbG">
                    <node concept="3TrEf2" id="65VHHDM1Oqq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                    </node>
                    <node concept="30H73N" id="65VHHDM1Oqr" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="V6hNi" id="65VHHDM1Oqs" role="3F10Kt">
            <node concept="2b32R4" id="65VHHDM1Oqt" role="lGtFl">
              <node concept="3JmXsc" id="65VHHDM1Oqu" role="2P8S$">
                <node concept="3clFbS" id="65VHHDM1Oqv" role="2VODD2">
                  <node concept="3clFbF" id="65VHHDM1Oqw" role="3cqZAp">
                    <node concept="2OqwBi" id="65VHHDM1Oqx" role="3clFbG">
                      <node concept="3Tsc0h" id="65VHHDM1Oqy" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" />
                      </node>
                      <node concept="30H73N" id="65VHHDM1Oqz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="3JMwn_6aJrJ" role="2rTMjI">
      <property role="TrG5h" value="keymap" />
      <ref role="2rTdP9" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <ref role="2rZz_L" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
    </node>
    <node concept="2rT7sh" id="1$0KR3zc7Eo" role="2rTMjI">
      <property role="TrG5h" value="actions" />
      <ref role="2rTdP9" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <ref role="2rZz_L" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="3lhOvk" id="3JMwn_6aN8P" role="3lj3bC">
      <ref role="30HIoZ" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <ref role="3lhOvi" node="3JMwn_6aAtD" resolve="Checkbox_KeyMap" />
    </node>
    <node concept="3lhOvk" id="1$0KR3zcbpV" role="3lj3bC">
      <ref role="30HIoZ" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <ref role="3lhOvi" node="1FSxSwWqMNC" resolve="Checkbox_Actions" />
    </node>
    <node concept="3lhOvk" id="1$0KR3zd6qq" role="3lj3bC">
      <ref role="30HIoZ" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <ref role="3lhOvi" node="1$0KR3zcGqh" resolve="ToggleCheckboxAction" />
    </node>
    <node concept="2rT7sh" id="1$0KR3zcGzE" role="2rTMjI">
      <property role="TrG5h" value="actionClassConstructor" />
      <ref role="2rTdP9" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
  </node>
  <node concept="325Ffw" id="3JMwn_6aAtD">
    <property role="TrG5h" value="Checkbox_KeyMap" />
    <ref role="1chiOs" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2PxR9H" id="3qCsOiNpyTr" role="2QnnpI">
      <property role="2PxWOX" value="toggle checkbox" />
      <node concept="2Py5lD" id="3qCsOiNpyTs" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="3qCsOiNpyTt" role="2PL9iG">
        <node concept="3clFbS" id="3qCsOiNpyTu" role="2VODD2">
          <node concept="3clFbH" id="1$0KR3zc2Ns" role="3cqZAp">
            <node concept="5jKBG" id="1$0KR3zc2Nt" role="lGtFl">
              <ref role="v9R2y" node="1$0KR3zbTZ2" resolve="Checkbox_toggle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1$0KR3zbIwK" role="2Pzqsi">
        <node concept="3clFbS" id="1$0KR3zbIwL" role="2VODD2">
          <node concept="3clFbF" id="1$0KR3zbIA8" role="3cqZAp">
            <node concept="2ZW3vV" id="1$0KR3zbIGo" role="3clFbG">
              <node concept="3uibUv" id="1$0KR3zbIIc" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="1$0KR3zbIBn" role="2ZW6bz">
                <node concept="1Q80Hx" id="1$0KR3zbIA7" role="2Oq$k0" />
                <node concept="liA8E" id="1$0KR3zbIE9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3JMwn_6aDo_" role="lGtFl">
      <ref role="n9lRv" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
    </node>
    <node concept="17Uvod" id="3JMwn_6aDqF" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3JMwn_6aDqG" role="3zH0cK">
        <node concept="3clFbS" id="3JMwn_6aDqH" role="2VODD2">
          <node concept="3clFbF" id="3JMwn_6aDtZ" role="3cqZAp">
            <node concept="2OqwBi" id="3JMwn_6aDvh" role="3clFbG">
              <node concept="1iwH7S" id="3JMwn_6aDtY" role="2Oq$k0" />
              <node concept="2piZGk" id="3JMwn_6aDxx" role="2OqNvi">
                <node concept="Xl_RD" id="3JMwn_6aDyX" role="2piZGb">
                  <property role="Xl_RC" value="Checkbox_KeyMap" />
                </node>
                <node concept="30H73N" id="6a2EaFHg1pf" role="2pr8EU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="3JMwn_6aDP2" role="lGtFl">
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1081293058843/1139445935125" />
      <property role="2qtEX8" value="applicableConcept" />
      <node concept="3$xsQk" id="3JMwn_6aDP5" role="3$ytzL">
        <node concept="3clFbS" id="3JMwn_6aDP6" role="2VODD2">
          <node concept="3clFbF" id="3JMwn_6aDPc" role="3cqZAp">
            <node concept="10QFUN" id="3JMwn_6aEol" role="3clFbG">
              <node concept="3Tqbb2" id="3JMwn_6aErL" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="3JMwn_6aE4r" role="10QFUP">
                <node concept="2OqwBi" id="3JMwn_6aDP7" role="2Oq$k0">
                  <node concept="3TrEf2" id="3JMwn_6aDPa" role="2OqNvi">
                    <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
                  </node>
                  <node concept="30H73N" id="3JMwn_6aDPb" role="2Oq$k0" />
                </node>
                <node concept="1mfA1w" id="3JMwn_6aEld" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="3JMwn_6aJrK" role="lGtFl">
      <ref role="2rW$FS" node="3JMwn_6aJrJ" resolve="keymap" />
    </node>
  </node>
  <node concept="1h_SRR" id="1FSxSwWqMNC">
    <property role="TrG5h" value="Checkbox_Actions" />
    <ref role="1h_SK9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="1hA7zw" id="1FSxSwWqMND" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="toggle checkbox" />
      <node concept="1hAIg9" id="1FSxSwWqMNE" role="1hA7z_">
        <node concept="3clFbS" id="1FSxSwWqMNF" role="2VODD2">
          <node concept="3clFbH" id="1$0KR3zbTRh" role="3cqZAp">
            <node concept="5jKBG" id="1$0KR3zbTWB" role="lGtFl">
              <ref role="v9R2y" node="1$0KR3zbTZ2" resolve="Checkbox_toggle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1$0KR3zbRjH" role="lGtFl">
      <ref role="n9lRv" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
    </node>
    <node concept="17Uvod" id="1$0KR3zc2Nw" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1$0KR3zc2Nx" role="3zH0cK">
        <node concept="3clFbS" id="1$0KR3zc2Ny" role="2VODD2">
          <node concept="3clFbF" id="1$0KR3zc2OK" role="3cqZAp">
            <node concept="2OqwBi" id="1$0KR3zc2Q2" role="3clFbG">
              <node concept="1iwH7S" id="1$0KR3zc2OJ" role="2Oq$k0" />
              <node concept="2piZGk" id="1$0KR3zc2Si" role="2OqNvi">
                <node concept="Xl_RD" id="1$0KR3zc2TI" role="2piZGb">
                  <property role="Xl_RC" value="Checkbox_Actions" />
                </node>
                <node concept="30H73N" id="6a2EaFHg1bi" role="2pr8EU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="1$0KR3zc3_O" role="lGtFl">
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219968" />
      <property role="2qtEX8" value="applicableConcept" />
      <node concept="3$xsQk" id="1$0KR3zc3_R" role="3$ytzL">
        <node concept="3clFbS" id="1$0KR3zc3_S" role="2VODD2">
          <node concept="3clFbF" id="1$0KR3zc3_Y" role="3cqZAp">
            <node concept="10QFUN" id="1$0KR3zc49Q" role="3clFbG">
              <node concept="3Tqbb2" id="1$0KR3zc4d0" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1$0KR3zc3N0" role="10QFUP">
                <node concept="2OqwBi" id="1$0KR3zc3_T" role="2Oq$k0">
                  <node concept="3TrEf2" id="1$0KR3zc3_W" role="2OqNvi">
                    <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
                  </node>
                  <node concept="30H73N" id="1$0KR3zc3_X" role="2Oq$k0" />
                </node>
                <node concept="1mfA1w" id="1$0KR3zc3WF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="1$0KR3zc7Vx" role="lGtFl">
      <ref role="2rW$FS" node="1$0KR3zc7Eo" resolve="actions" />
    </node>
  </node>
  <node concept="13MO4I" id="1$0KR3zbTZ2">
    <property role="TrG5h" value="Checkbox_toggle" />
    <ref role="3gUMe" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
    <node concept="1hAIg9" id="1$0KR3zbUY0" role="13RCb5">
      <node concept="3clFbS" id="1$0KR3zbUY1" role="2VODD2">
        <node concept="9aQIb" id="1$0KR3zcaiq" role="3cqZAp">
          <node concept="3clFbS" id="1$0KR3zcais" role="9aQI4">
            <node concept="3clFbF" id="1$0KR3zcMVv" role="3cqZAp">
              <node concept="2OqwBi" id="1$0KR3zcNFE" role="3clFbG">
                <node concept="2ShNRf" id="1$0KR3zcMVr" role="2Oq$k0">
                  <node concept="1pGfFk" id="1$0KR3zcNmF" role="2ShVmc">
                    <ref role="37wK5l" node="1$0KR3zcIxK" resolve="ToggleCheckboxAction" />
                    <node concept="0IXxy" id="1$0KR3zcNmP" role="37wK5m" />
                    <node concept="1ZhdrF" id="1$0KR3zcOcK" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="1$0KR3zcOcL" role="3$ytzL">
                        <node concept="3clFbS" id="1$0KR3zcOcM" role="2VODD2">
                          <node concept="3clFbF" id="1$0KR3zcSti" role="3cqZAp">
                            <node concept="2OqwBi" id="1$0KR3zcSuP" role="3clFbG">
                              <node concept="1iwH7S" id="1$0KR3zcSth" role="2Oq$k0" />
                              <node concept="1iwH70" id="1$0KR3zcSwg" role="2OqNvi">
                                <ref role="1iwH77" node="1$0KR3zcGzE" resolve="actionClassConstructor" />
                                <node concept="30H73N" id="1$0KR3zcS$v" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$0KR3zcNOF" role="2OqNvi">
                  <ref role="37wK5l" node="1$0KR3zbN4w" resolve="execute" />
                  <node concept="1Q80Hx" id="1$0KR3zcNUl" role="37wK5m" />
                </node>
              </node>
              <node concept="raruj" id="1$0KR3zcOa0" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1$0KR3zbXmE">
    <property role="TrG5h" value="Checkbox_saveSelection" />
    <node concept="3aamgX" id="65VHHDM1NIS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="f55a:65VHHDM1N_N" resolve="CheckboxUI_Platform" />
      <node concept="1Koe21" id="65VHHDM1NIT" role="1lVwrX">
        <node concept="3clFbS" id="65VHHDM1NIU" role="1Koe22">
          <node concept="3cpWs8" id="65VHHDM1NIV" role="3cqZAp">
            <node concept="3cpWsn" id="65VHHDM1NIW" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="65VHHDM1NIX" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="65VHHDM1NIY" role="3cqZAp">
            <node concept="2OqwBi" id="65VHHDM1NIZ" role="3clFbG">
              <node concept="2ShNRf" id="65VHHDM1NJ0" role="2Oq$k0">
                <node concept="YeOm9" id="65VHHDM1NJ1" role="2ShVmc">
                  <node concept="1Y3b0j" id="65VHHDM1NJ2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="y8bk:19qhldhKr4F" resolve="SaveSelectionForCheckbox" />
                    <ref role="1Y3XeK" to="y8bk:19qhldhKqGr" resolve="SaveSelectionForCheckbox" />
                    <node concept="3Tm1VV" id="65VHHDM1NJ3" role="1B3o_S" />
                    <node concept="3clFb_" id="65VHHDM1NJ4" role="jymVt">
                      <property role="TrG5h" value="createCellSelector" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="3Tmbuc" id="65VHHDM1NJ5" role="1B3o_S" />
                      <node concept="3uibUv" id="65VHHDM1NJ6" role="3clF45">
                        <ref role="3uigEE" to="x4nc:~CellSelector" resolve="CellSelector" />
                      </node>
                      <node concept="3clFbS" id="65VHHDM1NJ7" role="3clF47">
                        <node concept="3clFbF" id="65VHHDM1NJ8" role="3cqZAp">
                          <node concept="2ShNRf" id="65VHHDM1NJ9" role="3clFbG">
                            <node concept="1pGfFk" id="65VHHDM1NJa" role="2ShVmc">
                              <ref role="37wK5l" to="x4nc:~WholeCellSelector.&lt;init&gt;()" resolve="WholeCellSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="65VHHDM1NJb" role="37wK5m">
                      <ref role="3cqZAo" node="65VHHDM1NIW" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="65VHHDM1NJc" role="2OqNvi">
                <ref role="37wK5l" to="y8bk:19qhldhKqGU" resolve="save" />
              </node>
              <node concept="raruj" id="65VHHDM1NJd" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1$0KR3zc24e" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
      <node concept="1Koe21" id="19qhldhK$Ph" role="1lVwrX">
        <node concept="3clFbS" id="19qhldhK$Pn" role="1Koe22">
          <node concept="3cpWs8" id="19qhldhK$VX" role="3cqZAp">
            <node concept="3cpWsn" id="19qhldhK$VY" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="19qhldhK$VZ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19qhldhK$Sx" role="3cqZAp">
            <node concept="2OqwBi" id="19qhldhKI7n" role="3clFbG">
              <node concept="2ShNRf" id="19qhldhKxNs" role="2Oq$k0">
                <node concept="YeOm9" id="19qhldhKy1A" role="2ShVmc">
                  <node concept="1Y3b0j" id="19qhldhKy1D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="y8bk:19qhldhKqGr" resolve="SaveSelectionForCheckbox" />
                    <ref role="37wK5l" to="y8bk:19qhldhKr4F" resolve="SaveSelectionForCheckbox" />
                    <node concept="3Tm1VV" id="19qhldhKy1E" role="1B3o_S" />
                    <node concept="3clFb_" id="19qhldhKy1F" role="jymVt">
                      <property role="TrG5h" value="createCellSelector" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="3Tmbuc" id="19qhldhKy1G" role="1B3o_S" />
                      <node concept="3uibUv" id="19qhldhKy1H" role="3clF45">
                        <ref role="3uigEE" to="x4nc:~CellSelector" resolve="CellSelector" />
                      </node>
                      <node concept="3clFbS" id="19qhldhKy1J" role="3clF47">
                        <node concept="3cpWs8" id="19qhldhKybY" role="3cqZAp">
                          <node concept="3cpWsn" id="19qhldhKybZ" role="3cpWs9">
                            <property role="TrG5h" value="label" />
                            <node concept="3uibUv" id="19qhldhKyc0" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                            </node>
                            <node concept="10QFUN" id="19qhldhKyc1" role="33vP2m">
                              <node concept="37vLTw" id="19qhldhKyil" role="10QFUP">
                                <ref role="3cqZAo" to="y8bk:19qhldhKsmm" resolve="mySelectedCell" />
                              </node>
                              <node concept="3uibUv" id="19qhldhKyc3" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="19qhldhKygz" role="3cqZAp">
                          <node concept="2ShNRf" id="19qhldhKyc7" role="3clFbG">
                            <node concept="1pGfFk" id="19qhldhKyc8" role="2ShVmc">
                              <ref role="37wK5l" to="x4nc:~LabelCellSelector.&lt;init&gt;(int,int,int)" resolve="LabelCellSelector" />
                              <node concept="2OqwBi" id="19qhldhKyc9" role="37wK5m">
                                <node concept="37vLTw" id="19qhldhKyca" role="2Oq$k0">
                                  <ref role="3cqZAo" node="19qhldhKybZ" resolve="label" />
                                </node>
                                <node concept="liA8E" id="19qhldhKycb" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="19qhldhKycc" role="37wK5m">
                                <node concept="37vLTw" id="19qhldhKycd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="19qhldhKybZ" resolve="label" />
                                </node>
                                <node concept="liA8E" id="19qhldhKyce" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="19qhldhKycf" role="37wK5m">
                                <node concept="37vLTw" id="19qhldhKycg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="19qhldhKybZ" resolve="label" />
                                </node>
                                <node concept="liA8E" id="19qhldhKych" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="19qhldhK_1X" role="37wK5m">
                      <ref role="3cqZAo" node="19qhldhK$VY" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19qhldhKIcT" role="2OqNvi">
                <ref role="37wK5l" to="y8bk:19qhldhKqGU" resolve="save" />
              </node>
              <node concept="raruj" id="19qhldhKInE" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$0KR3zcGqh">
    <property role="TrG5h" value="ToggleCheckboxAction" />
    <node concept="312cEg" id="1$0KR3zcHDW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1$0KR3zcHzB" role="1B3o_S" />
      <node concept="3Tqbb2" id="1$0KR3zcHDi" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        <node concept="1ZhdrF" id="1$0KR3zcKSk" role="lGtFl">
          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
          <property role="2qtEX8" value="concept" />
          <node concept="3$xsQk" id="1$0KR3zcKSl" role="3$ytzL">
            <node concept="3clFbS" id="1$0KR3zcKSm" role="2VODD2">
              <node concept="3clFbF" id="1$0KR3zcLpl" role="3cqZAp">
                <node concept="10QFUN" id="1$0KR3zcLpm" role="3clFbG">
                  <node concept="3Tqbb2" id="1$0KR3zcLpn" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1$0KR3zcLpo" role="10QFUP">
                    <node concept="2OqwBi" id="1$0KR3zcLpp" role="2Oq$k0">
                      <node concept="30H73N" id="1$0KR3zcLpq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1$0KR3zcLpr" role="2OqNvi">
                        <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1$0KR3zcLps" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$0KR3zcHJ1" role="jymVt" />
    <node concept="3clFbW" id="1$0KR3zcIxK" role="jymVt">
      <node concept="3cqZAl" id="1$0KR3zcIxL" role="3clF45" />
      <node concept="3clFbS" id="1$0KR3zcIxN" role="3clF47">
        <node concept="3clFbF" id="1$0KR3zcICa" role="3cqZAp">
          <node concept="37vLTI" id="1$0KR3zcIDf" role="3clFbG">
            <node concept="37vLTw" id="1$0KR3zcIEI" role="37vLTx">
              <ref role="3cqZAo" node="1$0KR3zcIAV" resolve="node" />
            </node>
            <node concept="37vLTw" id="1$0KR3zcIC9" role="37vLTJ">
              <ref role="3cqZAo" node="1$0KR3zcHDW" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$0KR3zcIsD" role="1B3o_S" />
      <node concept="37vLTG" id="1$0KR3zcIAV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1$0KR3zcIAU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="1ZhdrF" id="1$0KR3zcIVD" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="1$0KR3zcIVE" role="3$ytzL">
              <node concept="3clFbS" id="1$0KR3zcIVF" role="2VODD2">
                <node concept="3clFbF" id="1$0KR3zcIYF" role="3cqZAp">
                  <node concept="10QFUN" id="1$0KR3zcKhr" role="3clFbG">
                    <node concept="3Tqbb2" id="1$0KR3zcKr2" role="10QFUM">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1$0KR3zcJtk" role="10QFUP">
                      <node concept="2OqwBi" id="1$0KR3zcJ4D" role="2Oq$k0">
                        <node concept="30H73N" id="1$0KR3zcIYE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1$0KR3zcJfN" role="2OqNvi">
                          <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="1$0KR3zcJFQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="1$0KR3zd8eN" role="lGtFl">
        <ref role="2rW$FS" node="1$0KR3zcGzE" resolve="actionClassConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="1$0KR3zbN4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1$0KR3zbN4z" role="3clF47">
        <node concept="3cpWs8" id="19qhldhKzi4" role="3cqZAp">
          <node concept="3cpWsn" id="19qhldhKzi5" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="19qhldhKzi0" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="19qhldhKzi6" role="33vP2m">
              <node concept="37vLTw" id="19qhldhKzi7" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0KR3zbN5J" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="19qhldhKzi8" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$0KR3zbBsI" role="3cqZAp">
          <node concept="3cpWsn" id="1$0KR3zbBsG" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="46nPLW3he$T" role="1tU5fm">
              <ref role="3uigEE" to="x4nc:~RestorableSelection" resolve="RestorableSelection" />
            </node>
            <node concept="10Nm6u" id="19qhldhKAh8" role="33vP2m">
              <node concept="1sPUBX" id="19qhldhKAiv" role="lGtFl">
                <ref role="v9R2y" node="1$0KR3zbXmE" resolve="Checkbox_saveSelection" />
                <node concept="3NFfHV" id="19qhldhKDR$" role="1sPUBK">
                  <node concept="3clFbS" id="19qhldhKDR_" role="2VODD2">
                    <node concept="3clFbF" id="19qhldhKDSZ" role="3cqZAp">
                      <node concept="2OqwBi" id="19qhldhKDV$" role="3clFbG">
                        <node concept="30H73N" id="19qhldhKDSY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="19qhldhKE1W" role="2OqNvi">
                          <ref role="3Tt5mk" to="f55a:1aoPJ1nweEq" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$0KR3zbNO_" role="3cqZAp" />
        <node concept="3clFbF" id="1$0KR3zcHcC" role="3cqZAp">
          <node concept="37vLTI" id="1$0KR3zcHcD" role="3clFbG">
            <node concept="3fqX7Q" id="1$0KR3zcHcE" role="37vLTx">
              <node concept="2OqwBi" id="1$0KR3zcHcF" role="3fr31v">
                <node concept="37vLTw" id="1$0KR3zcIQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0KR3zcHDW" resolve="myNode" />
                </node>
                <node concept="3TrcHB" id="1$0KR3zcHcH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                  <node concept="1ZhdrF" id="1$0KR3zcHcI" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                    <property role="2qtEX8" value="property" />
                    <node concept="3$xsQk" id="1$0KR3zcHcJ" role="3$ytzL">
                      <node concept="3clFbS" id="1$0KR3zcHcK" role="2VODD2">
                        <node concept="3clFbF" id="1$0KR3zcHcL" role="3cqZAp">
                          <node concept="2OqwBi" id="1$0KR3zcHcM" role="3clFbG">
                            <node concept="3TrEf2" id="1$0KR3zcHcN" role="2OqNvi">
                              <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
                            </node>
                            <node concept="30H73N" id="1$0KR3zcHcO" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$0KR3zcHcP" role="37vLTJ">
              <node concept="37vLTw" id="1$0KR3zcIJB" role="2Oq$k0">
                <ref role="3cqZAo" node="1$0KR3zcHDW" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="1$0KR3zcHcR" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                <node concept="1ZhdrF" id="1$0KR3zcHcS" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                  <property role="2qtEX8" value="property" />
                  <node concept="3$xsQk" id="1$0KR3zcHcT" role="3$ytzL">
                    <node concept="3clFbS" id="1$0KR3zcHcU" role="2VODD2">
                      <node concept="3clFbF" id="1$0KR3zcHcV" role="3cqZAp">
                        <node concept="2OqwBi" id="1$0KR3zcHcW" role="3clFbG">
                          <node concept="3TrEf2" id="1$0KR3zcHcX" role="2OqNvi">
                            <ref role="3Tt5mk" to="f55a:3daRSMLnNZv" />
                          </node>
                          <node concept="30H73N" id="1$0KR3zcHcY" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$0KR3zbNVZ" role="3cqZAp" />
        <node concept="3clFbJ" id="1$0KR3zbBsu" role="3cqZAp">
          <node concept="3clFbS" id="1$0KR3zbBsv" role="3clFbx">
            <node concept="3clFbF" id="1$0KR3zbBsw" role="3cqZAp">
              <node concept="2OqwBi" id="1$0KR3zbBsx" role="3clFbG">
                <node concept="37vLTw" id="1$0KR3zbNry" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0KR3zbN5J" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1$0KR3zbBsz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$0KR3zbBs$" role="3cqZAp">
              <node concept="2OqwBi" id="1$0KR3zbBs_" role="3clFbG">
                <node concept="37vLTw" id="1$0KR3zbBsQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$0KR3zbBsG" resolve="selection" />
                </node>
                <node concept="liA8E" id="1$0KR3zbBsB" role="2OqNvi">
                  <ref role="37wK5l" to="x4nc:~RestorableSelection.restore(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="restore" />
                  <node concept="37vLTw" id="1$0KR3zbNs5" role="37wK5m">
                    <ref role="3cqZAo" node="1$0KR3zbN5J" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1$0KR3zbBsD" role="3clFbw">
            <node concept="10Nm6u" id="1$0KR3zbBsE" role="3uHU7w" />
            <node concept="37vLTw" id="1$0KR3zbBsS" role="3uHU7B">
              <ref role="3cqZAo" node="1$0KR3zbBsG" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$0KR3zbN3O" role="1B3o_S" />
      <node concept="3cqZAl" id="1$0KR3zbN4u" role="3clF45" />
      <node concept="37vLTG" id="1$0KR3zbN5J" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1$0KR3zbN5I" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1$0KR3zcGqi" role="1B3o_S" />
    <node concept="n94m4" id="1$0KR3zcGqj" role="lGtFl">
      <ref role="n9lRv" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
    </node>
    <node concept="17Uvod" id="1$0KR3zcGud" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1$0KR3zcGue" role="3zH0cK">
        <node concept="3clFbS" id="1$0KR3zcGuf" role="2VODD2">
          <node concept="3clFbF" id="1$0KR3zcGvw" role="3cqZAp">
            <node concept="2OqwBi" id="1$0KR3zcGvx" role="3clFbG">
              <node concept="1iwH7S" id="1$0KR3zcGvy" role="2Oq$k0" />
              <node concept="2piZGk" id="1$0KR3zcGvz" role="2OqNvi">
                <node concept="Xl_RD" id="1$0KR3zcGv$" role="2piZGb">
                  <property role="Xl_RC" value="ToggleCheckboxAction" />
                </node>
                <node concept="30H73N" id="6a2EaFHg24V" role="2pr8EU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


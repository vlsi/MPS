<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590354(jetbrains.mps.lang.intentions.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" name="jetbrains.mps.lang.intentions.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" name="jetbrains.mps.lang.core.behavior" />
    <model ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" name="jetbrains.mps.lang.intentions.behavior" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" name="java.lang@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" name="java.util@java_stub" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(MPS.Editor/jetbrains.mps.intentions@java_stub)" name="jetbrains.mps.intentions@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" name="jetbrains.mps.project.structure.modules@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" name="jetbrains.mps.project@java_stub" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" name="org.jetbrains.mps.openapi.model@java_stub" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" name="jetbrains.mps.openapi.editor@java_stub" />
    <model ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" name="jetbrains.mps.util" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" name="org.jetbrains.mps.openapi.persistence@java_stub" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" name="org.jetbrains.mps.openapi.module@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" />
    <concept id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" />
    <concept id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" />
    <concept id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167272244852" name="applyToConceptInheritors" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1224848483129/1224848525476" name="isDeprecated" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/521412098689998745" name="nonStatic" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1757699476691236116" name="linkRole" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1757699476691236117" name="propertyName" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" name="enumConstantDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1112731569622/1112731629154" name="templateSwitch" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1144432896254" name="enumClass" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167087469898/1167087469901" name="templateNode" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167514355419/1167514355421" name="template" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1168619357332/1168619429071" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171315804604/1171315804605" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" name="classConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1200911316486/1200911342686" name="sourceConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1087833466690/1200912223215" name="mappingLabel" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1200911316486/1200913004646" name="targetConcept" />
    <refRole id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1216860049627/1216860049628" name="label" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272/1081256993304" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272/1081256993305" name="classType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095/1082485599096" name="statements" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1095933932569" name="implementedInterface" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1109201940907" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709/1145404616321" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151688443754/1151688676805" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1160998861373/1160998896846" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1165602531693" name="superclass" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167087469898/1167087469900" name="conditionFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167088157977" name="createRootRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1112730859144/1167340453568" name="reductionMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167514678247" name="rootMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328/1167756362303" name="propertyValueFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1088761943574/1167770376702" name="referentFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1118773211870/1167945861827" name="conditionFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1118786554307/1167952069335" name="sourceNodesQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351/1168024447342" name="sourceNodeQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114729360583/1168278589236" name="sourceNodesQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992/1177093586806" name="templateNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1118773211870/1194989344771" name="alternativeConsequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199569711397/1199569906740" name="parameter" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199569711397/1199569916463" name="body" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1200911492601" name="mappingLabel" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1204796164442/1204796294226" name="closure" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1205679737078/1205679832066" name="ascending" />
    <childRole id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1216860049627/1216860049632" name="inputNode" />
    <childRole id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1229477454423/1229477520175" name="outputNode" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1237721394592/1237721435807" name="elementType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/540871147943773365/540871147943773366" name="argument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/4972241301747169160" name="typeArgument" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/8900764248744213868/8900764248744213871" name="contentNode" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="-1" index="cakq" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ud4o" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(MPS.Editor/jetbrains.mps.intentions@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="1192798704064" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="mc_main" />
      <node concept="7gwc.1167514355419" id="647666612127327891" role="7gwc.1095416546421.1167514678247" info="lg">
        <property role="7gwc.1167169308231.1167272244852" value="true" />
        <reference role="7gwc.1167514355419.1167514355421" target="647666612127215527" resolveInfo="IntentionFactoryClass" />
        <reference role="7gwc.1167169308231.1167169349424" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
      </node>
      <node concept="7gwc.1167087469898" id="3804167831988450889" role="7gwc.1095416546421.1167088157977" info="lg">
        <reference role="7gwc.1167087469898.1167087469901" target="7225749753175239766" resolveInfo="IntentionsDescriptor" />
        <node concept="7gwc.1167087518662" id="3804167831988830136" role="7gwc.1167087469898.1167087469900" info="in">
          <node concept="vg0i.1068580123136" id="3804167831988830137" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="3804167831988850599" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="3804167831988850600" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="model" />
                <node concept="4ia1.1143226024141" id="3804167831988850601" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                <node concept="vg0i.1197027756228" id="3804167831988850602" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="o248.1216860049635" id="3804167831988850603" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="o248.1217026863835" id="3804167831988850604" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="3804167831988830138" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1080120340718" id="3804167831988850606" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="3804167831988830150" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="vg0i.1197027756228" id="3804167831988830145" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1068498886296" id="4265636116363068127" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="3804167831988850600" resolveInfo="model" />
                    </node>
                    <node concept="4ia1.1171315804604" id="3804167831988830149" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1171315804604.1171315804605" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="j0ph.1176501494711" id="3804167831988830154" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
                <node concept="vg0i.1068580123152" id="3804167831988850609" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="vg0i.1083260308424" id="3804167831988851879" role="vg0i.1081773326031.1081773367579" info="nn">
                    <reference role="vg0i.1083260308424.1083260308426" target="cu2c.~LanguageAspect%dINTENTIONS" resolveInfo="INTENTIONS" />
                    <reference role="vg0i.1083260308424.1144432896254" target="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                  </node>
                  <node concept="vg0i.1081236700937" id="3804167831988850611" role="vg0i.1081773326031.1081773367580" info="nn">
                    <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~Language" resolveInfo="Language" />
                    <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolveInfo="getModelAspect" />
                    <node concept="4ia1.1145404486709" id="3804167831988850613" role="vg0i.1204053956946.1068499141038" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363100901" role="4ia1.1145404486709.1145404616321" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="3804167831988850600" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7gwc.1200911316486" id="3804167831988450903" role="7gwc.1095416546421.1200911492601" info="lg">
        <property role="asn4.1169194658468.1169194664001" value="map_IntentionConstructor" />
        <reference role="7gwc.1200911316486.1200913004646" target="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
        <reference role="7gwc.1200911316486.1200911342686" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
      </node>
      <node concept="7gwc.1200911316486" id="647666612127271755" role="7gwc.1095416546421.1200911492601" info="lg">
        <property role="asn4.1169194658468.1169194664001" value="map_IntentionFactoryConstructor" />
        <reference role="7gwc.1200911316486.1200913004646" target="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
        <reference role="7gwc.1200911316486.1200911342686" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
      </node>
      <node concept="7gwc.1167327847730" id="1240407857730" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tp3j.1240322627579" resolveInfo="IntentionParameter" />
        <node concept="7gwc.8900764248744213868" id="5264392666049387055" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="vg0i.1082485599095" id="5264392666049387061" role="7gwc.8900764248744213868.8900764248744213871" info="nn">
            <node concept="vg0i.1068580123136" id="5264392666049387063" role="vg0i.1082485599095.1082485599096" info="sn">
              <node concept="vg0i.1068581242864" id="5264392666049387068" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="5264392666049387071" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="myParameter" />
                  <node concept="vg0i.1070534370425" id="5264392666049387067" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                </node>
              </node>
              <node concept="vg0i.1068580123155" id="5264392666049387086" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886294" id="5264392666049397340" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1068580320020" id="5264392666049397350" role="vg0i.1215693861676.1068498886297" info="nn">
                    <property role="vg0i.1068580320020.1068580320021" value="10" />
                  </node>
                  <node concept="vg0i.1068498886296" id="5264392666049387085" role="vg0i.1215693861676.1068498886295" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="5264392666049387071" resolveInfo="myParameter" />
                    <node concept="7gwc.1095672379244" id="5264392666049401045" role="asn4.1133920641626.5169995583184591170" info="ng" />
                    <node concept="7gwc.1088761943574" id="5264392666049409974" role="asn4.1133920641626.5169995583184591170" info="ln">
                      <property role="asn4.3364660638048049745.1757699476691236116" value="variableDeclaration" />
                      <node concept="7gwc.1167770111131" id="5264392666049409975" role="7gwc.1088761943574.1167770376702" info="in">
                        <node concept="vg0i.1068580123136" id="5264392666049409976" role="vg0i.1137021947720.1137022507850" info="sn">
                          <node concept="vg0i.1068580123155" id="5264392666049412673" role="vg0i.1068580123136.1068581517665" info="nn">
                            <node concept="vg0i.1070475926800" id="5264392666049412672" role="vg0i.1068580123155.1068580123156" info="nn">
                              <property role="vg0i.1070475926800.1070475926801" value="myParameter" />
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
      <node concept="7gwc.1167327847730" id="3618415754251192129" role="7gwc.1095416546421.1167328349397" info="lg">
        <property role="asn4.1133920641626.1193676396447" value="childfilter" />
        <reference role="7gwc.1167169308231.1167169349424" target="tp3j.3618415754251190715" resolveInfo="ChildFilterFunction" />
        <node concept="7gwc.1177093525992" id="5264392666049479601" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="vg0i.1068580123136" id="5264392666049483249" role="7gwc.1177093525992.1177093586806" info="sn">
            <node concept="7gwc.1114706874351" id="5264392666049483253" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="5264392666049483255" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="5264392666049483257" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="5264392666049483292" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="5264392666049483922" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="4ia1.1138056143562" id="5264392666049485973" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1137022507850" />
                      </node>
                      <node concept="7gwc.1167169188348" id="5264392666049483291" role="vg0i.1197027756228.1197027771414" info="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="7225749753175239766" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IntentionsDescriptor" />
      <node concept="vg0i.1146644602865" id="7225749753175239767" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="7gwc.1168619357332" id="7225749753175239772" role="asn4.1133920641626.5169995583184591170" info="lg">
        <reference role="7gwc.1168619357332.1168619429071" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
      </node>
      <node concept="vg0i.1107535904670" id="3431158794418541288" role="vg0i.1068390468198.1165602531693" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~BaseIntentionsDescriptor" resolveInfo="BaseIntentionsDescriptor" />
      </node>
      <node concept="7gwc.1087833241328" id="7991477654791693984" role="asn4.1133920641626.5169995583184591170" info="ln">
        <property role="asn4.3364660638048049750.1757699476691236117" value="name" />
        <node concept="7gwc.1167756080639" id="7991477654791693985" role="7gwc.1087833241328.1167756362303" info="in">
          <node concept="vg0i.1068580123136" id="7991477654791693986" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="7991477654791704917" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7991477654791704918" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="module" />
                <node concept="vg0i.1197027756228" id="2397734580583074255" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="4ia1.1145404486709" id="2397734580583074258" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1197027756228" id="2397734580583074259" role="4ia1.1145404486709.1145404616321" info="nn">
                      <node concept="o248.1216860049635" id="2397734580583074260" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="o248.1217026863835" id="2397734580583074261" role="vg0i.1197027756228.1197027833540" info="nn" />
                    </node>
                  </node>
                  <node concept="vg0i.1202948039474" id="2397734580583074256" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                  </node>
                </node>
                <node concept="vg0i.1107535904670" id="7991477654791704919" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="88zw.~SModule" resolveInfo="SModule" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1160998861373" id="7991477654791704929" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081256982272" id="7991477654791731633" role="vg0i.1160998861373.1160998896846" info="nn">
                <node concept="vg0i.1107535904670" id="7991477654791731636" role="vg0i.1081256982272.1081256993305" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="cu2c.~Language" resolveInfo="Language" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363104413" role="vg0i.1081256982272.1081256993304" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7991477654791704918" resolveInfo="module" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242878" id="7991477654791731638" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081236700937" id="7991477654791731641" role="vg0i.1068581242878.1068581517676" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="ud4o.~IntentionsManager" resolveInfo="IntentionsManager" />
                <reference role="vg0i.1204053956946.1068499141037" target="ud4o.~IntentionsManager%dgetDescriptorClassName(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cjava%dlang%dString" resolveInfo="getDescriptorClassName" />
                <node concept="vg0i.1197027756228" id="7991477654791731643" role="vg0i.1204053956946.1068499141038" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363108221" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="7991477654791704918" resolveInfo="module" />
                  </node>
                  <node concept="vg0i.1202948039474" id="7991477654791733191" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123140" id="7225749753175239768" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="7225749753175239769" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="7225749753175239770" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="7225749753175239771" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1070475587102" id="7040691005578861543" role="vg0i.1068580123136.1068581517665" info="nn">
            <reference role="vg0i.1204053956946.1068499141037" target="ud4o.~BaseIntentionsDescriptor%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolveInfo="BaseIntentionsDescriptor" />
            <node concept="vg0i.1145552977093" id="7040691005578861546" role="vg0i.1204053956946.1068499141038" info="nn">
              <node concept="vg0i.1212685548494" id="7040691005578861547" role="vg0i.1145552977093.1145553007750" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="kqhl.~ModuleReference%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ModuleReference" />
                <node concept="vg0i.1070475926800" id="7040691005578861548" role="vg0i.1204053956946.1068499141038" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="moduleReference" />
                  <node concept="7gwc.1087833241328" id="7040691005578861549" role="asn4.1133920641626.5169995583184591170" info="ln">
                    <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                    <node concept="7gwc.1167756080639" id="7040691005578861550" role="7gwc.1087833241328.1167756362303" info="in">
                      <node concept="vg0i.1068580123136" id="7040691005578861551" role="vg0i.1137021947720.1137022507850" info="sn">
                        <node concept="vg0i.1068580123155" id="7040691005578861552" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1197027756228" id="2230972008180779322" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="vg0i.1202948039474" id="2230972008180780515" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                            </node>
                            <node concept="vg0i.1197027756228" id="7040691005578861553" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1197027756228" id="2397734580583073710" role="vg0i.1197027756228.1197027771414" info="nn">
                                <node concept="4ia1.1145404486709" id="2397734580583073713" role="vg0i.1197027756228.1197027771414" info="nn">
                                  <node concept="vg0i.1197027756228" id="2397734580583073714" role="4ia1.1145404486709.1145404616321" info="nn">
                                    <node concept="o248.1216860049635" id="2397734580583073715" role="vg0i.1197027756228.1197027771414" info="nn" />
                                    <node concept="o248.1217026863835" id="2397734580583073716" role="vg0i.1197027756228.1197027833540" info="nn" />
                                  </node>
                                </node>
                                <node concept="vg0i.1202948039474" id="2397734580583073711" role="vg0i.1197027756228.1197027833540" info="nn">
                                  <reference role="vg0i.1204053956946.1068499141037" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                                </node>
                              </node>
                              <node concept="vg0i.1202948039474" id="7040691005578861562" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
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
            <node concept="vg0i.1197027756228" id="8814250188821175635" role="vg0i.1204053956946.1068499141038" info="nn">
              <node concept="vg0i.1202948039474" id="8814250188821183930" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                <node concept="vg0i.1070475926800" id="7040691005578881929" role="vg0i.1204053956946.1068499141038" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="modelRef" />
                  <node concept="7gwc.1087833241328" id="7040691005578881930" role="asn4.1133920641626.5169995583184591170" info="ln">
                    <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                    <node concept="7gwc.1167756080639" id="7040691005578881931" role="7gwc.1087833241328.1167756362303" info="in">
                      <node concept="vg0i.1068580123136" id="7040691005578881932" role="vg0i.1137021947720.1137022507850" info="sn">
                        <node concept="vg0i.1068580123155" id="7040691005578881933" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1197027756228" id="7040691005578881934" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="vg0i.1197027756228" id="2722862962576142480" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1202948039474" id="2722862962576142481" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                              </node>
                              <node concept="4ia1.1145404486709" id="2722862962576142482" role="vg0i.1197027756228.1197027771414" info="nn">
                                <node concept="vg0i.1197027756228" id="2722862962576142483" role="4ia1.1145404486709.1145404616321" info="nn">
                                  <node concept="o248.1216860049635" id="2722862962576142484" role="vg0i.1197027756228.1197027771414" info="nn" />
                                  <node concept="o248.1217026863835" id="2722862962576142485" role="vg0i.1197027756228.1197027833540" info="nn" />
                                </node>
                              </node>
                            </node>
                            <node concept="vg0i.1202948039474" id="7040691005578881941" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1081236700937" id="8814250188821174206" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                <reference role="vg0i.1081236700937.1144433194310" target="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="3804167831988353155" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="init" />
        <node concept="vg0i.1146644602865" id="3804167831988353156" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="3804167831988353157" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="3804167831988353158" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="647666612127286833" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="7gwc.1118786554307" id="647666612127306264" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1167951910403" id="647666612127306266" role="7gwc.1118786554307.1167952069335" info="in">
                <node concept="vg0i.1068580123136" id="647666612127306268" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="647666612127260555" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="647666612127260556" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1197027756228" id="647666612127260569" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1197027756228" id="647666612127260570" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="o248.1216860049635" id="647666612127260571" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="o248.1217004708011" id="647666612127260572" role="vg0i.1197027756228.1197027833540" info="nn" />
                        </node>
                        <node concept="4ia1.1171315804604" id="647666612127260573" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1171315804604.1171315804605" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="j0ph.1205679737078" id="647666612127260574" role="vg0i.1197027756228.1197027833540" info="nn">
                        <node concept="cakq.1199569711397" id="647666612127260575" role="j0ph.1204796164442.1204796294226" info="nn">
                          <node concept="vg0i.1068580123136" id="647666612127260576" role="cakq.1199569711397.1199569916463" info="sn">
                            <node concept="vg0i.1068580123155" id="647666612127260577" role="vg0i.1068580123136.1068581517665" info="nn">
                              <node concept="vg0i.1197027756228" id="647666612127260578" role="vg0i.1068580123155.1068580123156" info="nn">
                                <node concept="vg0i.1068498886296" id="3021153905151703093" role="vg0i.1197027756228.1197027771414" info="nn">
                                  <reference role="vg0i.1068498886296.1068581517664" target="647666612127260581" resolveInfo="it" />
                                </node>
                                <node concept="4ia1.1138056022639" id="647666612127260580" role="vg0i.1197027756228.1197027833540" info="nn">
                                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="j0ph.1203518072036" id="647666612127260581" role="cakq.1199569711397.1199569906740" info="ig">
                            <property role="asn4.1169194658468.1169194664001" value="it" />
                            <node concept="vg0i.4836112446988635817" id="647666612127260582" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                          </node>
                        </node>
                        <node concept="j0ph.1178286324487" id="647666612127260583" role="j0ph.1205679737078.1205679832066" info="nn">
                          <property role="vg0i.1068580123137.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="647666612127294500" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1202948039474" id="647666612127299812" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="ud4o.~IntentionsManager%dregisterIntentionFactory(jetbrains%dmps%dintentions%dIntentionFactory)%cvoid" resolveInfo="registerIntentionFactory" />
                <node concept="vg0i.1145552977093" id="647666612127212833" role="vg0i.1204053956946.1068499141038" info="nn">
                  <node concept="vg0i.1212685548494" id="647666612127251790" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="647666612127215529" resolveInfo="IntentionFactoryClass" />
                    <node concept="7gwc.1088761943574" id="647666612127273160" role="asn4.1133920641626.5169995583184591170" info="ln">
                      <property role="asn4.3364660638048049745.1757699476691236116" value="baseMethodDeclaration" />
                      <node concept="7gwc.1167770111131" id="647666612127273161" role="7gwc.1088761943574.1167770376702" info="in">
                        <node concept="vg0i.1068580123136" id="647666612127273162" role="vg0i.1137021947720.1137022507850" info="sn">
                          <node concept="vg0i.1068580123155" id="647666612127276332" role="vg0i.1068580123136.1068581517665" info="nn">
                            <node concept="vg0i.1197027756228" id="647666612127276333" role="vg0i.1068580123155.1068580123156" info="nn">
                              <node concept="o248.1216860049635" id="647666612127276334" role="vg0i.1197027756228.1197027771414" info="nn" />
                              <node concept="o248.1216860049627" id="647666612127276335" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="o248.1216860049627.1216860049628" target="647666612127271755" resolveInfo="map_IntentionFactoryConstructor" />
                                <node concept="7gwc.1167169188348" id="647666612127276336" role="o248.1216860049627.1216860049632" info="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1081236700937" id="647666612127290255" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="ud4o.~IntentionsManager%dgetInstance()%cjetbrains%dmps%dintentions%dIntentionsManager" resolveInfo="getInstance" />
                <reference role="vg0i.1081236700937.1144433194310" target="ud4o.~IntentionsManager" resolveInfo="IntentionsManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="647666612127215527" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IntentionFactoryClass" />
      <node concept="vg0i.1146644602865" id="647666612127215528" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="7gwc.1168619357332" id="647666612127215533" role="asn4.1133920641626.5169995583184591170" info="lg">
        <reference role="7gwc.1168619357332.1168619429071" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
      </node>
      <node concept="vg0i.1107535904670" id="647666612127216248" role="vg0i.1068390468198.1095933932569" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionFactory" resolveInfo="IntentionFactory" />
      </node>
      <node concept="7gwc.1087833241328" id="647666612127743998" role="asn4.1133920641626.5169995583184591170" info="ln">
        <property role="asn4.3364660638048049750.1757699476691236117" value="name" />
        <node concept="7gwc.1167756080639" id="647666612127743999" role="7gwc.1087833241328.1167756362303" info="in">
          <node concept="vg0i.1068580123136" id="647666612127744000" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="647666612127744347" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="647666612127744981" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="4ia1.1179409122411" id="7707122987724029849" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="tp3m.6263518417926802289" resolveInfo="getGeneratedName" />
                </node>
                <node concept="7gwc.1167169188348" id="647666612127744346" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068390468200" id="2230972008180142841" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="myCachedExecutable" />
        <node concept="7gwc.1118773211870" id="2230972008180147291" role="asn4.1133920641626.5169995583184591170" info="ln">
          <node concept="7gwc.1167945743726" id="2230972008180147293" role="7gwc.1118773211870.1167945861827" info="in">
            <node concept="vg0i.1068580123136" id="2230972008180147295" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="2230972008180147490" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1081516740877" id="2230972008180152832" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="2230972008180152834" role="vg0i.1081516740877.1081516765348" info="nn">
                    <node concept="4ia1.1139621453865" id="2230972008180152835" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.1177026924588" id="2230972008180152836" role="4ia1.1139621453865.1177027386292" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                      </node>
                    </node>
                    <node concept="7gwc.1167169188348" id="2230972008180152837" role="vg0i.1197027756228.1197027771414" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1107535904670" id="2230972008180147043" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="k7g3.~Collection" resolveInfo="Collection" />
          <node concept="vg0i.1107535904670" id="2230972008180147066" role="vg0i.1107535904670.1109201940907" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
          </node>
        </node>
        <node concept="vg0i.1146644623116" id="2230972008180142842" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068580123140" id="647666612127215529" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="7gwc.1131073187192" id="647666612127783942" role="asn4.1133920641626.5169995583184591170" info="ln">
          <reference role="7gwc.1087833466690.1200912223215" target="647666612127271755" resolveInfo="map_IntentionFactoryConstructor" />
        </node>
        <node concept="vg0i.1068581517677" id="647666612127215530" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="647666612127215531" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="647666612127215532" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="2230972008179689386" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getConcept" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1225271177708" id="2230972008179689387" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2230972008179689388" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2230972008179689389" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="2230972008179689390" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="2230972008179689391" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="conceptFqName" />
              <node concept="7gwc.1087833241328" id="2230972008179689392" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="2230972008179689393" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="2230972008179689394" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="2230972008179689395" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="2230972008179689396" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1197027756228" id="2230972008179689397" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="7gwc.1167169188348" id="2230972008179689398" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="4ia1.1138056143562" id="2230972008179689399" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638198290" />
                          </node>
                        </node>
                        <node concept="4ia1.1179409122411" id="2230972008179689400" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="tpcu.1213877404258" resolveInfo="getFqName" />
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
      <node concept="vg0i.1068580123165" id="2230972008179703471" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getPresentation" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1225271177708" id="2230972008179703472" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2230972008179703473" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2230972008179703474" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="2230972008179703475" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="2230972008179703476" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="presentation" />
              <node concept="7gwc.1087833241328" id="2230972008179703477" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="2230972008179703478" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="2230972008179703479" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="2230972008179703480" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="2230972008179703481" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1138056022639" id="2230972008179703482" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node concept="7gwc.1167169188348" id="2230972008179703483" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7gwc.1087833241328" id="2230972008179703484" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="2230972008179703485" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="2230972008179703486" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="2230972008179703487" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="2230972008179703488" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1138056022639" id="2230972008179703489" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node concept="7gwc.1167169188348" id="2230972008179703490" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="647666612127809579" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getPersistentStateKey" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1225271177708" id="647666612127809580" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="647666612127809581" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="647666612127809582" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="6718223406753479758" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="647666612127816594" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="persistentStateKey" />
              <node concept="7gwc.1087833241328" id="647666612127823231" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="647666612127823232" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="647666612127823233" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="647666612127823505" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1068581242875" id="647666612127852006" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1197027756228" id="647666612127852556" role="vg0i.1081773326031.1081773367579" info="nn">
                          <node concept="4ia1.1179409122411" id="7707122987724025677" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="tp3m.6263518417926802289" resolveInfo="getGeneratedName" />
                          </node>
                          <node concept="7gwc.1167169188348" id="647666612127852030" role="vg0i.1197027756228.1197027771414" info="nn" />
                        </node>
                        <node concept="vg0i.1068581242875" id="647666612127849120" role="vg0i.1081773326031.1081773367580" info="nn">
                          <node concept="vg0i.1081236700937" id="2722862962576141557" role="vg0i.1081773326031.1081773367580" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="unno.9160302885342508446" resolveInfo="getModelLongName" />
                            <reference role="vg0i.1081236700937.1144433194310" target="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                            <node concept="4ia1.1145404486709" id="2722862962576141558" role="vg0i.1204053956946.1068499141038" info="nn">
                              <node concept="vg0i.1197027756228" id="2722862962576141559" role="4ia1.1145404486709.1145404616321" info="nn">
                                <node concept="4ia1.1143234257716" id="2722862962576141560" role="vg0i.1197027756228.1197027833540" info="nn" />
                                <node concept="7gwc.1167169188348" id="2722862962576141561" role="vg0i.1197027756228.1197027771414" info="nn" />
                              </node>
                            </node>
                          </node>
                          <node concept="vg0i.1070475926800" id="647666612127849125" role="vg0i.1081773326031.1081773367579" info="nn">
                            <property role="vg0i.1070475926800.1070475926801" value="." />
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
      <node concept="vg0i.1068580123165" id="647666612127811182" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getLanguageFqName" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1225271177708" id="647666612127811183" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="647666612127811184" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="647666612127811185" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="6718223406753483329" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="647666612127819180" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="languageFqName" />
              <node concept="7gwc.1087833241328" id="647666612127856322" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="647666612127856323" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="647666612127856324" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="647666612127856868" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="647666612127866974" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1179409122411" id="647666612127868868" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="tpcu.1213877404258" resolveInfo="getFqName" />
                        </node>
                        <node concept="vg0i.1197027756228" id="647666612127864891" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="4ia1.6995935425733782641" id="647666612127865766" role="vg0i.1197027756228.1197027833540" info="nn" />
                          <node concept="vg0i.1197027756228" id="647666612127861575" role="vg0i.1197027756228.1197027771414" info="nn">
                            <node concept="vg0i.1197027756228" id="422536790536399089" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="o248.1229477454423" id="422536790536479136" role="vg0i.1197027756228.1197027833540" info="nn">
                                <node concept="7gwc.1167169188348" id="422536790536706651" role="o248.1229477454423.1229477520175" info="nn" />
                              </node>
                              <node concept="o248.1216860049635" id="422536790536376765" role="vg0i.1197027756228.1197027771414" info="nn" />
                            </node>
                            <node concept="4ia1.1143234257716" id="647666612127863387" role="vg0i.1197027756228.1197027833540" info="nn" />
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
      <node concept="vg0i.1068580123165" id="647666612127881313" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getType" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="647666612127881314" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="647666612127881315" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionType" resolveInfo="IntentionType" />
        </node>
        <node concept="vg0i.1068580123136" id="647666612127881316" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="647666612127881317" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1083260308424" id="647666612127881318" role="vg0i.1068581242878.1068581517676" info="nn">
              <reference role="vg0i.1083260308424.1083260308426" target="ud4o.~IntentionType%dERROR" resolveInfo="ERROR" />
              <reference role="vg0i.1083260308424.1144432896254" target="ud4o.~IntentionType" resolveInfo="IntentionType" />
              <node concept="7gwc.1118773211870" id="647666612127881319" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1167945743726" id="647666612127881320" role="7gwc.1118773211870.1167945861827" info="in">
                  <node concept="vg0i.1068580123136" id="647666612127881321" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="647666612127881322" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="647666612127881323" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1138056022639" id="647666612127881324" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="tp3j.2522969319638091385" resolveInfo="isErrorIntention" />
                        </node>
                        <node concept="7gwc.1167169188348" id="647666612127881325" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7gwc.1177093525992" id="647666612127881326" role="7gwc.1118773211870.1194989344771" info="lg">
                  <node concept="vg0i.1083260308424" id="647666612127881327" role="7gwc.1177093525992.1177093586806" info="nn">
                    <reference role="vg0i.1083260308424.1083260308426" target="ud4o.~IntentionType%dNORMAL" resolveInfo="NORMAL" />
                    <reference role="vg0i.1083260308424.1144432896254" target="ud4o.~IntentionType" resolveInfo="IntentionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="7707122987721455407" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isAvailableInChildNodes" />
        <node concept="vg0i.1068580123136" id="7707122987721455408" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="7707122987721455409" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="7707122987721455410" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
              <node concept="7gwc.1087833241328" id="7707122987721455411" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="7707122987721455412" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="7707122987721455413" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="7707122987721455414" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="7707122987721455415" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="7gwc.1167169188348" id="7707122987721455416" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056022639" id="7707122987721455417" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="tp3j.2522969319638091386" resolveInfo="isAvailableInChildNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1070534644030" id="7707122987721455418" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="7707122987721455419" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1068580123165" id="3641631367668343932" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isApplicable" />
        <node concept="vg0i.1070534644030" id="3641631367668343933" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="3641631367668343934" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068498886292" id="3641631367668343935" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="4ia1.1138055754698" id="3641631367668343936" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="3641631367668343937" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="editorContext" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="vg0i.1107535904670" id="3641631367668343938" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="3641631367668343939" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123159" id="3641631367668343940" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1081516740877" id="3641631367668343941" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.7812454656619025412" id="3641631367668343942" role="vg0i.1081516740877.1081516765348" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="6718223406753527983" resolveInfo="isApplicableToNode" />
                <node concept="vg0i.1068498886296" id="3021153905150325356" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="3641631367668343935" resolveInfo="node" />
                </node>
                <node concept="vg0i.1068498886296" id="3021153905151609853" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="3641631367668343937" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="3641631367668343945" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="3641631367668343946" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123137" id="3641631367668343947" role="vg0i.1068581242878.1068581517676" info="nn">
                  <property role="vg0i.1068580123137.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node concept="7gwc.1118773211870" id="3641631367668343948" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1167945743726" id="3641631367668343949" role="7gwc.1118773211870.1167945861827" info="in">
                <node concept="vg0i.1068580123136" id="3641631367668343950" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="3641631367668343951" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1073239437375" id="3641631367668343952" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1070534058343" id="3641631367668343953" role="vg0i.1081773326031.1081773367579" info="nn" />
                      <node concept="vg0i.1197027756228" id="3641631367668343954" role="vg0i.1081773326031.1081773367580" info="nn">
                        <node concept="7gwc.1167169188348" id="3641631367668343955" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="3641631367668343956" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638093995" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="3641631367668343957" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="3641631367668343958" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="3641631367668343959" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123137" id="3641631367668343960" role="vg0i.1068581242878.1068581517676" info="nn">
                  <property role="vg0i.1068580123137.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1080120340718" id="3641631367668343961" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1081516740877" id="3641631367668343962" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.7812454656619025412" id="3641631367668343963" role="vg0i.1081516740877.1081516765348" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="6718223406753528009" resolveInfo="isVisibleInChild" />
                  <node concept="vg0i.1068498886296" id="3021153905151724806" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="3641631367668343935" resolveInfo="node" />
                  </node>
                  <node concept="vg0i.1197027756228" id="3641631367668343965" role="vg0i.1204053956946.1068499141038" info="nn">
                    <node concept="vg0i.1068498886296" id="3021153905151679565" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="3641631367668343937" resolveInfo="editorContext" />
                    </node>
                    <node concept="vg0i.1202948039474" id="3641631367668343967" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="vg0i.1068498886296" id="3021153905151618128" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="3641631367668343937" resolveInfo="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1073239437375" id="3641631367668343969" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1197027756228" id="3641631367668343970" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="vg0i.1068498886296" id="3021153905150324730" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="3641631367668343937" resolveInfo="editorContext" />
                  </node>
                  <node concept="vg0i.1202948039474" id="3641631367668343972" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSelectedNode" />
                  </node>
                </node>
                <node concept="vg0i.1068498886296" id="3021153905151354859" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="3641631367668343935" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node concept="7gwc.1118773211870" id="3641631367668343974" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1167945743726" id="3641631367668343975" role="7gwc.1118773211870.1167945861827" info="in">
                <node concept="vg0i.1068580123136" id="3641631367668343976" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="3641631367668343977" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1080120340718" id="3641631367668343978" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1197027756228" id="3641631367668343979" role="vg0i.1081773326031.1081773367579" info="nn">
                        <node concept="vg0i.1197027756228" id="3641631367668343980" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="7gwc.1167169188348" id="3641631367668343981" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="4ia1.1138056143562" id="3641631367668343982" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638093994" />
                          </node>
                        </node>
                        <node concept="4ia1.1172008320231" id="3641631367668343983" role="vg0i.1197027756228.1197027833540" info="nn" />
                      </node>
                      <node concept="vg0i.1197027756228" id="3641631367668343984" role="vg0i.1081773326031.1081773367580" info="nn">
                        <node concept="7gwc.1167169188348" id="3641631367668343985" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056022639" id="3641631367668343986" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="tp3j.2522969319638091386" resolveInfo="isAvailableInChildNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="3641631367668343987" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="3641631367668343988" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6718223406753527983" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isApplicableToNode" />
        <node concept="vg0i.1146644623116" id="6718223406753527984" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="6718223406753527985" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="6718223406753527986" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="4ia1.1138055754698" id="6718223406753527987" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="6718223406753527988" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="editorContext" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="vg0i.1107535904670" id="6718223406753527989" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="6718223406753527990" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="7gwc.1114706874351" id="6718223406753527991" role="asn4.1133920641626.5169995583184591170" info="ln">
            <node concept="7gwc.1168024337012" id="6718223406753527992" role="7gwc.1114706874351.1168024447342" info="in">
              <node concept="vg0i.1068580123136" id="6718223406753527993" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="6718223406753527994" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="6718223406753527995" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="6718223406753527996" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="7gwc.1167169188348" id="6718223406753527997" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="6718223406753527998" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638093995" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="6718223406753527999" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7gwc.1118773211870" id="6718223406753528000" role="asn4.1133920641626.5169995583184591170" info="ln">
          <node concept="7gwc.1167945743726" id="6718223406753528001" role="7gwc.1118773211870.1167945861827" info="in">
            <node concept="vg0i.1068580123136" id="6718223406753528002" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="6718223406753528003" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1073239437375" id="6718223406753528004" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1070534058343" id="6718223406753528005" role="vg0i.1081773326031.1081773367579" info="nn" />
                  <node concept="vg0i.1197027756228" id="6718223406753528006" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="7gwc.1167169188348" id="6718223406753528007" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="6718223406753528008" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638093995" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6718223406753528009" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isVisibleInChild" />
        <node concept="vg0i.1146644623116" id="6718223406753528010" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068498886292" id="6718223406753528011" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="4ia1.1138055754698" id="6718223406753528012" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="6718223406753528013" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="childNode" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="4ia1.1138055754698" id="6718223406753528014" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="6718223406753528015" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="editorContext" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="vg0i.1107535904670" id="6718223406753528016" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1070534644030" id="6718223406753528017" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6718223406753528018" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="7gwc.1114706874351" id="6718223406753528019" role="asn4.1133920641626.5169995583184591170" info="ln">
            <node concept="7gwc.1168024337012" id="6718223406753528020" role="7gwc.1114706874351.1168024447342" info="in">
              <node concept="vg0i.1068580123136" id="6718223406753528021" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="6718223406753528022" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="6718223406753528023" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="7gwc.1167169188348" id="6718223406753528024" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="6718223406753528025" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638093994" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7gwc.1118773211870" id="6718223406753528026" role="asn4.1133920641626.5169995583184591170" info="ln">
          <node concept="7gwc.1167945743726" id="6718223406753528027" role="7gwc.1118773211870.1167945861827" info="in">
            <node concept="vg0i.1068580123136" id="6718223406753528028" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="6718223406753528029" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1080120340718" id="6718223406753528030" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="6718223406753528031" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="vg0i.1197027756228" id="6718223406753528032" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="7gwc.1167169188348" id="6718223406753528033" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="6718223406753528034" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638093994" />
                      </node>
                    </node>
                    <node concept="4ia1.1172008320231" id="6718223406753528035" role="vg0i.1197027756228.1197027833540" info="nn" />
                  </node>
                  <node concept="vg0i.1197027756228" id="6718223406753528036" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="7gwc.1167169188348" id="6718223406753528037" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056022639" id="6718223406753528038" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tp3j.2522969319638091386" resolveInfo="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="6718223406754383657" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="getIntentionNodeReference" />
        <node concept="vg0i.1107535904670" id="6718223406754383658" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
        </node>
        <node concept="vg0i.1146644602865" id="6718223406754383659" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="6718223406754383660" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="6718223406754383661" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1145552977093" id="6718223406754383662" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1212685548494" id="6718223406754383663" role="vg0i.1145552977093.1145553007750" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SNodePointer" />
                <node concept="vg0i.1070475926800" id="6718223406754383664" role="vg0i.1204053956946.1068499141038" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="modelUID" />
                  <node concept="7gwc.1087833241328" id="6718223406754383665" role="asn4.1133920641626.5169995583184591170" info="ln">
                    <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                    <node concept="7gwc.1167756080639" id="6718223406754383666" role="7gwc.1087833241328.1167756362303" info="in">
                      <node concept="vg0i.1068580123136" id="6718223406754383667" role="vg0i.1137021947720.1137022507850" info="sn">
                        <node concept="vg0i.1068580123155" id="3398097940132215264" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1197027756228" id="3398097940132222194" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="vg0i.1197027756228" id="2722862962576143558" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1202948039474" id="2722862962576143559" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                              </node>
                              <node concept="4ia1.1145404486709" id="2722862962576143560" role="vg0i.1197027756228.1197027771414" info="nn">
                                <node concept="vg0i.1197027756228" id="2722862962576143561" role="4ia1.1145404486709.1145404616321" info="nn">
                                  <node concept="4ia1.1143234257716" id="2722862962576143562" role="vg0i.1197027756228.1197027833540" info="nn" />
                                  <node concept="vg0i.1197027756228" id="2722862962576143563" role="vg0i.1197027756228.1197027771414" info="nn">
                                    <node concept="o248.1229477454423" id="2722862962576143564" role="vg0i.1197027756228.1197027833540" info="nn">
                                      <node concept="7gwc.1167169188348" id="2722862962576143565" role="o248.1229477454423.1229477520175" info="nn" />
                                    </node>
                                    <node concept="o248.1216860049635" id="2722862962576143566" role="vg0i.1197027756228.1197027771414" info="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="vg0i.1202948039474" id="3398097940132223073" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1070475926800" id="6718223406754383677" role="vg0i.1204053956946.1068499141038" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="nodeId" />
                  <node concept="7gwc.1087833241328" id="6718223406754383678" role="asn4.1133920641626.5169995583184591170" info="ln">
                    <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                    <node concept="7gwc.1167756080639" id="6718223406754383679" role="7gwc.1087833241328.1167756362303" info="in">
                      <node concept="vg0i.1068580123136" id="6718223406754383680" role="vg0i.1137021947720.1137022507850" info="sn">
                        <node concept="vg0i.1068580123155" id="6718223406754383681" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1197027756228" id="6718223406754383682" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="vg0i.1202948039474" id="6718223406754383683" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                            </node>
                            <node concept="vg0i.1197027756228" id="6718223406754383684" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1202948039474" id="2381446136262075795" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                              </node>
                              <node concept="4ia1.1145404486709" id="6718223406754383686" role="vg0i.1197027756228.1197027771414" info="nn">
                                <node concept="7gwc.1167169188348" id="6718223406754383687" role="4ia1.1145404486709.1145404616321" info="nn" />
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
      <node concept="vg0i.1068580123165" id="286293695940569477" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="isSurroundWith" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="286293695940569478" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="286293695940569480" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="286293695940569481" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="286293695940576724" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="286293695940576723" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="7gwc.1087833241328" id="286293695940675074" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="286293695940675180" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="286293695940675181" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="286293695940694261" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="286293695940694846" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1139621453865" id="286293695940868497" role="vg0i.1197027756228.1197027833540" info="nn">
                          <node concept="4ia1.1177026924588" id="286293695940879755" role="4ia1.1139621453865.1177027386292" info="nn">
                            <reference role="4ia1.1177026924588.1177026940964" target="tp3j.2522969319638198293" resolveInfo="SurroundWithIntentionDeclaration" />
                          </node>
                        </node>
                        <node concept="7gwc.1167169188348" id="286293695940694260" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="647666612127775374" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="instances" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="7gwc.1112731569622" id="2230972008180349983" role="asn4.1133920641626.5169995583184591170" info="ln">
          <reference role="7gwc.1112731569622.1112731629154" target="2230972008180071050" resolveInfo="InstancesMethod" />
        </node>
        <node concept="vg0i.1146644602865" id="647666612127775375" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="647666612127775377" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="k7g3.~Collection" resolveInfo="Collection" />
          <node concept="vg0i.1107535904670" id="2230972008179876060" role="vg0i.1107535904670.1109201940907" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="647666612127775379" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="4ia1.1138055754698" id="647666612128061459" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="647666612127775381" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="context" />
          <property role="vg0i.1068431474542.1176718929932" value="true" />
          <node concept="vg0i.1107535904670" id="647666612127775382" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="647666612127775383" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="2230972008180337556" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070534058343" id="2230972008180342103" role="vg0i.1068581242878.1068581517676" info="nn" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068390468198" id="647666612128154139" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="IntentionImplementation" />
        <property role="vg0i.1107461130800.521412098689998745" value="true" />
        <node concept="vg0i.1146644602865" id="647666612128154140" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="2230972008180458110" role="vg0i.1068390468198.1095933932569" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
        </node>
        <node concept="vg0i.1068390468200" id="647666612128187504" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <property role="asn4.1169194658468.1169194664001" value="myParameter" />
          <node concept="7gwc.1118773211870" id="2230972008180463821" role="asn4.1133920641626.5169995583184591170" info="ln">
            <node concept="7gwc.1167945743726" id="2230972008180463823" role="7gwc.1118773211870.1167945861827" info="in">
              <node concept="vg0i.1068580123136" id="2230972008180463825" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="2230972008180466180" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="2230972008180466702" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="4ia1.1139621453865" id="2230972008180468551" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.1177026924588" id="2230972008180468806" role="4ia1.1139621453865.1177027386292" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                      </node>
                    </node>
                    <node concept="7gwc.1167169188348" id="2230972008180466179" role="vg0i.1197027756228.1197027771414" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1146644623116" id="647666612128187505" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1107535904670" id="647666612128187506" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
            <node concept="7gwc.1114706874351" id="647666612128187507" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="647666612128187508" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="647666612128187509" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="647666612128187510" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="647666612128187511" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="4ia1.1144146199828" id="647666612128187512" role="vg0i.1197027756228.1197027833540" info="nn" />
                      <node concept="vg0i.1197027756228" id="647666612128187513" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1197027756228" id="647666612128187514" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="4ia1.1138056143562" id="2230972008180489136" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240395532443" />
                          </node>
                          <node concept="4ia1.1140137987495" id="2230972008180478453" role="vg0i.1197027756228.1197027771414" info="nn">
                            <reference role="4ia1.1140137987495.1140138128738" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                            <node concept="7gwc.1167169188348" id="2230972008180475332" role="4ia1.1140137987495.1140138123956" info="nn" />
                          </node>
                        </node>
                        <node concept="4ia1.1138056143562" id="647666612128187518" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240393479918" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123140" id="647666612128154143" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <node concept="7gwc.1131073187192" id="2230972008180597267" role="asn4.1133920641626.5169995583184591170" info="ln">
            <reference role="7gwc.1087833466690.1200912223215" target="3804167831988450903" resolveInfo="map_IntentionConstructor" />
          </node>
          <node concept="vg0i.1068498886292" id="647666612128192989" role="vg0i.1068580123132.1068580123134" info="ir">
            <property role="asn4.1169194658468.1169194664001" value="parameter" />
            <node concept="7gwc.1118773211870" id="2230972008180498305" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1167945743726" id="2230972008180498307" role="7gwc.1118773211870.1167945861827" info="in">
                <node concept="vg0i.1068580123136" id="2230972008180498309" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="2230972008180500589" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="2230972008180501111" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="4ia1.1139621453865" id="2230972008180502798" role="vg0i.1197027756228.1197027833540" info="nn">
                        <node concept="4ia1.1177026924588" id="2230972008180503057" role="4ia1.1139621453865.1177027386292" info="nn">
                          <reference role="4ia1.1177026924588.1177026940964" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="7gwc.1167169188348" id="2230972008180500588" role="vg0i.1197027756228.1197027771414" info="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1107535904670" id="647666612128192998" role="vg0i.4972933694980447171.5680397130376446158" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
              <node concept="7gwc.1114706874351" id="647666612128192999" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1168024337012" id="647666612128193000" role="7gwc.1114706874351.1168024447342" info="in">
                  <node concept="vg0i.1068580123136" id="647666612128193001" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="647666612128193002" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="647666612128193003" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1144146199828" id="647666612128193004" role="vg0i.1197027756228.1197027833540" info="nn" />
                        <node concept="vg0i.1197027756228" id="647666612128193005" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="vg0i.1197027756228" id="647666612128193006" role="vg0i.1197027756228.1197027771414" info="nn">
                            <node concept="4ia1.1138056143562" id="2230972008180511540" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240395532443" />
                            </node>
                            <node concept="4ia1.1140137987495" id="2230972008180506452" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="4ia1.1140137987495.1140138128738" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                              <node concept="7gwc.1167169188348" id="647666612128194619" role="4ia1.1140137987495.1140138123956" info="nn" />
                            </node>
                          </node>
                          <node concept="4ia1.1138056143562" id="647666612128193010" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240393479918" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581517677" id="647666612128154144" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="647666612128154145" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="647666612128154146" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068580123155" id="647666612128195936" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="7gwc.1118773211870" id="2230972008180722561" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1167945743726" id="2230972008180722563" role="7gwc.1118773211870.1167945861827" info="in">
                  <node concept="vg0i.1068580123136" id="2230972008180722565" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="2230972008180724003" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="2230972008180724004" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1139621453865" id="2230972008180724005" role="vg0i.1197027756228.1197027833540" info="nn">
                          <node concept="4ia1.1177026924588" id="2230972008180724006" role="4ia1.1139621453865.1177027386292" info="nn">
                            <reference role="4ia1.1177026924588.1177026940964" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                          </node>
                        </node>
                        <node concept="7gwc.1167169188348" id="2230972008180724007" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068498886294" id="647666612128214654" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1068498886296" id="2230972008180599722" role="vg0i.1215693861676.1068498886295" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="647666612128187504" resolveInfo="myParameter" />
                </node>
                <node concept="vg0i.1068498886296" id="647666612128215376" role="vg0i.1215693861676.1068498886297" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="647666612128192989" resolveInfo="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123165" id="2230972008180540581" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <property role="asn4.1169194658468.1169194664001" value="getDescription" />
          <node concept="vg0i.1146644602865" id="2230972008180540582" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068498886292" id="2230972008180540583" role="vg0i.1068580123132.1068580123134" info="ir">
            <property role="asn4.1169194658468.1169194664001" value="node" />
            <property role="vg0i.1068431474542.1176718929932" value="true" />
            <node concept="4ia1.1138055754698" id="2230972008180540584" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
          </node>
          <node concept="vg0i.1068498886292" id="2230972008180540585" role="vg0i.1068580123132.1068580123134" info="ir">
            <property role="asn4.1169194658468.1169194664001" value="editorContext" />
            <property role="vg0i.1068431474542.1176718929932" value="true" />
            <node concept="vg0i.1107535904670" id="2230972008180540586" role="vg0i.4972933694980447171.5680397130376446158" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
            </node>
          </node>
          <node concept="vg0i.1068580123136" id="2230972008180540587" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="7gwc.1114706874351" id="2230972008180540588" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="2230972008180540589" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="2230972008180540590" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="2230972008180540591" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="2230972008180540592" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1197027756228" id="2230972008180540593" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="7gwc.1167169188348" id="2230972008180540594" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="2230972008180540595" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638093993" />
                        </node>
                      </node>
                      <node concept="4ia1.1138056143562" id="2230972008180540596" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1225271177708" id="2230972008180540597" role="vg0i.1068580123132.1068580123133" info="in" />
        </node>
        <node concept="vg0i.1068580123165" id="6718223406753537886" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <property role="asn4.1169194658468.1169194664001" value="execute" />
          <node concept="vg0i.1068581517677" id="6718223406753537887" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="6718223406753537888" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068498886292" id="6718223406753537889" role="vg0i.1068580123132.1068580123134" info="ir">
            <property role="asn4.1169194658468.1169194664001" value="node" />
            <property role="vg0i.1068431474542.1176718929932" value="true" />
            <node concept="4ia1.1138055754698" id="6718223406753537890" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
          </node>
          <node concept="vg0i.1068498886292" id="6718223406753537891" role="vg0i.1068580123132.1068580123134" info="ir">
            <property role="asn4.1169194658468.1169194664001" value="editorContext" />
            <property role="vg0i.1068431474542.1176718929932" value="true" />
            <node concept="vg0i.1107535904670" id="6718223406753537892" role="vg0i.4972933694980447171.5680397130376446158" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
            </node>
          </node>
          <node concept="vg0i.1068580123136" id="6718223406753537893" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="7gwc.1114706874351" id="6718223406753537894" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="6718223406753537895" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="6718223406753537896" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="6718223406753537897" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="6718223406753537898" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1197027756228" id="6718223406753537899" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="7gwc.1167169188348" id="6718223406753537900" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="6718223406753537901" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638198291" />
                        </node>
                      </node>
                      <node concept="4ia1.1138056143562" id="6718223406753537902" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123165" id="2230972008180697151" role="vg0i.1107461130800.5375687026011219971" info="igu">
          <property role="vg0i.1224848483129.1224848525476" value="false" />
          <property role="vg0i.1068580123165.1178608670077" value="false" />
          <property role="asn4.1169194658468.1169194664001" value="getDescriptor" />
          <property role="vg0i.1068580123132.1181808852946" value="false" />
          <node concept="vg0i.1146644602865" id="2230972008180697152" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1107535904670" id="2230972008180697154" role="vg0i.1068580123132.1068580123133" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionDescriptor" resolveInfo="IntentionDescriptor" />
          </node>
          <node concept="vg0i.1068580123136" id="2230972008180697155" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068580123155" id="2230972008180697157" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1070475354124" id="2230972008180700852" role="vg0i.1068580123155.1068580123156" info="nn">
                <reference role="vg0i.1070475354124.1182955020723" target="647666612127215527" resolveInfo="IntentionFactoryClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="7gwc.1112730859144" id="2230972008180071050" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InstancesMethod" />
      <node concept="7gwc.1167327847730" id="2230972008180078093" role="7gwc.1112730859144.1167340453568" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
        <node concept="7gwc.8900764248744213868" id="2230972008180082418" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="vg0i.1068390468198" id="2230972008180082424" role="7gwc.8900764248744213868.8900764248744213871" info="ig">
            <property role="asn4.1169194658468.1169194664001" value="container" />
            <property role="vg0i.1107461130800.521412098689998745" value="true" />
            <node concept="vg0i.1146644602865" id="2230972008180082425" role="vg0i.1178549954367.1178549979242" info="nn" />
            <node concept="vg0i.1068580123140" id="2230972008180082427" role="vg0i.1107461130800.5375687026011219971" info="igu">
              <node concept="vg0i.1068581517677" id="2230972008180082428" role="vg0i.1068580123132.1068580123133" info="in" />
              <node concept="vg0i.1146644602865" id="2230972008180082429" role="vg0i.1178549954367.1178549979242" info="nn" />
              <node concept="vg0i.1068580123136" id="2230972008180082430" role="vg0i.1068580123132.1068580123135" info="sn" />
            </node>
            <node concept="vg0i.1068580123165" id="2230972008180086120" role="vg0i.1107461130800.5375687026011219971" info="igu">
              <property role="vg0i.1224848483129.1224848525476" value="false" />
              <property role="vg0i.1068580123165.1178608670077" value="false" />
              <property role="asn4.1169194658468.1169194664001" value="instances" />
              <property role="vg0i.1068580123132.1181808852946" value="false" />
              <node concept="vg0i.1146644602865" id="2230972008180086121" role="vg0i.1178549954367.1178549979242" info="nn" />
              <node concept="vg0i.1107535904670" id="2230972008180086122" role="vg0i.1068580123132.1068580123133" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="k7g3.~Collection" resolveInfo="Collection" />
                <node concept="vg0i.1107535904670" id="2230972008180086123" role="vg0i.1107535904670.1109201940907" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                </node>
              </node>
              <node concept="vg0i.1068498886292" id="2230972008180086124" role="vg0i.1068580123132.1068580123134" info="ir">
                <property role="asn4.1169194658468.1169194664001" value="node" />
                <property role="vg0i.1068431474542.1176718929932" value="true" />
                <node concept="4ia1.1138055754698" id="2230972008180086125" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
              </node>
              <node concept="vg0i.1068498886292" id="2230972008180086126" role="vg0i.1068580123132.1068580123134" info="ir">
                <property role="asn4.1169194658468.1169194664001" value="context" />
                <property role="vg0i.1068431474542.1176718929932" value="true" />
                <node concept="vg0i.1107535904670" id="2230972008180086127" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
                </node>
              </node>
              <node concept="vg0i.1068580123136" id="2230972008180086128" role="vg0i.1068580123132.1068580123135" info="sn">
                <node concept="vg0i.1068581242864" id="2230972008180086131" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="2230972008180086132" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="list" />
                    <node concept="j0ph.1151688443754" id="2230972008180086133" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <node concept="vg0i.1107535904670" id="2230972008180105626" role="j0ph.1151688443754.1151688676805" info="in">
                        <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                      </node>
                    </node>
                    <node concept="vg0i.1145552977093" id="2230972008180086135" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="j0ph.1160600644654" id="2230972008180086136" role="vg0i.1145552977093.1145553007750" info="nn">
                        <node concept="vg0i.1107535904670" id="2230972008180110623" role="j0ph.1237721394592.1237721435807" info="in">
                          <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242864" id="2230972008180086138" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="2230972008180086139" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="paramList" />
                    <node concept="vg0i.7812454656619025412" id="2230972008180086140" role="vg0i.1068431474542.1068431790190" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="2230972008180086186" resolveInfo="parameter" />
                      <node concept="vg0i.1068498886296" id="2230972008180086141" role="vg0i.1204053956946.1068499141038" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="2230972008180086124" resolveInfo="node" />
                      </node>
                      <node concept="vg0i.1068498886296" id="2230972008180086142" role="vg0i.1204053956946.1068499141038" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="2230972008180086126" resolveInfo="context" />
                      </node>
                    </node>
                    <node concept="j0ph.1151688443754" id="2230972008180086143" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <node concept="vg0i.1068581517677" id="2230972008180086144" role="j0ph.1151688443754.1151688676805" info="in">
                        <node concept="7gwc.1114706874351" id="2230972008180086145" role="asn4.1133920641626.5169995583184591170" info="ln">
                          <node concept="7gwc.1168024337012" id="2230972008180086146" role="7gwc.1114706874351.1168024447342" info="in">
                            <node concept="vg0i.1068580123136" id="2230972008180086147" role="vg0i.1137021947720.1137022507850" info="sn">
                              <node concept="vg0i.1068580123155" id="2230972008180086148" role="vg0i.1068580123136.1068581517665" info="nn">
                                <node concept="vg0i.1197027756228" id="2230972008180086149" role="vg0i.1068580123155.1068580123156" info="nn">
                                  <node concept="4ia1.1144146199828" id="2230972008180086150" role="vg0i.1197027756228.1197027833540" info="nn" />
                                  <node concept="vg0i.1197027756228" id="2230972008180086151" role="vg0i.1197027756228.1197027771414" info="nn">
                                    <node concept="vg0i.1197027756228" id="2230972008180086152" role="vg0i.1197027756228.1197027771414" info="nn">
                                      <node concept="7gwc.1167169188348" id="2230972008180086153" role="vg0i.1197027756228.1197027771414" info="nn" />
                                      <node concept="4ia1.1138056143562" id="2230972008180086154" role="vg0i.1197027756228.1197027833540" info="nn">
                                        <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240395532443" />
                                      </node>
                                    </node>
                                    <node concept="4ia1.1138056143562" id="2230972008180086155" role="vg0i.1197027756228.1197027833540" info="nn">
                                      <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240393479918" />
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
                <node concept="vg0i.1068580123159" id="2230972008180086156" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068580123136" id="2230972008180086157" role="vg0i.1068580123159.1068580123161" info="sn">
                    <node concept="vg0i.1144226303539" id="2230972008180086158" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1068580123136" id="2230972008180086159" role="vg0i.1154032098014.1154032183016" info="sn">
                        <node concept="vg0i.1068580123155" id="2230972008180086160" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1197027756228" id="2230972008180086161" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="j0ph.1160612413312" id="2230972008180086162" role="vg0i.1197027756228.1197027833540" info="nn">
                              <node concept="vg0i.1145552977093" id="2230972008180086163" role="j0ph.540871147943773365.540871147943773366" info="nn">
                                <node concept="vg0i.1212685548494" id="2230972008180086164" role="vg0i.1145552977093.1145553007750" info="nn">
                                  <reference role="vg0i.1204053956946.1068499141037" target="2230972008180402158" resolveInfo="IntentionImplementationStub" />
                                  <node concept="vg0i.1068498886296" id="2230972008180086165" role="vg0i.1204053956946.1068499141038" info="nn">
                                    <reference role="vg0i.1068498886296.1068581517664" target="2230972008180086167" resolveInfo="param" />
                                  </node>
                                  <node concept="7gwc.1088761943574" id="2230972008180633737" role="asn4.1133920641626.5169995583184591170" info="ln">
                                    <property role="asn4.3364660638048049745.1757699476691236116" value="baseMethodDeclaration" />
                                    <node concept="7gwc.1167770111131" id="2230972008180633738" role="7gwc.1088761943574.1167770376702" info="in">
                                      <node concept="vg0i.1068580123136" id="2230972008180633739" role="vg0i.1137021947720.1137022507850" info="sn">
                                        <node concept="vg0i.1068580123155" id="2230972008180637685" role="vg0i.1068580123136.1068581517665" info="nn">
                                          <node concept="vg0i.1197027756228" id="2230972008180641832" role="vg0i.1068580123155.1068580123156" info="nn">
                                            <node concept="o248.1216860049627" id="2230972008180645961" role="vg0i.1197027756228.1197027833540" info="nn">
                                              <reference role="o248.1216860049627.1216860049628" target="3804167831988450903" resolveInfo="map_IntentionConstructor" />
                                              <node concept="7gwc.1167169188348" id="2230972008180653795" role="o248.1216860049627.1216860049632" info="nn" />
                                            </node>
                                            <node concept="o248.1216860049635" id="2230972008180637684" role="vg0i.1197027756228.1197027771414" info="nn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="vg0i.1068498886296" id="2230972008180086166" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="2230972008180086132" resolveInfo="list" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1068581242863" id="2230972008180086167" role="vg0i.1144230876926.1144230900587" info="nr">
                        <property role="asn4.1169194658468.1169194664001" value="param" />
                        <node concept="vg0i.1107535904670" id="2230972008180086168" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                          <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
                          <node concept="7gwc.1114706874351" id="2230972008180086169" role="asn4.1133920641626.5169995583184591170" info="ln">
                            <node concept="7gwc.1168024337012" id="2230972008180086170" role="7gwc.1114706874351.1168024447342" info="in">
                              <node concept="vg0i.1068580123136" id="2230972008180086171" role="vg0i.1137021947720.1137022507850" info="sn">
                                <node concept="vg0i.1068580123155" id="2230972008180086172" role="vg0i.1068580123136.1068581517665" info="nn">
                                  <node concept="vg0i.1197027756228" id="2230972008180086173" role="vg0i.1068580123155.1068580123156" info="nn">
                                    <node concept="4ia1.1144146199828" id="2230972008180086174" role="vg0i.1197027756228.1197027833540" info="nn" />
                                    <node concept="vg0i.1197027756228" id="2230972008180086175" role="vg0i.1197027756228.1197027771414" info="nn">
                                      <node concept="vg0i.1197027756228" id="2230972008180086176" role="vg0i.1197027756228.1197027771414" info="nn">
                                        <node concept="7gwc.1167169188348" id="2230972008180086177" role="vg0i.1197027756228.1197027771414" info="nn" />
                                        <node concept="4ia1.1138056143562" id="2230972008180086178" role="vg0i.1197027756228.1197027833540" info="nn">
                                          <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240395532443" />
                                        </node>
                                      </node>
                                      <node concept="4ia1.1138056143562" id="2230972008180086179" role="vg0i.1197027756228.1197027833540" info="nn">
                                        <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240393479918" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1068498886296" id="4265636116363074239" role="vg0i.1144226303539.1144226360166" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="2230972008180086139" resolveInfo="paramList" />
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1073239437375" id="2230972008180086181" role="vg0i.1068580123159.1068580123160" info="nn">
                    <node concept="vg0i.1070534058343" id="2230972008180086182" role="vg0i.1081773326031.1081773367579" info="nn" />
                    <node concept="vg0i.1068498886296" id="4265636116363111657" role="vg0i.1081773326031.1081773367580" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="2230972008180086139" resolveInfo="paramList" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="2230972008180086184" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363106481" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="2230972008180086132" resolveInfo="list" />
                  </node>
                </node>
              </node>
              <node concept="7gwc.1095672379244" id="2230972008180090330" role="asn4.1133920641626.5169995583184591170" info="ng" />
            </node>
            <node concept="vg0i.1068580123165" id="2230972008180086186" role="vg0i.1107461130800.5375687026011219971" info="igu">
              <property role="asn4.1169194658468.1169194664001" value="parameter" />
              <node concept="vg0i.1068498886292" id="2230972008180086187" role="vg0i.1068580123132.1068580123134" info="ir">
                <property role="asn4.1169194658468.1169194664001" value="node" />
                <property role="vg0i.1068431474542.1176718929932" value="true" />
                <node concept="4ia1.1138055754698" id="2230972008180086188" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
              </node>
              <node concept="vg0i.1068498886292" id="2230972008180086189" role="vg0i.1068580123132.1068580123134" info="ir">
                <property role="asn4.1169194658468.1169194664001" value="editorContext" />
                <property role="vg0i.1068431474542.1176718929932" value="true" />
                <node concept="vg0i.1107535904670" id="2230972008180086190" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
                </node>
              </node>
              <node concept="vg0i.1146644623116" id="2230972008180086191" role="vg0i.1178549954367.1178549979242" info="nn" />
              <node concept="j0ph.1151688443754" id="2230972008180086192" role="vg0i.1068580123132.1068580123133" info="in">
                <node concept="vg0i.1068581517677" id="2230972008180086193" role="j0ph.1151688443754.1151688676805" info="in">
                  <node concept="7gwc.1114706874351" id="2230972008180086194" role="asn4.1133920641626.5169995583184591170" info="ln">
                    <node concept="7gwc.1168024337012" id="2230972008180086195" role="7gwc.1114706874351.1168024447342" info="in">
                      <node concept="vg0i.1068580123136" id="2230972008180086196" role="vg0i.1137021947720.1137022507850" info="sn">
                        <node concept="vg0i.1068580123155" id="2230972008180086197" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1197027756228" id="2230972008180086198" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="4ia1.1144146199828" id="2230972008180086199" role="vg0i.1197027756228.1197027833540" info="nn" />
                            <node concept="vg0i.1197027756228" id="2230972008180086200" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="vg0i.1197027756228" id="2230972008180086201" role="vg0i.1197027756228.1197027771414" info="nn">
                                <node concept="7gwc.1167169188348" id="2230972008180086202" role="vg0i.1197027756228.1197027771414" info="nn" />
                                <node concept="4ia1.1138056143562" id="2230972008180086203" role="vg0i.1197027756228.1197027833540" info="nn">
                                  <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240395532443" />
                                </node>
                              </node>
                              <node concept="4ia1.1138056143562" id="2230972008180086204" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240393479918" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068580123136" id="2230972008180086205" role="vg0i.1068580123132.1068580123135" info="sn">
                <node concept="vg0i.1068581242878" id="2230972008180086206" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="7gwc.1114729360583" id="2230972008180086207" role="asn4.1133920641626.5169995583184591170" info="ln">
                    <node concept="7gwc.1167951910403" id="2230972008180086208" role="7gwc.1114729360583.1168278589236" info="in">
                      <node concept="vg0i.1068580123136" id="2230972008180086209" role="vg0i.1137021947720.1137022507850" info="sn">
                        <node concept="vg0i.1068580123155" id="2230972008180086210" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1197027756228" id="2230972008180086211" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="4ia1.1138056282393" id="2230972008180086212" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="4ia1.1138056282393.1138056546658" target="tpee.1068581517665" />
                            </node>
                            <node concept="vg0i.1197027756228" id="2230972008180086213" role="vg0i.1197027756228.1197027771414" info="nn">
                              <node concept="4ia1.1138056143562" id="2230972008180086214" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="4ia1.1138056143562.1138056516764" target="tpee.1137022507850" />
                              </node>
                              <node concept="vg0i.1197027756228" id="2230972008180086215" role="vg0i.1197027756228.1197027771414" info="nn">
                                <node concept="4ia1.1138056143562" id="2230972008180086216" role="vg0i.1197027756228.1197027833540" info="nn">
                                  <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240395532443" />
                                </node>
                                <node concept="7gwc.1167169188348" id="2230972008180086217" role="vg0i.1197027756228.1197027771414" info="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1070534058343" id="2230972008180086218" role="vg0i.1068581242878.1068581517676" info="nn" />
                </node>
              </node>
              <node concept="7gwc.1095672379244" id="2230972008180094165" role="asn4.1133920641626.5169995583184591170" info="ng" />
            </node>
          </node>
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="2230972008180084217" role="7gwc.1112730859144.1167340453568" info="lg">
        <property role="7gwc.1167169308231.1167272244852" value="true" />
        <reference role="7gwc.1167169308231.1167169349424" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
        <node concept="7gwc.8900764248744213868" id="2230972008180155068" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="vg0i.1068390468198" id="2230972008180155072" role="7gwc.8900764248744213868.8900764248744213871" info="ig">
            <property role="asn4.1169194658468.1169194664001" value="container" />
            <property role="vg0i.1107461130800.521412098689998745" value="true" />
            <node concept="vg0i.1146644602865" id="2230972008180155073" role="vg0i.1178549954367.1178549979242" info="nn" />
            <node concept="vg0i.1068390468200" id="2230972008180156133" role="vg0i.1107461130800.5375687026011219971" info="igu">
              <property role="asn4.1169194658468.1169194664001" value="myCachedExecutable" />
              <node concept="vg0i.1107535904670" id="2230972008180156143" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="k7g3.~Collection" resolveInfo="Collection" />
                <node concept="vg0i.1107535904670" id="2230972008180156144" role="vg0i.1107535904670.1109201940907" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                </node>
              </node>
              <node concept="vg0i.1146644623116" id="2230972008180156145" role="vg0i.1178549954367.1178549979242" info="nn" />
            </node>
            <node concept="vg0i.1068580123140" id="2230972008180155075" role="vg0i.1107461130800.5375687026011219971" info="igu">
              <node concept="vg0i.1068581517677" id="2230972008180155076" role="vg0i.1068580123132.1068580123133" info="in" />
              <node concept="vg0i.1146644602865" id="2230972008180155077" role="vg0i.1178549954367.1178549979242" info="nn" />
              <node concept="vg0i.1068580123136" id="2230972008180155078" role="vg0i.1068580123132.1068580123135" info="sn" />
            </node>
            <node concept="vg0i.1068580123165" id="2230972008180157442" role="vg0i.1107461130800.5375687026011219971" info="igu">
              <property role="asn4.1169194658468.1169194664001" value="instances" />
              <node concept="vg0i.1068498886292" id="2230972008180179340" role="vg0i.1068580123132.1068580123134" info="ir">
                <property role="asn4.1169194658468.1169194664001" value="node" />
                <property role="vg0i.1068431474542.1176718929932" value="true" />
                <node concept="4ia1.1138055754698" id="2230972008180179341" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
              </node>
              <node concept="vg0i.1068498886292" id="2230972008180179342" role="vg0i.1068580123132.1068580123134" info="ir">
                <property role="asn4.1169194658468.1169194664001" value="context" />
                <property role="vg0i.1068431474542.1176718929932" value="true" />
                <node concept="vg0i.1107535904670" id="2230972008180179343" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
                </node>
              </node>
              <node concept="vg0i.1146644602865" id="2230972008180157444" role="vg0i.1178549954367.1178549979242" info="nn" />
              <node concept="vg0i.1068580123136" id="2230972008180157445" role="vg0i.1068580123132.1068580123135" info="sn">
                <node concept="vg0i.1068580123159" id="2230972008180209272" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068580123152" id="2230972008180219246" role="vg0i.1068580123159.1068580123160" info="nn">
                    <node concept="vg0i.1070534058343" id="2230972008180219261" role="vg0i.1081773326031.1081773367579" info="nn" />
                    <node concept="vg0i.1068498886296" id="2230972008180212936" role="vg0i.1081773326031.1081773367580" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="2230972008180156133" resolveInfo="myCachedExecutable" />
                    </node>
                  </node>
                  <node concept="vg0i.1068580123136" id="2230972008180209274" role="vg0i.1068580123159.1068580123161" info="sn">
                    <node concept="vg0i.1068580123155" id="2230972008180224769" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1068498886294" id="2230972008180230885" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1081236700937" id="2230972008180239009" role="vg0i.1215693861676.1068498886297" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolveInfo="singletonList" />
                          <reference role="vg0i.1081236700937.1144433194310" target="k7g3.~Collections" resolveInfo="Collections" />
                          <node concept="vg0i.1107535904670" id="2230972008180331935" role="vg0i.1204053956946.4972241301747169160" info="in">
                            <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                          </node>
                          <node concept="vg0i.1145552977093" id="2230972008180243099" role="vg0i.1204053956946.1068499141038" info="nn">
                            <node concept="vg0i.1212685548494" id="2230972008180296773" role="vg0i.1145552977093.1145553007750" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="2230972008180402026" resolveInfo="IntentionImplementationStub" />
                              <node concept="7gwc.1088761943574" id="2230972008180658533" role="asn4.1133920641626.5169995583184591170" info="ln">
                                <property role="asn4.3364660638048049745.1757699476691236116" value="baseMethodDeclaration" />
                                <node concept="7gwc.1167770111131" id="2230972008180658534" role="7gwc.1088761943574.1167770376702" info="in">
                                  <node concept="vg0i.1068580123136" id="2230972008180658535" role="vg0i.1137021947720.1137022507850" info="sn">
                                    <node concept="vg0i.1068580123155" id="2230972008180662801" role="vg0i.1068580123136.1068581517665" info="nn">
                                      <node concept="vg0i.1197027756228" id="2230972008180667132" role="vg0i.1068580123155.1068580123156" info="nn">
                                        <node concept="o248.1216860049627" id="2230972008180671337" role="vg0i.1197027756228.1197027833540" info="nn">
                                          <reference role="o248.1216860049627.1216860049628" target="3804167831988450903" resolveInfo="map_IntentionConstructor" />
                                          <node concept="7gwc.1167169188348" id="2230972008180679323" role="o248.1216860049627.1216860049632" info="nn" />
                                        </node>
                                        <node concept="o248.1216860049635" id="2230972008180662800" role="vg0i.1197027756228.1197027771414" info="nn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="vg0i.1068498886296" id="2230972008180224768" role="vg0i.1215693861676.1068498886295" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="2230972008180156133" resolveInfo="myCachedExecutable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="2230972008180187589" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="2230972008180194491" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="2230972008180156133" resolveInfo="myCachedExecutable" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1107535904670" id="2230972008180175653" role="vg0i.1068580123132.1068580123133" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="k7g3.~Collection" resolveInfo="Collection" />
                <node concept="vg0i.1107535904670" id="2230972008180175654" role="vg0i.1107535904670.1109201940907" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
                </node>
              </node>
              <node concept="7gwc.1095672379244" id="2230972008180183002" role="asn4.1133920641626.5169995583184591170" info="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="2230972008180402024" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IntentionImplementationStub" />
      <property role="asn4.1133920641626.1193676396447" value="stub" />
      <node concept="vg0i.1146644602865" id="2230972008180402025" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="2230972008180402153" role="vg0i.1068390468198.1095933932569" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionExecutable" resolveInfo="IntentionExecutable" />
      </node>
      <node concept="vg0i.1068580123140" id="2230972008180402026" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="2230972008180402027" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2230972008180402028" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2230972008180402029" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123140" id="2230972008180402158" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="2230972008180402159" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2230972008180402160" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2230972008180402161" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068498886292" id="2230972008180402173" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="parameter" />
          <node concept="vg0i.1107535904670" id="2230972008180402172" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="2230972008180403235" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getDescription" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1225271177708" id="2230972008180405707" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2230972008180403236" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068498886292" id="2230972008180403239" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="vg0i.1107535904670" id="2230972008180403240" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ec5l.~SNode" resolveInfo="SNode" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2230972008180403241" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="context" />
          <node concept="vg0i.1107535904670" id="2230972008180403242" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="2230972008180403243" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2230972008180403245" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070534058343" id="2230972008180403244" role="vg0i.1068580123155.1068580123156" info="nn" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="2230972008180404377" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="isApplicable" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="2230972008180404378" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="2230972008180404380" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="2230972008180404381" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="vg0i.1107535904670" id="2230972008180404382" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ec5l.~SNode" resolveInfo="SNode" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2230972008180404383" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="context" />
          <node concept="vg0i.1107535904670" id="2230972008180404384" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="2230972008180404385" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2230972008180404387" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="2230972008180404386" role="vg0i.1068580123155.1068580123156" info="nn" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="2230972008180404388" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="execute" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="2230972008180404389" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="2230972008180404391" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="2230972008180404392" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="vg0i.1107535904670" id="2230972008180404393" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ec5l.~SNode" resolveInfo="SNode" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2230972008180404394" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="context" />
          <node concept="vg0i.1107535904670" id="2230972008180404395" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="2230972008180404396" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="2230972008180404397" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1224848483129.1224848525476" value="false" />
        <property role="vg0i.1068580123165.1178608670077" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getDescriptor" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="2230972008180404398" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="2230972008180404400" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="ud4o.~IntentionDescriptor" resolveInfo="IntentionDescriptor" />
        </node>
        <node concept="vg0i.1068580123136" id="2230972008180404401" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2230972008180404403" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070534058343" id="2230972008180404402" role="vg0i.1068580123155.1068580123156" info="nn" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


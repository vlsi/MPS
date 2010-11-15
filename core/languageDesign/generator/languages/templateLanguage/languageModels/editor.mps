<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="g9f4" modelUID="f:java_stub#jetbrains.mps.plugin(jetbrains.mps.plugin@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="wgq8" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="yvo3" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="qi5f" modelUID="f:java_stub#jetbrains.mps.lang.generator.structure(jetbrains.mps.lang.generator.structure@java_stub)" version="-1" />
  <import index="uaf3" modelUID="f:java_stub#jetbrains.mps.workbench.tools(jetbrains.mps.workbench.tools@java_stub)" version="-1" />
  <import index="2fkg" modelUID="f:java_stub#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" version="-1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvpb" modelUID="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1087903454703">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyMacro_Editor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1087833241328:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1087926271843">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeMacro_Editor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1087833466690:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1088762125437">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceMacro_Editor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1088761943574:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1092060948911">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateDeclaration_Editor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1092059087312:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1095419078589">
      <property name="name" nameId="yvnu.1169194664001:0" value="MappingConfiguration_Editor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1095416546421:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1095672501074">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemplateFragment_Editor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1095672379244:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1112731832583">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1112731569622:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1112732167706">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1112730859144:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1112911659681">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1112911581741:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1114707211025">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1118773211870:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1114729546995">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1114729360583:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1118773368750">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1114706874351:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1118786597045">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1118786554307:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1131073370410">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1131073187192:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1133037934981">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1133037731736:2" />
    </node>
    <node type="yvnl.CellKeyMapDeclaration" typeId="yvnl.1081293058843:32" id="1149868357716">
      <property name="everyModel" nameId="yvnl.1149937560128:32" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MacrosSwitch_KeyMap" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1167088003562">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1167087469898:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1167171627113">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1167171569011:2" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1167328078404">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseMappingRule_premise" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1167169308231:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1167328252970">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1167327847730:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1167514442227">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1167514355419:2" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1167859493978">
      <property name="name" nameId="yvnu.1169194664001:0" value="MacroSymbol_Actions" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1168559286756">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1168559098955:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1168559415840">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1168559333462:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1168559735661">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1168559512253:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1168619539479">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="annotation" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1168619357332:2" />
    </node>
    <node type="yvnl.CellKeyMapDeclaration" typeId="yvnl.1081293058843:32" id="1168620373595">
      <property name="everyModel" nameId="yvnl.1149937560128:32" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="RootTemplateAnnotation_KeyMap" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1169570088021">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1169569792945:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1169670569544">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1169670156577:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1177093677607">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1177093525992:2" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1184214289430">
      <property name="name" nameId="yvnu.1169194664001:0" value="CopyScrNodeMacro_inspector" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1114706874351:2" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1184864447477">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeMacro_postfix" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1087833466690:2" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1194566459517">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1194565793557:2" resolveInfo="IncludeMacro" />
    </node>
    <node type="yvnl.StyleSheet" typeId="yvnl.1186402211651:32" id="1194566703393">
      <property name="name" nameId="yvnu.1169194664001:0" value="Styles" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1195158756338">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1195158388553:2" resolveInfo="InlineSwitch_Case" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1195158926900">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1195158154974:2" resolveInfo="InlineSwitch_RuleConsequence" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1195501142572">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="script" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1195499912406:2" resolveInfo="MappingScript" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1195502189033">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="script" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1195502151594:2" resolveInfo="MappingScriptReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1200911357797">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="label" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1200911316486:2" resolveInfo="LabelDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1202780999264">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1202776937179:2" resolveInfo="AbandonInput_RuleConsequence" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1205859480204">
      <property name="name" nameId="yvnu.1169194664001:0" value="QueriesUtil" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1219952444641">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1219952072943:2" resolveInfo="DropRootRule" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1231693283891">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyMacroActions" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1805153994416198156">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1805153994416878873">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1722980698497626434">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITemplateCall_actualArguments" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4035562641222635168">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.4035562641222585520:2" resolveInfo="TemplateArgumentQueryExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4665309944889425605">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.4665309944889425032:2" resolveInfo="TemplateArgumentPatternVarRefExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4816349095291149922">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.4816349095291149800:2" resolveInfo="TemplateArgumentLinkPatternRefExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4816349095291149929">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.4816349095291149799:2" resolveInfo="TemplateArgumentPropertyPatternRefExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1510949579266871957">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1510949579266781519:2" resolveInfo="TemplateCallMacro" />
    </node>
    <node type="yvnl.CellMenuComponent" typeId="yvnl.1166040637528:32" id="2265407187494399846">
      <property name="name" nameId="yvnu.1169194664001:0" value="replace_node_macro" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="macro" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="8900764248744242392">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="650531548511911822">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="descriptor" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.650531548511911817:2" resolveInfo="GeneratorDescriptor" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="5023471013036368458">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameter" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.650531548511911818:2" resolveInfo="GeneratorParameterReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="5005282049925926523">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvp6.5005282049925926521:2" resolveInfo="TemplateArgumentParameterExpression" />
    </node>
  </roots>
  <root id="1087903454703">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1087903454708">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1087907544521">
        <property name="text" nameId="yvnl.1073389577007:32" value="property macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996862">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399679049">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441908">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167756652555">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997986">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104171">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104172">
          <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104173">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104174">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104175">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104176">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104177" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167756687276">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="0" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167756690247">
          <property name="text" nameId="yvnl.1073389577007:32" value="value :" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994492">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1167756850114">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167756362303:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996677">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294058" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293928" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149859004960">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149859006667">
        <property name="text" nameId="yvnl.1073389577007:32" value="$" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1231693283891" resolveInfo="PropertyMacroActions" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233927581630">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882288493">
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="8696125237882251414" resolveInfo="macroDescriptionText" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="8696125237882288494">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8696125237882288495">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8696125237882288496">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8696125237882288497">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8696125237882288498" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8696125237882288499">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8696125237882288500" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8696125237882288501">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedPropertyCell" typeId="yvnl.1134379236839:32" id="1149859009402">
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215514347972" resolveInfo="nodeUnderMacro" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294148" />
    </node>
  </root>
  <root id="1087926271843">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1089126084078">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1089126148391">
        <property name="text" nameId="yvnl.1073389577007:32" value="&lt; abstract node macro &gt;" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1096644584231">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993951">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1205871987409">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912330334">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912330335">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678180">
              <property name="color" nameId="yvnl.1186403713874:32" value="red" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912330336">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996636">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912330337">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912330338">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912330339">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441884">
                  <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1207673437177">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207673437178">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207673442944">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1207673450949">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1207673453562" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207673447837">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1207673442945" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207673449636">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200912223215:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993876">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293998" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294109" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994178">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294115" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149865862287">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149865868009">
        <property name="text" nameId="yvnl.1073389577007:32" value="$$" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185230015117">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="2265407187494450845">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678832">
          <property name="color" nameId="yvnl.1186403713874:32" value="red" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1200912847340">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294227" />
    </node>
  </root>
  <root id="1088762125437">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1088763040904">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167770426881">
        <property name="text" nameId="yvnl.1073389577007:32" value="reference macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993725">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678382">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441855">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167770426893">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995428">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104178">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104179">
          <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104180">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104181">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104182">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104183">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104184" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167770426894">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167770426895">
          <property name="text" nameId="yvnl.1073389577007:32" value="referent :" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997233">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1167770426896">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167770376702:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993574">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293950" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996650">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294124" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149858909222">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149858910850">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;$" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233928704369">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882288503">
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="8696125237882251414" resolveInfo="macroDescriptionText" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="8696125237882288504">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8696125237882288505">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8696125237882288506">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8696125237882288507">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8696125237882288508" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8696125237882288509">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="8696125237882288510" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8696125237882288511">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedLinkCell" typeId="yvnl.1136564507907:32" id="1149858915193">
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215514347972" resolveInfo="nodeUnderMacro" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294190" />
    </node>
  </root>
  <root id="1092060948911">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1092060948912">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168623804742">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168623804743">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <property name="name" value="headerRow" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168623804744">
            <property name="text" nameId="yvnl.1073389577007:32" value="template" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996118">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1168623804745">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1183548078603">
              <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_PropertyValues" typeId="yvnl.1164833692343:32" id="1183548083857">
                <node role="valuesFunction" roleId="yvnl.1164833692344:32" type="yvnl.CellMenuPart_PropertyValues_GetValues" typeId="yvnl.1160493135005:32" id="1183548083858">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183548083859">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1183548097936">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1183548097937">
                        <property name="name" nameId="yvnu.1169194664001:0" value="values" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1183548097938">
                          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191976442" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1183548110188">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1183548111521">
                            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191975390" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183548125361">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183548125362">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183548125363">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207675631562">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183548125364">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183548097937" resolveInfo="values" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1183548154080">
                              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1183548165694">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892282">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895609">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1183548173969" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1183548178909">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168285871518:2" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1183548181956">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1183548159725">
                                  <property name="value" nameId="yvor.1070475926801:3" value="reduce_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183548193884">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207675631706">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183548193885">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183548097937" resolveInfo="values" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1183548197146">
                              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1183548213044">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890588">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227885393">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1183548215197" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1183548218360">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168285871518:2" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1183548221442">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1183548203871">
                                  <property name="value" nameId="yvor.1070475926801:3" value="weave_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227909325">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227959130">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1183548127010" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1183548132928">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168285871518:2" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1183548147726" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1183548186113">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183548186114">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1183548097937" resolveInfo="values" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441906">
              <property name="color" nameId="yvnl.1186403713874:32" value="yellow" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994683">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294192" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168623810818">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168623810819">
            <property name="text" nameId="yvnl.1073389577007:32" value="input" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1168623810820">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;any node&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168285871518:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1168623810821">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1168623810822">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678822">
                  <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995098">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294060" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416150451" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416150457">
          <property name="text" nameId="yvnl.1073389577007:32" value="parameters" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1805153994416198152">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994415891175:2" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1805153994416198153" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416198154">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993642">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294099" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168286052181">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997164">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1092061173513">
        <property name="text" nameId="yvnl.1073389577007:32" value="content node:" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995770">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1092135992437">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no content node&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1092060348987:2" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293978" />
    </node>
  </root>
  <root id="1095419078589">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1095419078590">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184950420877">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184950420878">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184950420879">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping configuration" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1184950420880">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994039">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294022" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184950447849">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184950447850">
            <property name="text" nameId="yvnl.1073389577007:32" value="top-priority group" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1184950447851">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1184950341882:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996886">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294179" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994078">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880293980" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1095419376938">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995572">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200911414924">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200911421694">
          <property name="text" nameId="yvnl.1073389577007:32" value="mapping labels:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934114">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025776">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677782">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200911438227">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200911479270" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1200911481866">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200911492601:2" />
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294270" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996517">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294183" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994924">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293939" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200911416677">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998082">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502446251">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502446252">
          <property name="text" nameId="yvnl.1073389577007:32" value="conditional root rules:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997585">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934362">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025775">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678347">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502446253">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200911442886" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195502446255">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167088157977:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995917">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294242" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997095">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294121" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998051">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293930" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167519449203">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995910">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502470959">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502470960">
          <property name="text" nameId="yvnl.1073389577007:32" value="root mapping rules:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996264">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934296">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025778">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678565">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502470961">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200911450903" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195502470963">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167514678247:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996676">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294237" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995517">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294213" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996605">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293921" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167514717724">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997462">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502488589">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502488590">
          <property name="text" nameId="yvnl.1073389577007:32" value="weaving rules:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993621">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934347">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025779">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678615">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502488591">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200911453982" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195502488593">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167172143858:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997396">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294239" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993942">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294037" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994148">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294033" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167172252976">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994928">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502503500">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502503501">
          <property name="text" nameId="yvnl.1073389577007:32" value="reduction rules:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996250">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934415">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025782">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678348">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502503502">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200911457280" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195502503504">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167328349397:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996409">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294235" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997883">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294205" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994065">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293994" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416813172">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416813173">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416813174">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416813175">
          <property name="text" nameId="yvnl.1073389577007:32" value="pattern rules:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416813176">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1805153994416813177">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1805153994416813178">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1805153994416813179">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416813180">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1805153994416813181" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1805153994416813182">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994416813171:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416813183">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1805153994416813184" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416813185">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1805153994416813186" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416813187">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1805153994416813188" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167328391796">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993847">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502524912">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502524913">
          <property name="text" nameId="yvnl.1073389577007:32" value="abandon roots:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997657">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934270">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025777">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678448">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1219952930751">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1219952930752" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1219952930753">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1219952894531:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1219952930754">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294234" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1219952930755">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294223" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995965">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294062" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502382531">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995952">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502537135">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502537136">
          <property name="text" nameId="yvnl.1073389577007:32" value="pre-processing scripts:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995154">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934108">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025780">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678332">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502537137">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200911464907" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195502537139">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195502100749:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994516">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294267" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995341">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294126" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996783">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293908" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502593672">
        <property name="name" value="separator" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996857">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502593673">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195502593674">
          <property name="text" nameId="yvnl.1073389577007:32" value="post-processing scripts:" />
          <property name="underlined" value="0" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996817">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934198">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.UnderlinedStyleClassItem" typeId="yvnl.1186414999511:32" id="1214317025781">
            <property name="underlined" nameId="yvnl.1214316229833:32" value="2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678626">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195502593675">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1200911468893" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195502593677">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195502346405:2" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994176">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294230" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994931">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294097" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996717">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294069" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294016" />
    </node>
  </root>
  <root id="1095672501074">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1095672654001">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184374372470">
        <property name="text" nameId="yvnl.1073389577007:32" value="template fragment" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994427">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678765">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441992">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184374372471">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995676">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184374372472">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200916708541">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200916709402">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200916713576">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997955">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200916720609">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200916687663:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200916720610">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200916724412">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442038">
                  <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996962">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294146" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184374372516">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184374372517">
            <property name="text" nameId="yvnl.1073389577007:32" value="fragment context" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997790">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184374372518">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995261">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1184374372519">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;main context node&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1184374535435:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995697">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294152" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997084">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294052" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994204">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293971" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1096109716628">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1096109764800">
        <property name="text" nameId="yvnl.1073389577007:32" value="&lt;TF" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995332">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442101">
          <property name="color" nameId="yvnl.1186403713874:32" value="pink" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorSelectedStyleClassItem" typeId="yvnl.1214406466686:32" id="1214407442208">
          <property name="color" nameId="yvnl.1186403713874:32" value="magenta" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200916748727">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200916687663:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200916748728">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200916748729">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442004">
              <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1200916762542">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200916762543">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200916764091">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200916767347">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200916769537" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894035">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1200916764092" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200916766658">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200916687663:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="1149858834706">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021473">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1214330065452">
          <property name="color" nameId="yvnl.1186403713874:32" value="pink" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149858857560">
        <property name="text" nameId="yvnl.1073389577007:32" value="TF&gt;" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997574">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441880">
          <property name="color" nameId="yvnl.1186403713874:32" value="pink" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorSelectedStyleClassItem" typeId="yvnl.1214406466686:32" id="1214407442104">
          <property name="color" nameId="yvnl.1186403713874:32" value="magenta" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293943" />
    </node>
  </root>
  <root id="1112731832583">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1112732002603">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168380475643">
        <property name="text" nameId="yvnl.1073389577007:32" value="switch-macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997713">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678556">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442099">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168380475644">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995000">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168380475645">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104164">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104165">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104166">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104167">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104168">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104169">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104170" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912349154">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912349155">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912349156">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996648">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912349157">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912349158">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912349159">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996754">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294218" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168380475676">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168380475677">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped node" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993683">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168380475678">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993868">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1168380475679">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;current input node&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168380395224:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994042">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294107" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168380594944">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996679">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168380594945">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168380594946">
            <property name="text" nameId="yvnl.1073389577007:32" value="template switch" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994354">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168380600468">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997363">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1168380594947">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose template switch&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1112731629154:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1168380594948">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1168380594949">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1194566785068" resolveInfo="c1" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997030">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294035" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997098">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880293963" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994445">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293960" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149865970859">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149865971863">
        <property name="text" nameId="yvnl.1073389577007:32" value="$SWITCH$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185229261881">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353024651">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184865715451">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293967" />
    </node>
  </root>
  <root id="1112732167706">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1112732179003">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1113324878579">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1113324878580">
          <property name="text" nameId="yvnl.1073389577007:32" value="template switch" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1113324878581">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1113324878582">
          <property name="text" nameId="yvnl.1073389577007:32" value="extends" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995811">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1113324878583">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1112820671508:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1113324878584">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1113324878585">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1194566785068" resolveInfo="reference" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995687">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294076" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1112732307916">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993617">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1112732228505">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1226355981469" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167337603751">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1226356043098">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1226356043099">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1226356043100">
              <property name="text" nameId="yvnl.1073389577007:32" value="null-input message:" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1226356060399">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1226355936225:2" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294043" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1226356085185" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167340820337">
            <property name="text" nameId="yvnl.1073389577007:32" value="cases:" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167340983613">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997583">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167340820338">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167340820339">
              <property name="text" nameId="yvnl.1073389577007:32" value="  " />
              <property name="name" value="indent" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996960">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1167340820340">
              <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167340453568:2" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998144">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294232" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993728">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294225" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167340858502">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997725">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167340861629">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994325">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168559964846">
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168559964847">
              <property name="text" nameId="yvnl.1073389577007:32" value="default:" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1168560005632">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;ignore switch&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168558750579:2" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997566">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294144" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994838">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293910" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993981">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294214" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294041" />
    </node>
  </root>
  <root id="1112911659681">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1112911714074">
      <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose switch&gt;" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1112911598335:2" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1112911678104">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1112911714075">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        </node>
      </node>
    </node>
  </root>
  <root id="1114707211025">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1114709712821">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1114709792729">
        <property name="text" nameId="yvnl.1073389577007:32" value="if-macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996876">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678993">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441931">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167866342692">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994762">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167946208457">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104122">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104123">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104124">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104125">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104126">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104127">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104128" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912276142">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912276143">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912276144">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995816">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912276145">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912276146">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912276147">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997300">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294111" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167946218119">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167946218120">
            <property name="text" nameId="yvnl.1073389577007:32" value="condition" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997785">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167946218121">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995289">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1167946218122">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167945861827:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994392">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293905" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1194989407216">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194989407217">
            <property name="text" nameId="yvnl.1073389577007:32" value="alternative" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997981">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194989407218">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993780">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1194989407219">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1194989344771:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996384">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294167" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994597">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294010" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994550">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294220" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149865994570">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149865995528">
        <property name="text" nameId="yvnl.1073389577007:32" value="$IF$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185229081260">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353018633">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233927741485">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184865608223">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203262602124">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1203262902866">
          <property name="text" nameId="yvnl.1073389577007:32" value="/" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1203262602125">
          <property name="text" nameId="yvnl.1073389577007:32" value="$ELSE$" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233929702905">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1203262602126">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1194989344771:2" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021456">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1203262602127">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203262602128">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203262602129">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933313">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905492">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1203262602134" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203262602133">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1194989344771:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1203262602131" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997945">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293923" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293915" />
    </node>
  </root>
  <root id="1114729546995">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1114729602403">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168278698423">
        <property name="text" nameId="yvnl.1073389577007:32" value="copy/reduce node list macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996183">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678481">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441907">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168278698424">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996515">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168278698425">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104129">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104130">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104131">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104132">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104133">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104134">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104135" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912270588">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912270589">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912270590">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995088">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912270591">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912270592">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912270593">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995528">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294216" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168278698448">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168278698449">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped nodes" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995415">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168278698450">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995294">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1168278698451">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168278589236:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998031">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293958" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994879">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294025" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994255">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294119" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149865947522">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149865948823">
        <property name="text" nameId="yvnl.1073389577007:32" value="$COPY_SRCL$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185229126496">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353018631">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233928686096">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184865655240">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294012" />
    </node>
  </root>
  <root id="1118773368750">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149866056564">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1216152679070">
        <property name="text" nameId="yvnl.1073389577007:32" value="$COPY_SRC$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1216152679071">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353018632">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233927771731">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184865678180">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294203" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184214434098">
      <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184214289430" resolveInfo="CopyScrNodeMacro_inspector" />
    </node>
  </root>
  <root id="1118786597045">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1118786597047">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167952224466">
        <property name="text" nameId="yvnl.1073389577007:32" value="loop-macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995946">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677860">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441902">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167952224467">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993925">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167952224468">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104143">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104144">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104145">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104146">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104147">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104148">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104149" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912287265">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912287266">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912287267">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996495">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912287268">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912287269">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912287270">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997499">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294140" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167952224485">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167952224486">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped nodes" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996300">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167952224487">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997167">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1167952224504">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167952069335:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998226">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294158" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997850">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294047" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996916">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294027" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149866039728">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149866040638">
        <property name="text" nameId="yvnl.1073389577007:32" value="$LOOP$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185229158782">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353018635">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233928864459">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184865359555">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294029" />
    </node>
  </root>
  <root id="1131073370410">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1131073370412">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168281881363">
        <property name="text" nameId="yvnl.1073389577007:32" value="map node macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994376">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678015">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442011">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168281881364">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993723">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168281881365">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104157">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104158">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104159">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104160">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104161">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104162">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104163" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912323546">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912323547">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912323548">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994970">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912323549">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912323550">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912323551">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994121">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294105" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168281881382">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168281881383">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped node" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996394">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168281881384">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996235">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1168281881385">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;current source node&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168281849769:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996005">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293913" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1170725947556">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1170725947557">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping func" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995945">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1170725947558">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997310">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1170725947559">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;default&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1170725844563:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994056">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294080" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225229368545">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225229368546">
            <property name="text" nameId="yvnl.1073389577007:32" value="post-processing" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225229368547">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225229368548">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225229368549">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225229368550">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;default&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1225229330048:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225229368551">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294194" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994841">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880293992" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995156">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294209" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149866021735">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149866022646">
        <property name="text" nameId="yvnl.1073389577007:32" value="$MAP_SRC$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185229239786">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353018637">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1233928672040">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184865705543">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293954" />
    </node>
  </root>
  <root id="1133037934981">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1133038004770">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168291602938">
        <property name="text" nameId="yvnl.1073389577007:32" value="map node macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995600">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678288">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442003">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168291602939">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996821">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168291602940">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104150">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104151">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104152">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104153">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104154">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104155">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104156" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912293382">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912293383">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912293384">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995038">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912293385">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912293386">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912293387">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994513">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294045" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168291602963">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168291602964">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped nodes" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997328">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168291602965">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995036">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1168291602966">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168291362368:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995101">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293932" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1170898922301">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1170898922302">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping func" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995147">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1170898922303">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993947">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1170898922304">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;default&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1170871384825:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997651">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294165" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225229726219">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225229726220">
            <property name="text" nameId="yvnl.1073389577007:32" value="post-processing" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225229726221">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225229726222">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225229726223">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225229726224">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;default&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1225229689103:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225229726225">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294086" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996791">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880293988" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993926">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293952" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1149865914232">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1149865915190">
        <property name="text" nameId="yvnl.1073389577007:32" value="$MAP_SRCL$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1185229219830">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353018636">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1184865693854">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293934" />
    </node>
  </root>
  <root id="1149868357716">
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1149868396494">
      <property name="description" nameId="yvnl.1136916941877:32" value="create template fragmet" />
      <property name="showInPopup" nameId="yvnl.1163507208434:32" value="true" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1149868396495">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="VK_F" />
        <property name="modifiers" nameId="yvnl.1136923970223:32" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1149868396496">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1149868396497">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205866458043">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205866458044">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205866458045">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205866458046">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1205866458047">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205866458048">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1205866458049" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNodes" typeId="yvnl.1189582551384:32" id="1205866458050" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1205866458051">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205859818006">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205859818007">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205859892538">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205859894541">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1205859888062">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205859889848" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205859852816">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1205863472249" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1205859870414">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="8900764248744330106">
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330109">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330111">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205863559568">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205863559569">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205863624309">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205863626733">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205863602404">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205863582890">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205863563573">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1205863562291" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1205863578717" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876803814">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876803815">
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876803816">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876803817" />
                    </node>
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876803818">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876803819">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876803820">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876816346">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876803816" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsAttributeOperation" typeId="yvim.1205861725686:16" id="1227876803822" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1205863617773" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205863514519">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205863514520">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205863524967">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205863527502">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1205863520758">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205859565509" resolveInfo="isInsideTemplateFragment" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1205863543051" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1149868396508">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205863736456">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1149868396512">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1149868396513">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453727">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453728">
              <property name="text" nameId="yvor.6329021646629104958:3" value="do not hang &lt;TF&gt; on other attributes" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205863761395">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205863761396">
              <property name="name" nameId="yvnu.1169194664001:0" value="applyToNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205863761397" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205863815430">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205863788138">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205863775525">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1205863771633" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1205863780277">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1205863786497" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876799089">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876799090">
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876799091">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876799092" />
                      </node>
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876799093">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876799094">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227876799095">
                            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876799096">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876818353">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876799091" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsAttributeOperation" typeId="yvim.1205861725686:16" id="1227876799098" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1205863818122" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205869236934">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1205869242389">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205869137520" resolveInfo="createTemplateFragment" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205869244937">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205863761396" resolveInfo="applyToNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1149868396517">
      <property name="description" nameId="yvnl.1136916941877:32" value="add node macro" />
      <property name="showInPopup" nameId="yvnl.1163507208434:32" value="true" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1149868396518">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="VK_M" />
        <property name="modifiers" nameId="yvnl.1136923970223:32" value="ctrl+shift" />
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1149868396523">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1149868396524">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154334719">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154334720">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodeMacro" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154334721">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154334722">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216154163929" resolveInfo="addNodeMacro" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1216154334723" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453205">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453206">
              <property name="text" nameId="yvor.6329021646629104958:3" value="set caret" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193051096328">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204753471425">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1193051096329" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204753471426">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dselectAndSetCaret(jetbrains%dmps%dsmodel%dSNode,int)%cvoid" resolveInfo="selectAndSetCaret" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205869703280">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154334720" resolveInfo="nodeMacro" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1193051131308">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1205866754254">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205866754255">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205866787811">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205866787812">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205866787813">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205866787814">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1205866787815">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205866787816">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1205866787817" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNodes" typeId="yvnl.1189582551384:32" id="1205866787818" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1205866787819">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205866802631">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216146565021">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216153381242" resolveInfo="isNodeMacroApplicable" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1216146569522" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1149868414143">
      <property name="description" nameId="yvnl.1136916941877:32" value="add property macro" />
      <property name="showInPopup" nameId="yvnl.1163507208434:32" value="true" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1149868414144">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="VK_M" />
        <property name="modifiers" nameId="yvnl.1136923970223:32" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1149868414145">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1149868414146">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205874717704">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205874717705">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205874717706">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205874717707">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1205874717708">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205874717709">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1205874717710" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNodes" typeId="yvnl.1189582551384:32" id="1205874717711" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1205874717712">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216153973140">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216153977955">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216153654893" resolveInfo="isPropertyMacroApplicable" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1216153977956" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216153977957">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1216153977958" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1216153977959">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1149868414163">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1149868414164">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154483611">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154483612">
              <property name="name" nameId="yvnu.1169194664001:0" value="propertyMacro" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154483613">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154483614">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216154358068" resolveInfo="addPropertyMacro" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1216154483615" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154483616">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1216154483617" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1216154483618">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453383">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453384">
              <property name="text" nameId="yvor.6329021646629104958:3" value="set caret" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193052614472">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204753471260">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1193052614473" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204753471261">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dselectAndSetCaret(jetbrains%dmps%dsmodel%dSNode,int)%cvoid" resolveInfo="selectAndSetCaret" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205877358885">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154483612" resolveInfo="propertyMacro" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1193053240610">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1228227110586">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1228227110587">
              <property name="name" nameId="yvnu.1169194664001:0" value="inspector" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228227110588">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~InspectorTool" resolveInfo="InspectorTool" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228227125998">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228227121997">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1228227120356" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1228227124794">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1228227127533">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1228227131674">
                    <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="p1ge.~InspectorTool" resolveInfo="InspectorTool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1228227135349">
            <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1228227140134">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1228227141199" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228227138711">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228227110587" resolveInfo="inspector" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1228227144232">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228227144687">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228227144233">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228227110587" resolveInfo="inspector" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1228227188580">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uaf3.~BaseTool%dopenTool(boolean)%cvoid" resolveInfo="openTool" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1228227190159">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1149868455481">
      <property name="description" nameId="yvnl.1136916941877:32" value="add reference macro" />
      <property name="showInPopup" nameId="yvnl.1163507208434:32" value="true" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1149868455482">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="VK_M" />
        <property name="modifiers" nameId="yvnl.1136923970223:32" value="ctrl+shift" />
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1149868455483">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1149868455484">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205878695983">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205878695984">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205878695985">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205878695986">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1205878695987">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205878695988">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1205878695989" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNodes" typeId="yvnl.1189582551384:32" id="1205878695990" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1205878695991">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216154100518">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154112618">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216154022585" resolveInfo="isReferenceMacroApplicable" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1216154115495" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154121579">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1216154120218" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1216154123927">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1149868455501">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1149868455502">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154629827">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154629828">
              <property name="name" nameId="yvnu.1169194664001:0" value="referenceMacro" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154629829">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154629830">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216154498760" resolveInfo="addReferenceMacro" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1216154629831" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154629832">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1216154629833" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1216154629834">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453499">
            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453500">
              <property name="text" nameId="yvor.6329021646629104958:3" value="set caret" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1193052865273">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204753471445">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1193052865274" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204753471446">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dselectAndSetCaret(jetbrains%dmps%dsmodel%dSNode,int)%cvoid" resolveInfo="selectAndSetCaret" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193052874598">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154629828" resolveInfo="referenceMacro" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1193052901463">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1228227222771">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1228227222772">
              <property name="name" nameId="yvnu.1169194664001:0" value="inspector" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228227222773">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~InspectorTool" resolveInfo="InspectorTool" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228227222774">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228227222775">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1228227222776" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1228227222777">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1228227222778">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1228227222779">
                    <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="p1ge.~InspectorTool" resolveInfo="InspectorTool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1228227222780">
            <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1228227222781">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1228227222782" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228227222783">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228227222772" resolveInfo="inspector" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1228227222784">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228227222785">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228227222786">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228227222772" resolveInfo="inspector" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1228227222787">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uaf3.~BaseTool%dopenTool(boolean)%cvoid" resolveInfo="openTool" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1228227222788">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1176304571070">
      <property name="description" nameId="yvnl.1136916941877:32" value="Navigate to generated query method" />
      <property name="showInPopup" nameId="yvnl.1163507208434:32" value="true" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1176304571071">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="VK_Q" />
        <property name="modifiers" nameId="yvnl.1136923970223:32" value="ctrl+alt+shift" />
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1176304571072">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1176304571073">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1176304630480">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1176304630481">
              <property name="name" nameId="yvnu.1169194664001:0" value="fun" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1176304630482" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901862">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1176304638248" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1176304649237">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1176304651550">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207675648318">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1198611121507" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1176304745877">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="569829090468922804">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2fkg.~GeneratedQueriesOpener%dopenQueryMethod(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="openQueryMethod" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2fkg.~GeneratedQueriesOpener" resolveInfo="GeneratedQueriesOpener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="569829090468922805">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="569829090468922806" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="569829090468922807">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="569829090468922808">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1176304630481" resolveInfo="fun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1176305101355">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1176305101356">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1176305126549">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1176305130520">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1176305132101" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227911507">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1176305127923" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1176305127924">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1176305127925">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207675648313">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1198611114425" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1167088003562">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167088005388">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167088005389">
        <property name="text" nameId="yvnl.1073389577007:32" value="condition" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997730">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1167088028162">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;always&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167087469900:2" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167088005391">
        <property name="text" nameId="yvnl.1073389577007:32" value="--&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997635">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200923573453">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200923573454">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200923511980:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1219349007901">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1219349013090">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1219349022232">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1200923573457">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200923573458">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200923573459">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200923573460">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915235">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1200923573462" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200923584998">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200923511980:2" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200923573464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200923575700">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996818">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294018" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1167088005394">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no template&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167087469901:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1167088005395">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1167088005396">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934068">
              <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678141">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1237812084591">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="1237812086358">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237811893329" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167518681155">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167518681156">
        <property name="text" nameId="yvnl.1073389577007:32" value="conditional root rule" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996365">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678792">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441974">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167518681157">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994616">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200923541310">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200923541311">
          <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200923541312">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995352">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1219349166542">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200923511980:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1219349166543">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1219349166544">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1219349166545">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993870">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294103" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995872">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294101" />
    </node>
  </root>
  <root id="1167171627113">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169580472028">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169580472030">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1169580472031">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1167328078404" resolveInfo="BaseMappingRule_premise" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994832">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294160" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169580472033">
        <property name="text" nameId="yvnl.1073389577007:32" value="--&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995456">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200917687309">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200917687310">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200917515464:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200917687311">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200917687312">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442010">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200917884282">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1200917687313">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200917687314">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200917687315">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200917687316">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200917687317" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227866424">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1200917687320" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200917687319">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200917515464:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995535">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294198" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169580472045">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1169580472059">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1169570368028:2" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184616402093">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184616402094">
            <property name="text" nameId="yvnl.1073389577007:32" value="context" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195253451315">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995197">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.LayoutConstraintStyleClassItem" typeId="yvnl.1214317859050:32" id="1214318685033">
              <property name="layoutConstraint" nameId="yvnl.1214317859051:32" value="punctuation" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1184616402096">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no context node&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1184616230853:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997498">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293976" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993844">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021443">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1214330065436">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294177" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169580486409">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032138">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="1237811052239">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237811008706" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167517960207">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167517960208">
        <property name="text" nameId="yvnl.1073389577007:32" value="weaving rule" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994871">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678438">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441991">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167517960209">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997994">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200917658730">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200917658731">
          <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200917658732">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200917515464:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200917658733">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200917658734">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441994">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998133">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294031" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996711">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294117" />
    </node>
  </root>
  <root id="1167328078404">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167328170273">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169494942757">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169494942758">
          <property name="text" nameId="yvnl.1073389577007:32" value="concept" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997407">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1169494942759">
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose applicable concept&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167169349424:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1169494942760">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1169494942761">
              <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="0" />
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678658">
                <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996844">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294175" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169494942762">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169494942763">
          <property name="text" nameId="yvnl.1073389577007:32" value="inheritors" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995192">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1169494942764">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167272244852:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994195">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294113" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169494942774">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169494942775">
          <property name="text" nameId="yvnl.1073389577007:32" value="condition" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995030">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1169494942776">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;always&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167169362365:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996793">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294133" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995105">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021445">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1214330065433">
        <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880293941" />
    </node>
  </root>
  <root id="1167328252970">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169672948371">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169672948373">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1169672948374">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1167328078404" resolveInfo="BaseMappingRule_premise" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994974">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294135" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169672948376">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169672948377">
          <property name="text" nameId="yvnl.1073389577007:32" value="--&gt;" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995953">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200917576895">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200917586647">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200917515464:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200917586648">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200917586649">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442078">
                  <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200917873343">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1200917610586">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200917610587">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200917614979">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200917617969">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200917620566" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920283">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1200917614980" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200917617202">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200917515464:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997017">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293946" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1169672948403">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1169672767469:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998022">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294228" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169672961188">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032062">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="1237811611475">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237811596209" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167518270805">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167518270806">
        <property name="text" nameId="yvnl.1073389577007:32" value="reduction rule" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996723">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678541">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441901">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167518270807">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994301">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200917554260">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200917555184">
          <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200917562296">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200917515464:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200917562297">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200917563252">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441943">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996163">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294005" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995462">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294078" />
    </node>
  </root>
  <root id="1167514442227">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167514444706">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177959016740">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177959016741">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177959016742">
            <property name="text" nameId="yvnl.1073389577007:32" value="concept" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996014">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1177959016743">
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose applicable concept&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167169349424:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1177959016744">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1177959016745">
                <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="0" />
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678201">
                  <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994560">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293937" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177959016746">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177959016747">
            <property name="text" nameId="yvnl.1073389577007:32" value="inheritors" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995478">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1177959016748">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167272244852:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996510">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294196" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177959016749">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177959016750">
            <property name="text" nameId="yvnl.1073389577007:32" value="condition" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1217438719645" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1177959016751">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;always&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167169362365:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996507">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294089" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177959050711">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177959050712">
            <property name="text" nameId="yvnl.1073389577007:32" value="keep input root" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1217438728912" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1177959058949">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1177959072138:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994184">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294050" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998160">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021454">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1214330065409">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880293917" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167514444710">
        <property name="text" nameId="yvnl.1073389577007:32" value="--&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995838">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200917674374">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200917674375">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200917515464:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200917674376">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200917674377">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442098">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200917860731">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1200917674378">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200917674379">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200917674380">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200917674381">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200917674382" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921299">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1200917674385" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200917674384">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200917515464:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993803">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294142" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1167514444711">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no template&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1167514355421:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1167514444712">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1167514444713">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934352">
              <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677853">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237811311677" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167514444709">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398031926">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="1237811347673">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1167516839695">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167516845603">
        <property name="text" nameId="yvnl.1073389577007:32" value="root mapping rule" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994209">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678586">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441998">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1167516860073">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995103">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200917653631">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200917653632">
          <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200917653633">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200917515464:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200917653634">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200917653635">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441963">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994047">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293990" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994389">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880293986" />
    </node>
  </root>
  <root id="1167859493978">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1167860279572">
      <property name="description" nameId="yvnl.1139537298254:32" value="delete macro node" />
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1167860279573">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1167860279574">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1167860339427">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884202">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1167860339428" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1167860343774" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1168559286756">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Error" typeId="yvnl.1075375595203:32" id="1168559289383">
      <property name="text" nameId="yvnl.1075375595204:32" value="choose consequence" />
    </node>
  </root>
  <root id="1168559415840">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="7514052574630295845">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="7514052574630295847" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1168559420280">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose template&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1722980698497626483:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1168559420281">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1168559425423">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1194566785068" resolveInfo="reference" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1722980698497636898">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1722980698497626434" resolveInfo="ITemplateCall_actualArguments" />
      </node>
    </node>
  </root>
  <root id="1168559735661">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169670446867">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169670468666">
        <property name="text" nameId="yvnl.1073389577007:32" value="DISMISS TOP RULE" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678431">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1169670501887">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no message&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1169669152123:2" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294067" />
    </node>
  </root>
  <root id="1168619539479">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168619666865">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168625644510">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168625651362">
          <property name="text" nameId="yvnl.1073389577007:32" value="root template" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994477">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1168625644511">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168625644512">
            <property name="text" nameId="yvnl.1073389577007:32" value="input" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996810">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1168625644513">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;unspecified&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168619429071:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1168625644514">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1168625644515">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678026">
                  <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997576">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294211" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1168625659015">
          <property name="name" value="separator" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997931">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997265">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021446">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1214330065413">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294154" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="1168619837004" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995839">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294084" />
    </node>
  </root>
  <root id="1168620373595">
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1168620555235">
      <property name="description" nameId="yvnl.1136916941877:32" value="add root template annotation" />
      <property name="showInPopup" nameId="yvnl.1163507208434:32" value="true" />
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1168620555236">
        <property name="keycode" nameId="yvnl.1136923970224:32" value="VK_H" />
        <property name="modifiers" nameId="yvnl.1136923970223:32" value="ctrl+shift" />
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1168620555237">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168620555238">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1168622580789">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205883177421">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205883170386">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205883535819">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1205883169197" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1205883539586" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205883171591">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205883175576">
                    <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1205883187814" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="yvnl.1136917325338:32" type="yvnl.CellKeyMap_IsApplicableFunction" typeId="yvnl.1136917249679:32" id="1168622085218">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168622085219">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205882872205">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205882872206">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205882896626">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205882904034">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1205882892870">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1205882894749">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205882886350">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNodes" typeId="yvnl.1189582551384:32" id="1205882883787" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1205882888055" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205883506608">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205883506609">
              <property name="name" nameId="yvnu.1169194664001:0" value="applyToNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205883506610" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205883506611">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1205883506612" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1205883506613" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205883003793">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205883003794">
              <property name="name" nameId="yvnu.1169194664001:0" value="language" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205883003795">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205883003796">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205883003797">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetNodeLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getNodeLanguage" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1205883003798">
                  <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205883518379">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205883506609" resolveInfo="applyToNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205883007582">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205883007583">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205883090295">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1205883092156">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1205883087540">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205883087541">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205883003794" resolveInfo="language" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1241266278060">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BootstrapLanguages%dgeneratorLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="generatorLanguage" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~BootstrapLanguages" resolveInfo="BootstrapLanguages" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1168622142763">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1205883131990">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205883135040" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205883102799">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205883525927">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205883506609" resolveInfo="applyToNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205883118379">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205883123427">
                    <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1169570088021">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169570092914">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195252240599">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195252240600">
          <property name="text" nameId="yvnl.1073389577007:32" value="foreach" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195252327837">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995518">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.LayoutConstraintStyleClassItem" typeId="yvnl.1214317859050:32" id="1214318685016">
            <property name="layoutConstraint" nameId="yvnl.1214317859051:32" value="punctuation" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1195252250461">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1169569939267:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995232">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293919" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195252271352">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195252271353">
          <property name="text" nameId="yvnl.1073389577007:32" value="apply" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996756">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195252333494">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994231">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.LayoutConstraintStyleClassItem" typeId="yvnl.1214317859050:32" id="1214318685054">
            <property name="layoutConstraint" nameId="yvnl.1214317859051:32" value="punctuation" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1195252271355">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose template&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1169569853122:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1195252271356">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195252271357">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1194566785068" resolveInfo="reference" />
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994975">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293926" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195252758277">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995077">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294064" />
    </node>
  </root>
  <root id="1169670569544">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1169670581344">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1169670587361">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1169670356567:2" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934314">
          <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678331">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1169670599832">
        <property name="text" nameId="yvnl.1073389577007:32" value=":" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997791">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1169670607428">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no text&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1169670173015:2" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677899">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294007" />
    </node>
  </root>
  <root id="1177093677607">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177093682624">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177093687720">
        <property name="text" nameId="yvnl.1073389577007:32" value="&lt;T " />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441882">
          <property name="color" nameId="yvnl.1186403713874:32" value="pink" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorSelectedStyleClassItem" typeId="yvnl.1214406466686:32" id="1214407442105">
          <property name="color" nameId="yvnl.1186403713874:32" value="magenta" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1177093748944">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1177093586806:2" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177093729598">
        <property name="text" nameId="yvnl.1073389577007:32" value=" T&gt;" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407442070">
          <property name="color" nameId="yvnl.1186403713874:32" value="pink" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorSelectedStyleClassItem" typeId="yvnl.1214406466686:32" id="1214407442186">
          <property name="color" nameId="yvnl.1186403713874:32" value="magenta" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293965" />
    </node>
  </root>
  <root id="1184214289430">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184214419028">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184214419029">
        <property name="text" nameId="yvnl.1073389577007:32" value="copy/reduce node macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997439">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678300">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441968">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184214419030">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998016">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184214419031">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="3265704088513291246">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3265704088513291247">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3265704088513291248">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="3265704088513291249">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="3265704088513291255">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="3265704088513291253">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="3265704088513291254" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912238248">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912239094">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912242768">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993738">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912246505">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912246506">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912247570">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994676">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293969" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184214419057">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184214419058">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped node" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994559">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184214419059">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994260">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1184214419060">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1168024447342:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994680">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294095" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996715">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294207" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994664">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294054" />
    </node>
  </root>
  <root id="1184864447477">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184865301579">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1184865302330">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1184865302331">
          <property name="text" nameId="yvnl.1073389577007:32" value="bad role:" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="1226062535455">
          <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="1226062535456">
            <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062535457">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535458">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226062535459">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226062535460">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1226062535461">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226062535462" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1226062535463">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="modelAcessor" type="yvnl.ModelAccessor" typeId="yvnl.1176717996748:32" id="1226062535464">
            <node role="getter" roleId="yvnl.1176718001874:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="1226062535465">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535466" />
            </node>
            <node role="setter" roleId="yvnl.1176718007938:32" type="yvnl.QueryFunction_ModelAccess_Setter" typeId="yvnl.1176717871254:32" id="1226062535467">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535468" />
            </node>
            <node role="validator" roleId="yvnl.1176718014393:32" type="yvnl.QueryFunction_ModelAccess_Validator" typeId="yvnl.1176717888428:32" id="1226062535469">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226062535470" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1226321035334">
            <property name="color" nameId="yvnl.1186403713874:32" value="red" />
          </node>
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1184865302346">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184865302347">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1184865302348">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1184865302349">
                <property name="name" nameId="yvnu.1169194664001:0" value="actualRole" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191974874" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204753470777">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1184865302352">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1184865302353" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204753470778">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1184865302354">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1184865302355">
                <property name="name" nameId="yvnu.1169194664001:0" value="expectedRole" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191970308" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1184865302357">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~AttributesRolesUtil%dchildRoleFromAttributeRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="childRoleFromAttributeRole" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1184865302358">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="qi5f.~NodeMacro_AnnotationLink" resolveInfo="NodeMacro_AnnotationLink" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="qi5f.~NodeMacro_AnnotationLink%dNODE_MACRO" resolveInfo="NODE_MACRO" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1184865302359">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1184865302360">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204753470773">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184865302362">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184865302349" resolveInfo="actualRole" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204753470774">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184865302363">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184865302355" resolveInfo="expectedRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294014" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912672389">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912672390">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912674689">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
          </node>
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1200912701981">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200912701982">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200912703530">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200912706443">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200912708196" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921974">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1200912703531" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200912705926">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200912223215:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="3265704088513291258">
        <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="8696125237882251414" resolveInfo="macroDescriptionText" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="3265704088513291259">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3265704088513291260">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3265704088513291261">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="3265704088513291268">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3265704088513291271" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3265704088513291263">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="3265704088513291262" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3265704088513291267">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="1184865331991">
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215514347972" resolveInfo="nodeUnderMacro" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993661">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.HorizontalGapStyleClassItem" typeId="yvnl.1233823429331:32" id="3265704088513471742">
        <property name="measure" nameId="yvnl.1226504838901:32" value="PIXELS" />
        <property name="value" nameId="yvnl.1215007802031:32" value="3" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294201" />
    </node>
  </root>
  <root id="1194566459517">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1194566483566">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566483567">
        <property name="text" nameId="yvnl.1073389577007:32" value="$INCLUDE$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1194566483568">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353018634">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1194566483585">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294039" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1194566535681">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566535682">
        <property name="text" nameId="yvnl.1073389577007:32" value="include-macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996743">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678277">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441934">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566535683">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997852">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1194566535684">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8696125237882104136">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104137">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8696125237882104138">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104139">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="8696125237882104140">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="description" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8696125237882104141">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="8696125237882104142" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200912281133">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912281134">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200912281135">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997239">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200912281136">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200912281137">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200912281138">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997870">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294221" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1194566535726">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566535727">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped node" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995865">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566535728">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995679">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1194566535729">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;current input node&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1194565823413:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996472">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293973" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566535730">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997996">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1194566535731">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566535732">
            <property name="text" nameId="yvnl.1073389577007:32" value="include template" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995009">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1194566535733">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995202">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1194566535734">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose template&gt;" />
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1194566366375:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1194566535735">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1194566535736">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1194566785068" resolveInfo="reference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997951">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294185" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994372">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294091" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995751">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294156" />
    </node>
  </root>
  <root id="1194566703393">
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1224774992290">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratorKeyWord" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1224775005191">
        <property name="color" nameId="yvnl.1186403713874:32" value="darkGray" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1224775024480">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1194566785068">
      <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1194566983414">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1194567002745">
        <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1195595824868">
      <property name="name" nameId="yvnu.1169194664001:0" value="constant" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1195595847744">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1195595857606">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1198104170947">
      <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1198104178995">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1198104178996">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1215513928924">
      <property name="name" nameId="yvnu.1169194664001:0" value="macroStart" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1215513943475">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD_ITALIC" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1215513961587">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1215513963619">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1215514347972">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeUnderMacro" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1215514369126">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1215516491316">
        <property name="color" nameId="yvnl.1186403713874:32" value="LIGHT_BLUE" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1216755869996">
      <property name="name" nameId="yvnu.1169194664001:0" value="mappingLabelReference" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1216755908559">
        <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="8696125237882251414">
      <property name="name" nameId="yvnu.1169194664001:0" value="macroDescriptionText" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="8696125237882251415">
        <property name="color" nameId="yvnl.1186403713874:32" value="green" />
        <node role="query" roleId="yvnl.1186403803051:32" type="yvnl.RGBColor" typeId="yvnl.1225456267680:32" id="8696125237882251416">
          <property name="value" nameId="yvnl.1225456424731:32" value="CDF4CA" />
        </node>
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="8696125237882251417">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
      </node>
    </node>
  </root>
  <root id="1195158756338">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195158790422">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195158790423">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195242493134">
          <property name="text" nameId="yvnl.1073389577007:32" value="case:" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995805">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1195158856240">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195158608805:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997519">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294173" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195242469583">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195243496625">
          <property name="text" nameId="yvnl.1073389577007:32" value="  " />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997452">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1195242469586">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195158637244:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995028">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294181" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195158800051" />
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294072" />
    </node>
  </root>
  <root id="1195158926900">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195158950699">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1195242097517">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195158408710:2" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294241" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195242125115">
        <property name="text" nameId="yvnl.1073389577007:32" value="default:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994935">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195158996813">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195242154631">
          <property name="text" nameId="yvnl.1073389577007:32" value="  " />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994679">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1195159014565">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195158241124:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997335">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294162" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021475">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1214330065410">
        <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294000" />
    </node>
  </root>
  <root id="1195501142572">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195501168018">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195501175723">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195501190865">
          <property name="text" nameId="yvnl.1073389577007:32" value="mapping script" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195501209836">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993687">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293996" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195501234838">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996710">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195595700766">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195595713705">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195595730145">
            <property name="text" nameId="yvnl.1073389577007:32" value="script kind" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195595775631">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997378">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195595788914">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195595592106:2" resolveInfo="scriptKind" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1195595824868" resolveInfo="constant" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994214">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294137" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1195595895701">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195595895702">
            <property name="text" nameId="yvnl.1073389577007:32" value="modifies model" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195595895703">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996883">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195595895704">
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1195595824868" resolveInfo="constant" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195595611951:2" resolveInfo="readOnly" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1195595990346">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195595990347">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195595996457">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916645">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899583">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1195595996458" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195596003384">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvp6.1195595592106:2" resolveInfo="scriptKind" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1195596008888">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1195596008889">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvp6.1195595264962:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998180">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294169" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994737">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880294002" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1195596617569">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996887">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1195501248700">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195501105008:2" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880294188" />
    </node>
  </root>
  <root id="1195502189033">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1195502197442">
      <property name="noTargetText" nameId="yvnl.1139852716018:32" value="choose script" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1195502167610:2" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1195502197443">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1195502206366">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1194566785068" resolveInfo="reference" />
        </node>
      </node>
    </node>
  </root>
  <root id="1200911357797">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1200911359877">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200911360660">
        <property name="text" nameId="yvnl.1073389577007:32" value="label" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200911362725">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1214407441932">
          <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200913021132">
        <property name="text" nameId="yvnl.1073389577007:32" value=":" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200911381903">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no input concept&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200911342686:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200911381904">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200911383718">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678287">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1200913024009">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1200913026652">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no output concept&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200913004646:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1200913026653">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1200913029718">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677931">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880293948" />
    </node>
  </root>
  <root id="1202780999264">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1202781010672">
      <property name="text" nameId="yvnl.1073389577007:32" value="&lt;abandon input&gt;" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1214314934408">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
  </root>
  <root id="1205859480204">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1216153381242">
      <property name="name" nameId="yvnu.1169194664001:0" value="isNodeMacroApplicable" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1216153389306" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216153381244" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216153381245">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216153432872">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1216153436327">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216145916087" resolveInfo="isMacroApplicable" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216153438781">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153427979" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216153427979">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216153427980" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1216153654893">
      <property name="name" nameId="yvnu.1169194664001:0" value="isPropertyMacroApplicable" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1216153654894" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216153654895" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216153654896">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216153674388">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216153674389">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216153733086">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216153735088">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1216153716927">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1216153716928">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216145916087" resolveInfo="isAnyMacroApplicable" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216153730038">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153654900" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454005">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454006">
            <property name="text" nameId="yvor.6329021646629104958:3" value="-----" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453823">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453824">
            <property name="text" nameId="yvor.6329021646629104958:3" value="it can be 'ref.cell-&gt;{name}'. in this case both are 'applicable'. but link has priority" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216153800535">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216153800536">
            <property name="name" nameId="yvnu.1169194664001:0" value="linkRole" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191969572" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216153800538">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205879788732" resolveInfo="getEditedLinkRole" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216153802661">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153760417" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216153800540">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216153800541">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216153800542">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216153800543">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216153800544">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216153800545" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216153800546">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153800536" resolveInfo="linkRole" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216153800547">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216153800548">
            <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191973507" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216153800550">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205880048658" resolveInfo="getEditedPropertyName" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216153802694">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153760417" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216153800552">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216153800553">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216153800554">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216153800555">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1216153800556">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216153800557" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216153800558">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153800548" resolveInfo="propertyName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216153800559">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1216153800560">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216153800561" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216153800562">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216153915288">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153654900" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1216153800564">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1216153800565">
                  <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1216153800566">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216153800567">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216153800548" resolveInfo="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216153654900">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216153654901" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216153760417">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1216153766435">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1216154022585">
      <property name="name" nameId="yvnu.1169194664001:0" value="isReferenceMacroApplicable" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1216154022586" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216154022587" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154022588">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154022589">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154022590">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216154022591">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216154022592">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1216154022593">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1216154022594">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1216145916087" resolveInfo="isAnyMacroApplicable" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154022595">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154022631" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154062301">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154062302">
            <property name="name" nameId="yvnu.1169194664001:0" value="linkRole" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191971405" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154062304">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205879788732" resolveInfo="getEditedLinkRole" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154070889">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154022633" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154062306">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154062307">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216154062308">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216154062309">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1216154062310">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154062311">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154062302" resolveInfo="linkRole" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216154062312" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154062313">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154062314">
            <property name="name" nameId="yvnu.1169194664001:0" value="referentNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154062315" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154062316">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205881894854" resolveInfo="getEditedLinkReferentNode" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154070890">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154022633" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216154062318">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1216154062319">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216154062320" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154062321">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154062322">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154062314" resolveInfo="referentNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1216154062323">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1216154062324">
                  <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvp6.1149694518242:2" resolveInfo="referenceMacro" />
                  <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1216154062325">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154062326">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154062302" resolveInfo="linkRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216154022631">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154022632" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216154022633">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1216154022634">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1216145916087">
      <property name="name" nameId="yvnu.1169194664001:0" value="isAnyMacroApplicable" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1216145929484" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216145916090">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453579">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453580">
            <property name="text" nameId="yvor.6329021646629104958:3" value="not inside 'root template annotation'" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216666103697">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216666103698">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216666489310">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216666492453">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216666476400">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216666479247" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216666115280">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216666111544">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216145971156" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1216666118751">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1216666118752">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1216666122848">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1168619357332:2" resolveInfo="RootTemplateAnnotation" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1216666469790" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454151">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454152">
            <property name="text" nameId="yvor.6329021646629104958:3" value=" not inside any kind of macro (code shown in inspector) but OK on a macro node itself" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225741743296">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225741743297">
            <property name="name" nameId="yvnu.1169194664001:0" value="ancestorMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225741743298" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225741743299">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225741743300">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216145971156" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225741743301">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="192987795197996441" />
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1225741743302">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1225741743303">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1225741743304">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1225741743305">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1225741791251">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1177093525992:2" resolveInfo="InlineTemplate_RuleConsequence" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330044">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216146405923">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216146405924">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453247">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453248">
                <property name="text" nameId="yvor.6329021646629104958:3" value=" exception: can be inside 'alternativeConsequence' in IF-macro" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225741908896">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225741908897">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225741952218">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225741954673">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="8900764248744330045">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8900764248744330049">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8900764248744330048">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225741743297" resolveInfo="ancestorMacro" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8900764248744330053">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8900764248744330055">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225741922916">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225741920009">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225741743297" resolveInfo="ancestorMacro" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225741930560">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225741943014">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1177093525992:2" resolveInfo="InlineTemplate_RuleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216146428782">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216146431846">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216146423949">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216146425718" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225741743306">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225741743297" resolveInfo="mayBeMacro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453899">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453900">
            <property name="text" nameId="yvor.6329021646629104958:3" value="inside 'root template'" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216146484376">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216146484377">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216146484378">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216146484379">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216146484380">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216146484381" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216146484382">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216146484383">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216146489810">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216145971156" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1216146484385" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1216146484386">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1216146484387">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453613">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453614">
            <property name="text" nameId="yvor.6329021646629104958:3" value=" inside template declaration " />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216146457206">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216146457207">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216146457208">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216146457209">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216146457210">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216146457211">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216146462405">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216145971156" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1216146457213">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1216147915278">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1216147915279">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1216147931939">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1177093525992:2" resolveInfo="InlineTemplate_RuleConsequence" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330057">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216146457216" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216146522017">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1216146523941">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216145971156">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216145971157" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1216153476158" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1216154163929">
      <property name="name" nameId="yvnu.1169194664001:0" value="addNodeMacro" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154181089">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216154163931" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154163932">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453363">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453364">
            <property name="text" nameId="yvor.6329021646629104958:3" value="do not hang $$ on other attributes" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154257831">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154257832">
            <property name="name" nameId="yvnu.1169194664001:0" value="applyToNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154257833" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257834">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257835">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257836">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154262728">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154233965" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1216154257838">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1216154257839" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876795346">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876795347">
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876795348">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876795349" />
                    </node>
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876795350">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876795351">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227876795352">
                          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876795353">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876817394">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876795348" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsAttributeOperation" typeId="yvim.1205861725686:16" id="1227876795355" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1216154257849" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453867">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453868">
            <property name="text" nameId="yvor.6329021646629104958:3" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154257851">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154257852">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154257853">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154257854">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216154257855">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154257856">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205869137520" resolveInfo="createTemplateFragment" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154257857">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257832" resolveInfo="applyToNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1216154257858">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154257859">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205859565509" resolveInfo="isInsideTemplateFragment" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154257860">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257832" resolveInfo="applyToNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216154257861">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257862">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1216154257863">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="8900764248744330076">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330079">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330081">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154257866">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257832" resolveInfo="applyToNode" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216154257867" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154257877">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154257878">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154257879">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1216154257880">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1216154257881">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154257882">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154257883">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154257884">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216154257885">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257886">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154280143">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154233965" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertPrevSiblingOperation" typeId="yvim.1143224127713:16" id="1216154257888">
                  <node role="insertedNode" roleId="yvim.1143224127716:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154257889">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257878" resolveInfo="nodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1216154257890">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257891">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257892">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154257893">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257832" resolveInfo="applyToNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1216154257894" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1216154257895">
                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154276283">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154233965" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257897">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154272032">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154233965" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1216154257899">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1216154257900">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1216154257901">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154257902">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216154257903">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257904">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154257905">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154257906">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257832" resolveInfo="applyToNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1216154257907">
                      <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1216154257908">
                        <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193491">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154257910">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257878" resolveInfo="nodeMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216154291145">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154294679">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154257878" resolveInfo="nodeMacro" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216154233965">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154233966" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1216154358068">
      <property name="name" nameId="yvnu.1169194664001:0" value="addPropertyMacro" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154363431">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216154358070" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154358071">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454037">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454038">
            <property name="text" nameId="yvor.6329021646629104958:3" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154409456">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154409457">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154409458">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154409459">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216154409460">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154409461">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205869137520" resolveInfo="createTemplateFragment" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154419090">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154377369" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1216154409463">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154409464">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205859565509" resolveInfo="isInsideTemplateFragment" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154417417">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154377369" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216154409466">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216154409472" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8900764248744330082">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8900764248744330083">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="8900764248744330084">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330085">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330086">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8900764248744330088">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154377369" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154409479">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154409480">
            <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191974324" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154409482">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205880048658" resolveInfo="getEditedPropertyName" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154423232">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154379778" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154409484">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154409485">
            <property name="name" nameId="yvnu.1169194664001:0" value="propertyMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154409486">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154409487">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1216154409488" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154409489">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1216154409490">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.PropertyAttributeAccessQualifier" typeId="yvim.1204832665472:16" id="1216154409491">
                    <link role="annotationLink" roleId="yvim.1204832665473:16" targetNodeId="yvp6.1149694466802:2" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" roleId="yvim.1204834178790:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1216154409492">
                      <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154409493">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154409480" resolveInfo="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154436924">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154377369" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216154430093">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154433752">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154409485" resolveInfo="propertyMacro" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216154377369">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154377370" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216154379778">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1216154386467">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1216154498760">
      <property name="name" nameId="yvnu.1169194664001:0" value="addReferenceMacro" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154503623">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216154498762" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154498763">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154550413">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154550414">
            <property name="name" nameId="yvnu.1169194664001:0" value="linkRole" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191969776" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154550416">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205879788732" resolveInfo="getEditedLinkRole" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154550734">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154519579" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154550418">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154550419">
            <property name="name" nameId="yvnu.1169194664001:0" value="referentNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154550420" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154550421">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205881894854" resolveInfo="getEditedLinkReferentNode" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216154550498">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154519579" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454185">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454186">
            <property name="text" nameId="yvor.6329021646629104958:3" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154550424">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154550425">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1216154550426">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216154550427">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216154550428">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154550429">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205869137520" resolveInfo="createTemplateFragment" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154550430">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154550419" resolveInfo="referentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1216154550431">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216154550432">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1205859480204" resolveInfo="QueriesUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1205859565509" resolveInfo="isInsideTemplateFragment" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154550433">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154550419" resolveInfo="referentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216154550434">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8900764248744330089">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154550439">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154550419" resolveInfo="referentNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8900764248744330093">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="8900764248744330094">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330095">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="8900764248744330096">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216154550440" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1216154550441">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216154550442">
            <property name="name" nameId="yvnu.1169194664001:0" value="referenceMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154550443">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154550444">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216154550445">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154550446">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154550419" resolveInfo="referentNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1216154550447">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.LinkAttributeAccessQualifier" typeId="yvim.1204848911283:16" id="1216154550448">
                    <link role="annotationLink" roleId="yvim.1204848911285:16" targetNodeId="yvp6.1149694518242:2" resolveInfo="referenceMacro" />
                    <node role="linkQualifier" roleId="yvim.1204848911284:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1216154550449">
                      <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154550450">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154550414" resolveInfo="linkRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1216154550451" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216154588251">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216154591019">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216154550442" resolveInfo="referenceMacro" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216154517281">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216154517282" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216154519579">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1216154523550">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1205859565509">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInsideTemplateFragment" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1205859710913" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205859565512">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205859679048">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205859679049">
            <property name="name" nameId="yvnu.1169194664001:0" value="ancestorTFs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1205859679050">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205859679051" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205859679052">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876797777">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876797778">
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876797779">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876797780" />
                  </node>
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876797781">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876797782">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227876797783">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876797784">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1227876797785">
                            <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1227876797786">
                              <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149858605876:2" resolveInfo="templateFragment" />
                            </node>
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876816603">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876797779" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1227876797788" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205859679064">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1205859679065">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1205859679066" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205859679067">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205859602132" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205859683728">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1205859699079">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1205859701755">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205859688559">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205859687449">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205859679049" resolveInfo="ancestorTFs" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1205859696077" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205859602132">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205859602133" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207155796928" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1205869137520">
      <property name="name" nameId="yvnu.1169194664001:0" value="createTemplateFragment" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205869137521" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205869137523">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205869156671">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205869156672">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205869156673">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205869164250">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205869152165" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205869156675">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205869156676">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149858605876:2" resolveInfo="templateFragment" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1205869156677" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453999">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454000">
            <property name="text" nameId="yvor.6329021646629104958:3" value="remove subordinate template fragments" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205869156679">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205869156680">
            <property name="name" nameId="yvnu.1169194664001:0" value="children" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1205869156681">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205869156682" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205869156683">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876799926">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876799927">
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876799928">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876799929" />
                  </node>
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876799930">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876799931">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227876799932">
                        <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876799933">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsAttributeOperation" typeId="yvim.1205861725686:16" id="1227876799934" />
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876815047">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876799928" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205869156693">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1205869156694" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205869169548">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205869152165" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1205869156696">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1205869156697">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205869156698">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205869156680" resolveInfo="children" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205869156699">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205869156700">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205869156701">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205869156702">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1205869156703">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1205869156697" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1205869156704">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1205869156705">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207675648306">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1095672379244:2" resolveInfo="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="1227876791159">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876791160">
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876791161">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876791162" />
                    </node>
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876791163">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876791164">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876791165">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876816617">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876791161" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1227876791167" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453569">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453570">
            <property name="text" nameId="yvor.6329021646629104958:3" value="re append all macros to make them go 'after' the &lt;TF&gt;" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205871010867">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205871020498">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205871012228">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205871010868">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205869152165" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1205871013308">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1205871018168">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="1227876791387">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876791388">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876791389">
                  <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876791390" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876791391">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876791392">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876791393">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876791394">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876791395">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205869152165" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1227876791396">
                          <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1227876791397">
                            <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149694500506:2" resolveInfo="nodeMacro" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193505">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876815751">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876791389" resolveInfo="it" />
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
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205869152165">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205869152166" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207155794005" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1205880048658">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEditedPropertyName" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191974669" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1205880048660" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205880048661">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205880088338">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205880088339">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205880088340">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205880088341">
                <property name="name" nameId="yvnu.1169194664001:0" value="modelAccessor" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205880088342">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~ModelAccessor" resolveInfo="ModelAccessor" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205880088343">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1205880088344">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1205880088345">
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205880089766">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205880064302" resolveInfo="cell" />
                      </node>
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205880088347">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Property" resolveInfo="EditorCell_Property" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205880088348">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Property%dgetModelAccessor()%cjetbrains%dmps%dnodeEditor%dcells%dModelAccessor" resolveInfo="getModelAccessor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205880088349">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205880088350">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205880088351">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205880088352">
                    <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191973931" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205880088354">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205880088355">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~PropertyAccessor%dgetPropertyName()%cjava%dlang%dString" resolveInfo="getPropertyName" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1205880088356">
                        <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1205880088357">
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205880088358">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205880088341" resolveInfo="modelAccessor" />
                          </node>
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205880088359">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~PropertyAccessor" resolveInfo="PropertyAccessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205880120939">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205880123535">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205880088352" resolveInfo="propertyName" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1205880088369">
                <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205880088370">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~PropertyAccessor" resolveInfo="PropertyAccessor" />
                </node>
                <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205880088371">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205880088341" resolveInfo="modelAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1205880088372">
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205880088373">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Property" resolveInfo="EditorCell_Property" />
            </node>
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205880089672">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205880064302" resolveInfo="cell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205880142663">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205880144524" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205880064302">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205880064303">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1205879788732">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEditedLinkRole" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225191973256" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205879788735">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238593053240">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238593053241">
            <property name="name" nameId="yvnu.1169194664001:0" value="link" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238593086051">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238593091990">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238593053243">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dfromAdapter(jetbrains%dmps%dsmodel%dINodeAdapter)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="fromAdapter" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238593075781">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238593075782">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetLinkDeclaration()%cjetbrains%dmps%dlang%dstructure%dstructure%dLinkDeclaration" resolveInfo="getLinkDeclaration" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238593075783">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205879822862" resolveInfo="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205879900230">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205879900231">
            <property name="name" nameId="yvnu.1169194664001:0" value="referentNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238593104683" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205879900233">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225613541307">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetRefNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getRefNode" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1205879901613">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205879822862" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205879906709">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205879906710">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205879930117">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205879932072" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1205879919281">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1205879926456">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205879928334" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238593069795">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238593053241" resolveInfo="linkDeclNode" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1205879912605">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205879910276">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205879900231" resolveInfo="referentNode" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205879914826" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1205880035183">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205880039545">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205880038498">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238593053241" resolveInfo="link" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1205880043641">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877254542" resolveInfo="getGenuineRole" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205879822862">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205879822863">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207155547149" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1205881894854">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEditedLinkReferentNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205881958055" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205881894856">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225613567380">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225613570446">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225613568851">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205881894892" resolveInfo="cell" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225613573762">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell%dgetRefNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getRefNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1205881894892">
        <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205881894893">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207155548978" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207155541679" />
  </root>
  <root id="1219952444641">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1219952449502">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1219952622803">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose concept&gt;" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvo3.1203541385314" resolveInfo="ReferenceOnConcept" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1219952338328:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1219952622804">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1219952622805">
            <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="0" />
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219952848465">
        <property name="text" nameId="yvnl.1073389577007:32" value="condition" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1219952862843">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1219952317655:2" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1219953394687">
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1219953403750">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219953403751">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219953407346">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1219953412571">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1219953413449" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219953407489">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1219953407347" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219953411304">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1219952317655:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1219953426153">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880294131" />
    </node>
  </root>
  <root id="1231693283891">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1231693298174">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1231693298175">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1231693298176">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1231693361386">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1231693361387">
              <property name="name" nameId="yvnu.1169194664001:0" value="attributedNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1231693361388">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231693361389">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1231693361390" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1231693361391" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1231694235264">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1231694235265">
              <property name="name" nameId="yvnu.1169194664001:0" value="propertyName" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933269560" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1231694235267">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~AttributesRolesUtil%dgetPropertyNameFromPropertyAttributeRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPropertyNameFromPropertyAttributeRole" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694235268">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1231694235269">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1231694235270" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231694235271">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1231694249737">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1231694249738">
              <property name="name" nameId="yvnu.1169194664001:0" value="propertyDeclaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1231694249739">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288299:0" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694249740">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694249741">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1231694249742">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1231693361387" resolveInfo="attributedNode" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1231694249743" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1231694249744">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1219835742593" resolveInfo="findPropertyDeclaration" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1231694249745">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1231694235265" resolveInfo="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1231694378057">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1231694378058">
              <property name="name" nameId="yvnu.1169194664001:0" value="cell" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1231694378059">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694378060">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694378061">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1231694378062" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231694378063">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231694378064">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorComponent%dfindCellWithId(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCellWithId" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1231694378065">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1231693361387" resolveInfo="attributedNode" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694378066">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1231694378067">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1231694249738" resolveInfo="propertyDeclaration" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1231694378068">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1216822951265" resolveInfo="getCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231694382085">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694394463">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694383805">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1231694382086" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231694393056">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1231694398387">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorComponent%dchangeSelection(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1231694400232">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1231694378058" resolveInfo="cell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1231694405061">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1231694405485">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1231694405062" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1231694406831" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1805153994416198156">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416198158">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1805153994416198159">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1805153994416198160">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416198161">
        <property name="text" nameId="yvnl.1073389577007:32" value=":" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1805153994416198162">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994415893199:2" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1805153994416198163" />
    </node>
  </root>
  <root id="1805153994416878873">
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878875">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878876">
        <property name="text" nameId="yvnl.1073389577007:32" value="pattern reduction rule" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878877">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1805153994416878878">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1805153994416878879">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878880">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878881">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878882">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878883">
          <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1805153994416878884">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994416516026:2" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1805153994416878885">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1805153994416878886">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1805153994416878887">
                <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878888">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1805153994416878889" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878890">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1805153994416878891" />
    </node>
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878892">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878893">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878950">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878951">
            <property name="text" nameId="yvnl.1073389577007:32" value="pattern" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878952">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1805153994416878974">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994416556314:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878957">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1805153994416878958" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878965">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878966">
            <property name="text" nameId="yvnl.1073389577007:32" value="condition" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878967">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1805153994416878968">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;always&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994416516021:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878969">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1805153994416878970" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878895">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="8421689336188407191">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="8421689336188611462">
          <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="8421689336188407192" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878897">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878898">
          <property name="text" nameId="yvnl.1073389577007:32" value="--&gt;" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878899">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1805153994416878900">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1805153994416878901">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994416516026:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1805153994416878902">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1805153994416878903">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1805153994416878904">
                  <property name="color" nameId="yvnl.1186403713874:32" value="orange" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878905">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1805153994416878906">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1805153994416878907">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1805153994416878908">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1805153994416878909">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1805153994416878910" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994416878911">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1805153994416878912" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1805153994416878923">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416516026:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878914">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1805153994416878915" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1805153994416878916">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1805153994416516024:2" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1805153994416878917">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1805153994416878918" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1805153994416878919">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1805153994416878920">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="1805153994416878921">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1805153994416878922" />
    </node>
  </root>
  <root id="1722980698497626434">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1722980698497626436">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1722980698497626437">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1234958090348" resolveInfo="LeftParenAfterName" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1722980698497626438">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1722980698497626439">
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1722980698497626405:2" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1722980698497626440">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1722980698497626441">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1722980698497626442">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNoWrapClassItem" typeId="yvnl.1240253180846:32" id="1722980698497626443">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1722980698497626444" />
        <node role="focusPolicyApplicable" roleId="yvnl.1198512004906:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1722980698497626445">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497626446">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1722980698497626447">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1722980698497626448">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1722980698497626449">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1722980698497626450">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1722980698497626451">
          <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1722980698497626452">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="focusPolicyApplicable" roleId="yvnl.1198512004906:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1722980698497626453">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497626454">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1722980698497626455">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1722980698497626456">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1722980698497626457">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1722980698497626458" />
      <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1722980698497626459">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497626460">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1722980698497626461">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1722980698498594409">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698498594418">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698498594413">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1722980698498594412" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1722980698498594417">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1722980698497626405:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1722980698498594422" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1722980698497626462">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497626468">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497626469">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497626470">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1722980698497626471" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1722980698497626485">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1722980698497626483:2" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1722980698497626486">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1805153994415891175:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1722980698497626474" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497626463">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497626464">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1722980698497626465" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1722980698497626484">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1722980698497626483:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1722980698497626467" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4035562641222635168">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4035562641222637865">
      <property name="usesBraces" nameId="yvnl.1139416841293:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4035562641222637868">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.4035562641222618754:2" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4035562641222637869" />
    </node>
  </root>
  <root id="4665309944889425605">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="4665309944889434706">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.4665309944889425604:2" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="4665309944889434707">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="4665309944889434712">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="4665309944889434713">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="4665309944889434714">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4816349095291149922">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="4816349095291149924">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.4816349095291149802:2" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="4816349095291149925">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="4816349095291149926">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="4816349095291149927">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="4816349095291149928">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4816349095291149929">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="4816349095291149931">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.4816349095291149801:2" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="4816349095291149932">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="4816349095291149933">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="4816349095291149934">
            <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="4816349095291149935">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1510949579266871957">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579266871959">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266871960">
        <property name="text" nameId="yvnl.1073389577007:32" value="$CALL$" />
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1167859493978" resolveInfo="MacroSymbol_Actions" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1215513928924" resolveInfo="macroStart" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1510949579266871961">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="8399143188353075103">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="2265407187494399846" resolveInfo="replace_node_macro" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1510949579266871963">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1184864447477" resolveInfo="NodeMacro_postfix" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1510949579266871964" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579266878830">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878831">
        <property name="text" nameId="yvnl.1073389577007:32" value="template-call-macro" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878832">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1510949579266878833">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.TextBackgroundColorStyleClassItem" typeId="yvnl.1214406454886:32" id="1510949579266878834">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878835">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878836">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579266878837">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579266878838">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878839">
            <property name="text" nameId="yvnl.1073389577007:32" value="comment" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878840">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878841">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1510949579266878842">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.3265704088513289864:2" resolveInfo="comment" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878843">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1510949579266878844" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579266878845">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878846">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapping label" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878847">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878848">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1510949579266878849">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no label&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1200912223215:2" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1510949579266878850">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1510949579266878851">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1216755869996" resolveInfo="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878852">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1510949579266878853" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579266878854">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878855">
            <property name="text" nameId="yvnl.1073389577007:32" value="mapped node" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878856">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878857">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878858">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1510949579266878859">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;current input node&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1510949579266801461:2" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878860">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1510949579266878861" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878862">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878863">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579266878864">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878865">
            <property name="text" nameId="yvnl.1073389577007:32" value="call template" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878866">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1510949579266878867">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878868">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1510949579267440022">
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1510949579266878869">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose template&gt;" />
              <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.1722980698497626483:2" />
              <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1510949579266878870">
                <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1510949579266878871">
                  <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
                  <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                  <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1194566785068" resolveInfo="reference" />
                  <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1510949579266900210">
              <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1722980698497626434" resolveInfo="ITemplateCall_actualArguments" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1510949579267440024" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878872">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1510949579266878873" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878874">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1510949579266878875" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1510949579266878876">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1510949579266878877" />
    </node>
  </root>
  <root id="2265407187494399846">
    <node role="menuDescriptor" roleId="yvnl.1166041505377:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="2265407187494399847">
      <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Group" typeId="yvnl.1165420413719:32" id="2265407187494399848">
        <property name="presentation" nameId="yvnl.1165254125954:32" value="custom" />
        <node role="parametersFunction" roleId="yvnl.1165420413720:32" type="yvnl.CellMenuPart_AbstractGroup_Query" typeId="yvnl.1163613035599:32" id="2265407187494399849">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2265407187494399850">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8399143188352920642">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8399143188353018622">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8399143188353015576">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8399143188352920643">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8399143188352920644">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_GetAllSubConcepts" typeId="yvim.1181952871644:16" id="8399143188352920645">
                      <node role="smodel" roleId="yvim.1182506816063:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8399143188352968105">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="8399143188352968104" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="8399143188352968110" />
                      </node>
                      <node role="scope" roleId="yvim.1182506966389:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="8399143188352968115" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="8399143188353015584">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8399143188353015585">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8399143188353015586">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8399143188353015590">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8399143188353015591">
                            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8399143188353018610">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8399143188353018606">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8399143188353015587" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="8399143188353018617">
                                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8399143188353015587">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8399143188353015588" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="8399143188353018629" />
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" roleId="yvnl.1165420413721:32" type="yvnl.CellMenuPart_Generic_Group_Handler" typeId="yvnl.1165420626554:32" id="2265407187494399851">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2265407187494399852">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2265407187494450833">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2265407187494450834">
                <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2265407187494450835">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2265407187494450836">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="2265407187494450837" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_NewInstance" typeId="yvim.1181949435690:16" id="2265407187494450838">
                    <node role="prototypeNode" roleId="yvim.1181949561194:16" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="2265407187494450839" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2265407187494450788">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2265407187494450797">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="2265407187494450796" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="2265407187494450801">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2265407187494450840">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2265407187494450834" resolveInfo="macro" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7140126992650775710">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7140126992650775712">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="7140126992650775711" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7140126992650775716">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dselectAndSetCaret(jetbrains%dmps%dsmodel%dSNode,int)%cvoid" resolveInfo="selectAndSetCaret" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7140126992650775717">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2265407187494450834" resolveInfo="macro" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7140126992650775719">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7140126992650775315">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7140126992650775317">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="7140126992650775316" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7140126992650775705">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dopenInspector()%cvoid" resolveInfo="openInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" roleId="yvnl.1165253890469:32" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="2265407187494400525">
          <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
        </node>
        <node role="matchingTextFunction" roleId="yvnl.1165254159533:32" type="yvnl.CellMenuPart_AbstractGroup_MatchingText" typeId="yvnl.1164052439493:32" id="2265407187494450810">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2265407187494450811">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2265407187494450818">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2265407187494450820">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="2265407187494450819" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="2265407187494450825">
                  <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="descriptionTextFunction" roleId="yvnl.1165254180581:32" type="yvnl.CellMenuPart_AbstractGroup_DescriptionText" typeId="yvnl.1164052588708:32" id="2265407187494450814">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2265407187494450815">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2265407187494450826">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2265407187494450828">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="2265407187494450827" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="2265407187494450832">
                  <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8900764248744242392">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="8900764248744242394">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="8900764248744242462">
        <property name="text" nameId="yvnl.1073389577007:32" value="content node:" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1224774992290" resolveInfo="GeneratorKeyWord" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="8900764248744242463">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="8900764248744242464">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no content node&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.8900764248744213871:2" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="8900764248744242465" />
    </node>
  </root>
  <root id="650531548511911822">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="650531548511912006">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="650531548511912011">
        <property name="text" nameId="yvnl.1073389577007:32" value="requires" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="650531548511912015">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="650531548511912013">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.650531548511911821:2" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="650531548511912014" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="650531548511912018">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="650531548511912020">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5023471013035871323">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="5023471013035871799">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5023471013035871801">
        <property name="text" nameId="yvnl.1073389577007:32" value="generate" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5023471013035871807">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.5023471013035849070:2" resolveInfo="generated" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="650531548511912008" />
    </node>
  </root>
  <root id="5023471013036368458">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5023471013036368460">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5023471013036368462" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="7941504602773013613">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.650531548511911820:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="7941504602773013614">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="7941504602773013618">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5005282049925926523">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5005282049925940087">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="5005282049925940090">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvp6.5005282049925926522:2" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="5005282049925940091">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5005282049925940093">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5005282049925940089" />
    </node>
  </root>
</model>


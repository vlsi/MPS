<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b3d745a2-e666-4dd1-92af-d70099b75040(jetbrains.mps.lang.actions.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpcc" modelUID="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpc0" modelUID="r:00000000-0000-4000-0000-011c8959029c(jetbrains.mps.lang.editor.plugin)" version="-1" />
  <import index="tp1z" modelUID="r:00000000-0000-4000-0000-011c8959030b(jetbrains.mps.lang.constraints.plugin)" version="-1" />
  <import index="7d1q" modelUID="r:1ed054af-f407-4447-a858-616e33563f48(jetbrains.mps.lang.behavior.plugin)" version="-1" />
  <import index="tpdb" modelUID="r:00000000-0000-4000-0000-011c895902b3(jetbrains.mps.lang.typesystem.plugin)" version="-1" />
  <import index="5yex" modelUID="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" version="-1" />
  <import index="lmtf" modelUID="r:48ba4f80-56ec-44d9-aea9-1978c31b19e2(jetbrains.mps.lang.editor.pluginSolution.plugin)" version="-1" />
  <import index="6iuv" modelUID="r:8ebe19b3-83f3-4f88-be87-5272af13c0be(jetbrains.mps.lang.constraints.pluginSolution.plugin)" version="-1" />
  <import index="mcq9" modelUID="r:a86c2c0c-f969-45f2-a7bf-8eaa2e8d7ca5(jetbrains.mps.lang.behavior.pluginSolution.plugin)" version="-1" />
  <import index="490z" modelUID="r:c4d60913-c4ac-4da1-b5c2-2281d3022e80(jetbrains.mps.lang.typesystem.pluginSolution.plugin)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tp4k.EditorTab" typeId="tp4k.3743831881070611759" id="5487985028841895716">
      <property name="name" nameId="tpck.1169194664001" value="Actions" />
      <property name="shortcutChar" nameId="tp4k.3743831881070611767" value="A" />
      <property name="commandOnCreate" nameId="tp4k.8204570419206313935" value="true" />
      <link role="baseNodeConcept" roleId="tp4k.3743831881070611760" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </roots>
  <root id="5487985028841895716">
    <node role="baseNodeBlock" roleId="tp4k.3743831881070611762" type="tp4k.BaseNodeBlock" typeId="tp4k.3743831881070657672" id="5487985028841895717">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895718">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841895720">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5yex.5487985028841903378" resolveInfo="ConceptEditorOpenHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5yex.5487985028841903380" resolveInfo="getBaseNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841895721" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="tp4k.3743831881070657666" type="tp4k.IsApplicableTabBlock" typeId="tp4k.3743831881070613135" id="5487985028841895722">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895723">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895725">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841895726" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5487985028841895727">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5487985028841895728">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="listenBlock" roleId="tp4k.3743831881070613134" type="tp4k.ListenBlock" typeId="tp4k.3743831881070657680" id="5487985028841895729">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895730" />
    </node>
    <node role="nodesBlock" roleId="tp4k.3743831881070612960" type="tp4k.GetNodesBlock" typeId="tp4k.1203852029150" id="5487985028841895731">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895732">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895733">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841895734">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="5487985028841895735" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5487985028841895736">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1567570417158062208" resolveInfo="findConceptAspectCollection" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5487985028841895737">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="order" roleId="tp4k.3743831881070613126" type="tp4k.Order" typeId="tp4k.2450897840534683975" id="5487985028841895738">
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122893965">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="5yex.5487985028841903691" resolveInfo="Structure" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122893969">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="lmtf.5487985028841896800" resolveInfo="Editor" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122893976">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="6iuv.5487985028841895929" resolveInfo="Constraints" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122893980">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="mcq9.5487985028841895875" resolveInfo="Behavior" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="766349968122893984">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="490z.5487985028841909068" resolveInfo="Typesystem" />
      </node>
      <node role="tab" roleId="tp4k.2450897840534683977" type="tp4k.EditorTabReference" typeId="tp4k.2450897840534683979" id="5487985028841895744">
        <link role="editorTab" roleId="tp4k.2450897840534683980" targetNodeId="5487985028841895716" resolveInfo="Actions" />
      </node>
    </node>
    <node role="icon" roleId="tp4k.2386275659558598338" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="5487985028841895745">
      <property name="path" nameId="tp4k.7855019336153226684" value="${language_descriptor}/icons/actions.png" />
    </node>
    <node role="createTabBlock" roleId="tp4k.1640281869714699888" type="tp4k.CreateTabBlock" typeId="tp4k.1640281869714699879" id="5487985028841895746">
      <property name="commandOnCreate" nameId="tp4k.1640281869714699886" value="true" />
      <node role="conceptsBlock" roleId="tp4k.1640281869714699882" type="tp4k.GetConceptsBlock" typeId="tp4k.7692832593197705758" id="5487985028841895747">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895748">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895749">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="766349968122907509">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5yex.5487985028841903863" resolveInfo="getAvailableConceptAspects" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5yex.5487985028841903711" resolveInfo="ConceptEditorHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="766349968122907510">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="766349968122907511" />
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" roleId="tp4k.1640281869714699884" type="tp4k.NewCreateBlock" typeId="tp4k.7692832593197710972" id="5487985028841895753">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841895754">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841895755">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="766349968122907512">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5yex.5487985028841903934" resolveInfo="createNewConceptAspectInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5yex.5487985028841903711" resolveInfo="ConceptEditorHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="766349968122907513">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="766349968122907514" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_Concept" typeId="tp4k.7692832593197710975" id="766349968122907515" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


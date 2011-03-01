<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="a8em" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="pz3q" modelUID="f:java_stub#f33a6c9c-f660-4bdb-aecd-2d144c61f7d2#jetbrains.mps.ide.java.util(jetbrains.mps.ide.java.util@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="d05v" modelUID="f:java_stub#f33a6c9c-f660-4bdb-aecd-2d144c61f7d2#jetbrains.mps.ide.java.parser(jetbrains.mps.ide.java.parser@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8tws" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.ui.filechoosers.treefilechooser(jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="h5ia" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="lnp5" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="4zw2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="v7mf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench.dialogs.project.creation(jetbrains.mps.workbench.dialogs.project.creation@java_stub)" version="-1" />
  <import index="xpbq" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="c4x8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="xq5q" modelUID="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2872212824181502638">
      <property name="name" nameId="tpck.1169194664001" value="ModelActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2872212824181502643">
      <property name="name" nameId="tpck.1169194664001" value="EditorPopup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2872212824181502651">
      <property name="name" nameId="tpck.1169194664001" value="PasteAsJavaClass" />
      <property name="caption" nameId="tp4k.1205250923097" value="Paste As Java Class" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2872212824181502669">
      <property name="name" nameId="tpck.1169194664001" value="PasteAsJavaMethods" />
      <property name="caption" nameId="tp4k.1205250923097" value="Paste As Java Methods" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2872212824181502686">
      <property name="name" nameId="tpck.1169194664001" value="PasteAsJavaStatements" />
      <property name="caption" nameId="tp4k.1205250923097" value="Paste As Java Statements" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1366781238034254686">
      <property name="name" nameId="tpck.1169194664001" value="GetModelContentsFromSource" />
      <property name="caption" nameId="tp4k.1205250923097" value="Get Model Contents from Source" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1366781238034254898">
      <property name="name" nameId="tpck.1169194664001" value="SolutionActionsEx" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1366781238034254903">
      <property name="name" nameId="tpck.1169194664001" value="GetModuleContentsFromSource" />
      <property name="caption" nameId="tp4k.1205250923097" value="Get Module Contents from Source" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1366781238034273710">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Groups" />
      <property name="name" nameId="tpck.1169194664001" value="ModelNewActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1366781238034273720">
      <property name="name" nameId="tpck.1169194664001" value="NewModelFromSource" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Model from Source" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Actions" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="2298514111603286867">
      <property name="id" nameId="tp4k.5023285075122009366" value="jebrains.mps.ide.java" />
      <property name="name" nameId="tp4k.5023285075122009367" value="Java Integration" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Allows importing sources from Java into MPS" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.5" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
  </roots>
  <root id="2872212824181502638">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2872212824181502640">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1366781238034254682">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2872212824181502651" resolveInfo="PasteAsJavaClass" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1366781238034254685">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1366781238034254686" resolveInfo="GetModelContentsFromSource" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="2872212824181502642">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991218714" resolveInfo="ModelActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2872212824181502635" resolveInfo="paste" />
    </node>
  </root>
  <root id="2872212824181502643">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2872212824181502645">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2872212824181502649">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2872212824181502686" resolveInfo="PasteAsJavaStatements" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2872212824181502650">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2872212824181502669" resolveInfo="PasteAsJavaMethods" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="2872212824181502646">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991231476" resolveInfo="EditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2872212824181502637" resolveInfo="paste" />
    </node>
  </root>
  <root id="2872212824181502651">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502652">
      <property name="name" nameId="tpck.1169194664001" value="operationContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502653">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODEL" resolveInfo="MODEL" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2872212824181502654">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2872212824181502655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2872212824181502656">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502657">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2872212824181502658">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2872212824181502659">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pz3q.~JavaPaster%d&lt;init&gt;()" resolveInfo="JavaPaster" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502660">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pz3q.~JavaPaster%dpasteJavaAsClass(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIOperationContext)%cvoid" resolveInfo="pasteJavaAsClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502661">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502662">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2872212824181502663" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2872212824181502664">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2872212824181502653" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502665">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502666">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2872212824181502667" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2872212824181502668">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2872212824181502652" resolveInfo="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2872212824181502669">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502670">
      <property name="name" nameId="tpck.1169194664001" value="operationContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502671">
      <property name="name" nameId="tpck.1169194664001" value="anchorNode" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dNODE" resolveInfo="NODE" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2872212824181502672">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2872212824181502673">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2872212824181502674">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502675">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2872212824181502676">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2872212824181502677">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pz3q.~JavaPaster%d&lt;init&gt;()" resolveInfo="JavaPaster" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502678">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pz3q.~JavaPaster%dpasteJava(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dide%djava%dparser%dFeatureKind)%cvoid" resolveInfo="pasteJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502679">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2872212824181502680" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2872212824181502681">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2872212824181502671" resolveInfo="anchorNode" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502682">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2872212824181502683" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2872212824181502684">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2872212824181502670" resolveInfo="operationContext" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2872212824181502685">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="d05v.~FeatureKind%dMETHOD" resolveInfo="METHOD" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="d05v.~FeatureKind" resolveInfo="FeatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2872212824181502686">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502687">
      <property name="name" nameId="tpck.1169194664001" value="operationContext" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502688">
      <property name="name" nameId="tpck.1169194664001" value="anchorNode" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dNODE" resolveInfo="NODE" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2872212824181502689">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2872212824181502690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2872212824181502691">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502692">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2872212824181502693">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2872212824181502694">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pz3q.~JavaPaster%d&lt;init&gt;()" resolveInfo="JavaPaster" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502695">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pz3q.~JavaPaster%dpasteJava(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dide%djava%dparser%dFeatureKind)%cvoid" resolveInfo="pasteJava" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502696">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2872212824181502697" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2872212824181502698">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2872212824181502688" resolveInfo="anchorNode" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502699">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2872212824181502700" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2872212824181502701">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2872212824181502687" resolveInfo="operationContext" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2872212824181502702">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="d05v.~FeatureKind%dSTATEMENTS" resolveInfo="STATEMENTS" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="d05v.~FeatureKind" resolveInfo="FeatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1366781238034254686">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034254687">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034254688">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034254689">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODEL" resolveInfo="MODEL" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1366781238034254690">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254691">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254692">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254693">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254694">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254695">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254696">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254697" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254698">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254689" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254699">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254700">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254701">
            <property name="name" nameId="tpck.1169194664001" value="treeFileChooser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254702">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254703">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254704">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%d&lt;init&gt;()" resolveInfo="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254706">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254707">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254701" resolveInfo="treeFileChooser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254708">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetDirectoriesAreAlwaysVisible(boolean)%cvoid" resolveInfo="setDirectoriesAreAlwaysVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034254709">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254711">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254712">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254701" resolveInfo="treeFileChooser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254713">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetMode(int)%cvoid" resolveInfo="setMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1366781238034254714">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8tws.~TreeFileChooser%dMODE_DIRECTORIES" resolveInfo="MODE_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254715">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254716">
            <property name="name" nameId="tpck.1169194664001" value="sModel" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254717">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254718">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254719">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254720" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254721">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254689" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254722">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254724">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254725">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254701" resolveInfo="treeFileChooser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254726">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetFileFilter(jetbrains%dmps%dide%dui%dfilechoosers%dtreefilechooser%dIFileFilter)%cvoid" resolveInfo="setFileFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254727">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1366781238034254728">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1366781238034254729">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8tws.~IFileFilter" resolveInfo="IFileFilter" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1366781238034254730" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1366781238034254731">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1366781238034254732" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1366781238034254733" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1366781238034254734">
                        <property name="name" nameId="tpck.1169194664001" value="file" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254735">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254736">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034254737">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034254738">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%dcheckBaseModelMatchesSourceDirectory(jetbrains%dmps%dsmodel%dSModel,java%dio%dFile)%cboolean" resolveInfo="checkBaseModelMatchesSourceDirectory" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d05v.~JavaCompiler" resolveInfo="JavaCompiler" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254739">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254716" resolveInfo="sModel" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254740">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254741">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254742">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1366781238034254743">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254734" resolveInfo="file" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254744">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254745">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254746">
            <property name="name" nameId="tpck.1169194664001" value="generatorOutputPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254747">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254748">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254749">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254693" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254750">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254751">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254752">
            <property name="name" nameId="tpck.1169194664001" value="initial" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254753">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034254754" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254755">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254756">
            <property name="name" nameId="tpck.1169194664001" value="output" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254757">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254758">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254759">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254760">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254746" resolveInfo="generatorOutputPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254761">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254762">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254763">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034254764">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254765">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254756" resolveInfo="output" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254766">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254752" resolveInfo="initial" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254767">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254768">
                <property name="name" nameId="tpck.1169194664001" value="sourceRoot" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254769">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254770">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254771">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254772">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254773">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254752" resolveInfo="initial" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254774">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034254775">
                      <property name="value" nameId="tpee.1070475926801" value="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254776">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254777">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254778">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034254779">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254780">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254768" resolveInfo="sourceRoot" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254781">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254782">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254783">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254784">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254752" resolveInfo="initial" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254785">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034254786">
                          <property name="value" nameId="tpee.1070475926801" value="src" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1366781238034254787">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254788">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254789">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254768" resolveInfo="sourceRoot" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254790">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254791">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034254792">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254793">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254768" resolveInfo="sourceRoot" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254794">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254752" resolveInfo="initial" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254795">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254796">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254797">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254798">
                    <property name="name" nameId="tpck.1169194664001" value="modelSource" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254799">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254800">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254801">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254802">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254768" resolveInfo="sourceRoot" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034254803">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dpathFromNamespace(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pathFromNamespace" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254804">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254805">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254716" resolveInfo="sModel" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254806">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254807">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254808">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254809">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034254810">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254811">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254798" resolveInfo="modelSource" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254812">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254752" resolveInfo="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254813">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254814">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254798" resolveInfo="modelSource" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254815">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254816">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254817">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254768" resolveInfo="sourceRoot" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254818">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254819">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254820">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254756" resolveInfo="output" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254821">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254822">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254823">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254824">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254825">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254701" resolveInfo="treeFileChooser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254827">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolveInfo="setInitialFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254828">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034254829">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~FileSystem" resolveInfo="FileSystem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254830">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254831">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254832">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254752" resolveInfo="initial" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254833">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034254834">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034254835" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254836">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254752" resolveInfo="initial" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254837">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254838">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254839">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254840">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254841">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254701" resolveInfo="treeFileChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254842">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dshowDialog(java%dawt%dFrame)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="showDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254843">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254844" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254845">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254687" resolveInfo="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254846">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254847">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254848">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254849">
                <property name="name" nameId="tpck.1169194664001" value="javaCompiler" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254850">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d05v.~JavaCompiler" resolveInfo="JavaCompiler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254851">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254852">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dproject%dIModule,java%dio%dFile,boolean,jetbrains%dmps%dsmodel%dSModel)" resolveInfo="JavaCompiler" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254853">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254854" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254855">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254688" resolveInfo="context" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254856">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254693" resolveInfo="module" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254857">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254858">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254859">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254860">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254838" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254861">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034254862">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254863">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254716" resolveInfo="sModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254864">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254865">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254866">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254849" resolveInfo="javaCompiler" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254867">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%dcompile()%cvoid" resolveInfo="compile" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034254868">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034254869" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254838" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="1366781238034254871">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254872">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254873">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254874">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254875">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254876">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254877">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254878" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254879">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254689" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254880">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254881">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254882">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034254883">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034254884">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1366781238034254885">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034254886" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254887">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254874" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034254888">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1366781238034254889">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1366781238034254890">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254891">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h5ia.~TransientModelsModule" resolveInfo="TransientModelsModule" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254892">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254874" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1366781238034254898">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1366781238034254900">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1366781238034254902">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1366781238034254903" resolveInfo="GetModuleContentsFromSource" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1366781238034254901">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991226689" resolveInfo="SolutionActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1366781238034254894" resolveInfo="contents" />
    </node>
  </root>
  <root id="1366781238034254903">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034254904">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034254905">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034254906">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1366781238034254907">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254908">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254909">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254910">
            <property name="name" nameId="tpck.1169194664001" value="treeFileChooser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254911">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254912">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254913">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%d&lt;init&gt;()" resolveInfo="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254914">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254915">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254916">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254910" resolveInfo="treeFileChooser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254917">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetDirectoriesAreAlwaysVisible(boolean)%cvoid" resolveInfo="setDirectoriesAreAlwaysVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034254918">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254919">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254920">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254921">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254910" resolveInfo="treeFileChooser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254922">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetMode(int)%cvoid" resolveInfo="setMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1366781238034254923">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8tws.~TreeFileChooser%dMODE_DIRECTORIES" resolveInfo="MODE_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254924">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254925">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254910" resolveInfo="treeFileChooser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254927">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetFileFilter(jetbrains%dmps%dide%dui%dfilechoosers%dtreefilechooser%dIFileFilter)%cvoid" resolveInfo="setFileFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254928">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1366781238034254929">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1366781238034254930">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8tws.~IFileFilter" resolveInfo="IFileFilter" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1366781238034254931" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1366781238034254932">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1366781238034254933" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1366781238034254934" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1366781238034254935">
                        <property name="name" nameId="tpck.1169194664001" value="file" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254936">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254937">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034254938">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254939">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1366781238034254940">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254935" resolveInfo="file" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254941">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%disDirectory()%cboolean" resolveInfo="isDirectory" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254942">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254943">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254944">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254945">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254946">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254910" resolveInfo="treeFileChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254947">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dshowDialog(java%dawt%dFrame)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="showDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254948">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254949" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254950">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254904" resolveInfo="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034254951">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034254952">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034254953">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034254954">
                <property name="name" nameId="tpck.1169194664001" value="javaCompiler" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034254955">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d05v.~JavaCompiler" resolveInfo="JavaCompiler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254956">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254957">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dproject%dIModule,java%dio%dFile,boolean)" resolveInfo="JavaCompiler" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254958">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254959" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254960">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254905" resolveInfo="context" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254961">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034254962" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034254963">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034254906" resolveInfo="module" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034254964">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034254965">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254966">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254967">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254943" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254968">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034254969">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034254970">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034254971">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254972">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254954" resolveInfo="javaCompiler" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034254973">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%dcompile()%cvoid" resolveInfo="compile" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034254974">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034254975" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034254976">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034254943" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1366781238034273710">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1366781238034273712">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1366781238034274113">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1366781238034273720" resolveInfo="NewModelFromSource" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1366781238034273714">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1366781238034273682" resolveInfo="GeneratorNewActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1366781238034273715" resolveInfo="newModel" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1366781238034273716">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1366781238034273687" resolveInfo="LanguageNewActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1366781238034273704" resolveInfo="newModel" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1366781238034273717">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991227487" resolveInfo="SolutionNewActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1366781238034273719" resolveInfo="newModel" />
    </node>
  </root>
  <root id="1366781238034273720">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1366781238034273721">
      <property name="name" nameId="tpck.1169194664001" value="getStereotype" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1366781238034273722" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273723">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273724">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273725">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273726">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273727">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1366781238034273728">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1366781238034273729">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273730">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273731" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273732">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273775" resolveInfo="treeNode" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273733">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lnp5.~StereotypeProvider" resolveInfo="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273734">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnp5.~StereotypeProvider%dgetStereotype()%cjava%dlang%dString" resolveInfo="getStereotype" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1366781238034273735">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273736">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lnp5.~StereotypeProvider" resolveInfo="StereotypeProvider" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273737">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273738" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273739">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273775" resolveInfo="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273740">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034273741" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1366781238034273742" />
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1366781238034273743">
      <property name="name" nameId="tpck.1169194664001" value="isStrict" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1366781238034273744" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273745">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273746">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273747">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273748">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273749">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1366781238034273750">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1366781238034273751">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273752">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273753" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273754">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273775" resolveInfo="treeNode" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273755">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lnp5.~StereotypeProvider" resolveInfo="StereotypeProvider" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273756">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnp5.~StereotypeProvider%disStrict()%cboolean" resolveInfo="isStrict" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1366781238034273757">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273758">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lnp5.~StereotypeProvider" resolveInfo="StereotypeProvider" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273759">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273760" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273761">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273775" resolveInfo="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273762">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034273763">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1366781238034273764" />
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1366781238034273765">
      <property name="name" nameId="tpck.1169194664001" value="getNamespace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1366781238034273766" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273767">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273768">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034273769" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1366781238034273770" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034273771">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034273772">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034273773">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034273774">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <property name="isOptional" nameId="tp4k.1221669969834" value="false" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dCONTEXT_MODULE" resolveInfo="CONTEXT_MODULE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1366781238034273775">
      <property name="name" nameId="tpck.1169194664001" value="treeNode" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dLOGICAL_VIEW_NODE" resolveInfo="LOGICAL_VIEW_NODE" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1366781238034273776">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273777">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273778">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273779">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273780">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273781">
                <property name="name" nameId="tpck.1169194664001" value="code" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1366781238034273782" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034273783">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cint" resolveInfo="showConfirmDialog" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273784">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273785" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273786">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273771" resolveInfo="frame" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034273787">
                    <property name="value" nameId="tpee.1070475926801" value="There are no model roots. Do you want to create one?" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034273788">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1366781238034273789">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JOptionPane%dYES_NO_OPTION" resolveInfo="YES_NO_OPTION" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273790">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273791">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273792" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034273793">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1366781238034273794">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JOptionPane%dYES_OPTION" resolveInfo="YES_OPTION" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273795">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273781" resolveInfo="code" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1366781238034273796">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273797">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273798">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034273799">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.6351584993764480820" resolveInfo="ShowModulePropertiesDialog" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tprs.6351584993764480814" resolveInfo="NewModelUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273800">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273801" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273802">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273774" resolveInfo="module" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273803">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273804" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273805">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273773" resolveInfo="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1366781238034273806">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1366781238034273807">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273808">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273809">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273810">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273811" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273812">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273774" resolveInfo="module" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273813">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetSModelRoots()%cjava%dutil%dList" resolveInfo="getSModelRoots" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273814">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273815">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273816">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273817">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034273818">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273819">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273820" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273821">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273771" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034273822">
                  <property name="value" nameId="tpee.1070475926801" value="Can't create a model in solution with no model roots" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034273823">
                  <property name="value" nameId="tpee.1070475926801" value="Can't create model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1366781238034273824">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273825" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1366781238034273826">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1366781238034273827">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273828">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273829">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273830">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273831" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273832">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273774" resolveInfo="module" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273833">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetSModelRoots()%cjava%dutil%dList" resolveInfo="getSModelRoots" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273834">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273835">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273836">
            <property name="name" nameId="tpck.1169194664001" value="dialog" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273837">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v7mf.~NewModelDialog" resolveInfo="NewModelDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273838">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273839">
            <property name="name" nameId="tpck.1169194664001" value="localContext" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273840">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273841">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273842" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273843">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273773" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273844">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273845">
            <property name="name" nameId="tpck.1169194664001" value="localModule" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273846">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1366781238034273847">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273848">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273849" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273850">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273774" resolveInfo="module" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034273851">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034273852" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273853">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273854">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273839" resolveInfo="localContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273855">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~IOperationContext%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273856">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273839" resolveInfo="localContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273858">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~IOperationContext%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1366781238034273859">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1366781238034273860">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273861">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273862">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273863">
                  <property name="name" nameId="tpck.1169194664001" value="stereotype" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1366781238034273864" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273865">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273866" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1366781238034273867">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273721" resolveInfo="getStereotype" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273868">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034273869">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273870">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034273871">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v7mf.~NewModelDialog%d&lt;init&gt;(jetbrains%dmps%dproject%dIModule,java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,java%dlang%dString,boolean)" resolveInfo="NewModelDialog" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273872">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273845" resolveInfo="localModule" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273873">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273874" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1366781238034273875">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273765" resolveInfo="getNamespace" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273876">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273839" resolveInfo="localContext" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273877">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273863" resolveInfo="stereotype" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273878">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273879" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1366781238034273880">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273743" resolveInfo="isStrict" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273881">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273836" resolveInfo="dialog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273882">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273883">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273884">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273836" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273885">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273886">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273887">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273888">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273889">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273890">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273836" resolveInfo="dialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273891">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v7mf.~NewModelDialog%dgetResult()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273892">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273893">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273894">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273895">
                <property name="name" nameId="tpck.1169194664001" value="treeFileChooser" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273896">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273897">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034273898">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%d&lt;init&gt;()" resolveInfo="TreeFileChooser" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273899">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273900">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273901">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273895" resolveInfo="treeFileChooser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273902">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetDirectoriesAreAlwaysVisible(boolean)%cvoid" resolveInfo="setDirectoriesAreAlwaysVisible" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034273903">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273904">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273905">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273906">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273895" resolveInfo="treeFileChooser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273907">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetMode(int)%cvoid" resolveInfo="setMode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1366781238034273908">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8tws.~TreeFileChooser%dMODE_DIRECTORIES" resolveInfo="MODE_DIRECTORIES" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273909">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273910">
                <property name="name" nameId="tpck.1169194664001" value="sModel" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273911">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273912">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273913">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273887" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273914">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273915">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273916">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273917">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273895" resolveInfo="treeFileChooser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273918">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetFileFilter(jetbrains%dmps%dide%dui%dfilechoosers%dtreefilechooser%dIFileFilter)%cvoid" resolveInfo="setFileFilter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273919">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1366781238034273920">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1366781238034273921">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8tws.~IFileFilter" resolveInfo="IFileFilter" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1366781238034273922" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1366781238034273923">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="accept" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1366781238034273924" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1366781238034273925" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1366781238034273926">
                            <property name="name" nameId="tpck.1169194664001" value="file" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273927">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273928">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034273929">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034273930">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%dcheckBaseModelMatchesSourceDirectory(jetbrains%dmps%dsmodel%dSModel,java%dio%dFile)%cboolean" resolveInfo="checkBaseModelMatchesSourceDirectory" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d05v.~JavaCompiler" resolveInfo="JavaCompiler" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273931">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273910" resolveInfo="sModel" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273932">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034273933">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273934">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1366781238034273935">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273926" resolveInfo="file" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273936">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273937">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273938">
                <property name="name" nameId="tpck.1169194664001" value="generatorOutputPath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1366781238034273939" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273940">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273941">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034273942" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034273943">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273774" resolveInfo="module" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273944">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273945">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273946">
                <property name="name" nameId="tpck.1169194664001" value="initial" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273947">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034273948" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273949">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273950">
                <property name="name" nameId="tpck.1169194664001" value="output" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273951">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273952">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034273953">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273954">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273938" resolveInfo="generatorOutputPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273955">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273956">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273957">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034273958">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273959">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273950" resolveInfo="output" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273960">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273946" resolveInfo="initial" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273961">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273962">
                    <property name="name" nameId="tpck.1169194664001" value="sourceRoot" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273963">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273964">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034273965">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273966">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273967">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273946" resolveInfo="initial" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273968">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034273969">
                          <property name="value" nameId="tpee.1070475926801" value="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273970">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273971">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273972">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034273973">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273974">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273962" resolveInfo="sourceRoot" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273975">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034273976">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273977">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273978">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273946" resolveInfo="initial" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273979">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1366781238034273980">
                              <property name="value" nameId="tpee.1070475926801" value="src" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1366781238034273981">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273982">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273983">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273962" resolveInfo="sourceRoot" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034273984">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034273985">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034273986">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273987">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273962" resolveInfo="sourceRoot" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273988">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273946" resolveInfo="initial" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034273989">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034273990">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034273991">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034273992">
                        <property name="name" nameId="tpck.1169194664001" value="modelSource" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034273993">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034273994">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034273995">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273996">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273962" resolveInfo="sourceRoot" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034273997">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~NameUtil%dpathFromNamespace(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pathFromNamespace" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~NameUtil" resolveInfo="NameUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034273998">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034273999">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273910" resolveInfo="sModel" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274000">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034274001">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034274002">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034274003">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1366781238034274004">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274005">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273992" resolveInfo="modelSource" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274006">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273946" resolveInfo="initial" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274007">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274008">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273992" resolveInfo="modelSource" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274009">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274010">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274011">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273962" resolveInfo="sourceRoot" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274012">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274013">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274014">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273950" resolveInfo="output" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274015">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034274016">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034274017">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034274018">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274019">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274020">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273895" resolveInfo="treeFileChooser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274021">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolveInfo="setInitialFile" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274022">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034274023">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~FileSystem" resolveInfo="FileSystem" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274024">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274025">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274026">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273946" resolveInfo="initial" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274027">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034274028">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034274029" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274030">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273946" resolveInfo="initial" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034274031">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034274032">
                <property name="name" nameId="tpck.1169194664001" value="resultFile" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034274033">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274034">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274035">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273895" resolveInfo="treeFileChooser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274036">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dshowDialog(java%dawt%dFrame)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="showDialog" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274037">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034274038" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034274039">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273771" resolveInfo="frame" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034274040">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034274041">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034274042">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034274043">
                    <property name="name" nameId="tpck.1169194664001" value="javaCompiler" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034274044">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d05v.~JavaCompiler" resolveInfo="JavaCompiler" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034274045">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034274046">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dproject%dIModule,java%dio%dFile,boolean,jetbrains%dmps%dsmodel%dSModel)" resolveInfo="JavaCompiler" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274047">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034274048" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034274049">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273773" resolveInfo="context" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274050">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034274051" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034274052">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273774" resolveInfo="module" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1366781238034274053">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1366781238034274054">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274055">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274056">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034274032" resolveInfo="resultFile" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274057">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034274058">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274059">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273910" resolveInfo="sModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034274060">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274061">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274062">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034274043" resolveInfo="javaCompiler" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274063">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d05v.~JavaCompiler%dcompile()%cvoid" resolveInfo="compile" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034274064">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034274065" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274066">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034274032" resolveInfo="resultFile" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034274067">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034274068">
                <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1366781238034274069">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274070">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273887" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1366781238034274071">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274072">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1366781238034274073">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c4x8.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="c4x8.~ProjectPane" resolveInfo="ProjectPane" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274074">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034274075" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1366781238034274076">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273772" resolveInfo="project" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274077">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c4x8.~ProjectPane%dselectModel(jetbrains%dmps%dsmodel%dSModelDescriptor,boolean)%cvoid" resolveInfo="selectModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274078">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034274068" resolveInfo="modelDescriptor" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034274079">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1366781238034274080">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034274081" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274082">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034273887" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="1366781238034274083">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034274084">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1366781238034274085">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034274086">
            <property name="name" nameId="tpck.1169194664001" value="stereotype" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1366781238034274087" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274088">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1366781238034274089" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1366781238034274090">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1366781238034273721" resolveInfo="getStereotype" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034274091">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034274092">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034274093">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034274094">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1366781238034274095">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1366781238034274096" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274097">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034274086" resolveInfo="stereotype" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1366781238034274098">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034274099">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1366781238034274100">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1366781238034274101">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034274102">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034274103">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1366781238034274104">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034274086" resolveInfo="stereotype" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1366781238034274106">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1366781238034274107">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1366781238034274109" resolveInfo="availableStereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1366781238034274108">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lkfb.~SModelStereotype" resolveInfo="SModelStereotype" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lkfb.~SModelStereotype%dvalues" resolveInfo="values" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1366781238034274109">
            <property name="name" nameId="tpck.1169194664001" value="availableStereotype" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1366781238034274110" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1366781238034274111">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1366781238034274112">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2298514111603286867" />
</model>


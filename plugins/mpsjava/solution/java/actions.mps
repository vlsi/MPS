<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="jvm9" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="m5ye" modelUID="f:java_stub#jetbrains.mps.nodeEditor.datatransfer(jetbrains.mps.nodeEditor.datatransfer@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="543z" modelUID="f:java_stub#jetbrains.mps.javaParser(jetbrains.mps.javaParser@java_stub)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="xq5q" modelUID="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2872212824181502638">
      <property name="name" nameId="tpck.1169194664001" value="ModelActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2872212824181502643">
      <property name="name" nameId="tpck.1169194664001" value="EditorPopup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2872212824181502651">
      <property name="name" nameId="tpck.1169194664001" value="PasteAsJavaClass" />
      <property name="caption" nameId="tp4k.1205250923097" value="Paste As Java Class" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="JavaPaste" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2872212824181502669">
      <property name="name" nameId="tpck.1169194664001" value="PasteAsJavaMethods" />
      <property name="caption" nameId="tp4k.1205250923097" value="Paste As Java Methods" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="JavaPaste" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2872212824181502686">
      <property name="name" nameId="tpck.1169194664001" value="PasteAsJavaStatements" />
      <property name="caption" nameId="tp4k.1205250923097" value="Paste As Java Statements" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="JavaPaste" />
    </node>
  </roots>
  <root id="2872212824181502638">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2872212824181502640">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2872212824181502641">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2872212824181502651" resolveInfo="PasteAsJavaClass" />
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
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502653">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMODEL" resolveInfo="MODEL" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2872212824181502654">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2872212824181502655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2872212824181502656">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502657">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2872212824181502658">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2872212824181502659">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m5ye.~JavaPaster%d&lt;init&gt;()" resolveInfo="JavaPaster" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502660">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m5ye.~JavaPaster%dpasteJavaAsClass(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIOperationContext)%cvoid" resolveInfo="pasteJavaAsClass" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502661">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502662">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2872212824181502663" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2872212824181502664">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2872212824181502653" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502665">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
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
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502671">
      <property name="name" nameId="tpck.1169194664001" value="anchorNode" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dNODE" resolveInfo="NODE" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2872212824181502672">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2872212824181502673">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2872212824181502674">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502675">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2872212824181502676">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2872212824181502677">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m5ye.~JavaPaster%d&lt;init&gt;()" resolveInfo="JavaPaster" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502678">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m5ye.~JavaPaster%dpasteJava(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%djavaParser%dFeatureKind)%cvoid" resolveInfo="pasteJava" />
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
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="543z.~FeatureKind%dMETHOD" resolveInfo="METHOD" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="543z.~FeatureKind" resolveInfo="FeatureKind" />
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
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2872212824181502688">
      <property name="name" nameId="tpck.1169194664001" value="anchorNode" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dNODE" resolveInfo="NODE" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2872212824181502689">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2872212824181502690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2872212824181502691">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2872212824181502692">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2872212824181502693">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2872212824181502694">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m5ye.~JavaPaster%d&lt;init&gt;()" resolveInfo="JavaPaster" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2872212824181502695">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m5ye.~JavaPaster%dpasteJava(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%djavaParser%dFeatureKind)%cvoid" resolveInfo="pasteJava" />
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
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="543z.~FeatureKind%dSTATEMENTS" resolveInfo="STATEMENTS" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="543z.~FeatureKind" resolveInfo="FeatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


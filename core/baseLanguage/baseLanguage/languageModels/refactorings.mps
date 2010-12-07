<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)">
  <persistence version="7" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="wlwu" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" version="-1" />
  <import index="m4u1" modelUID="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1alo" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="grek" modelUID="f:java_stub#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="1h63" modelUID="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvia" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="xhkr" modelUID="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)" version="-1" implicit="yes" />
  <roots>
    <node type="yvia.Refactoring" typeId="yvia.6895093993902236229:1" id="7874812549549771289">
      <property name="name" nameId="yvnu.1169194664001:0" value="RenameMethod" />
      <property name="userFriendlyName" nameId="yvia.6895093993902236371:1" value="Rename Method" />
      <link role="overrides" roleId="yvia.6895093993902236387:1" targetNodeId="1h63.1347577327951770664" resolveInfo="Rename" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4413749148913391072">
      <property name="name" nameId="yvnu.1169194664001:0" value="RenameUtil" />
    </node>
    <node type="yvia.Refactoring" typeId="yvia.6895093993902236229:1" id="2869783065404758436">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeFieldFinal" />
      <property name="userFriendlyName" nameId="yvia.6895093993902236371:1" value="Make Field Final" />
    </node>
    <node type="yvia.Refactoring" typeId="yvia.6895093993902236229:1" id="5142438244426791432">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoveStaticField" />
      <property name="userFriendlyName" nameId="yvia.6895093993902236371:1" value="Move Static Field" />
      <link role="overrides" roleId="yvia.6895093993902236387:1" targetNodeId="1h63.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="yvia.Refactoring" typeId="yvia.6895093993902236229:1" id="418677511065471952">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoveStaticMethod" />
      <property name="userFriendlyName" nameId="yvia.6895093993902236371:1" value="Move Static Method" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="method.static" />
      <link role="overrides" roleId="yvia.6895093993902236387:1" targetNodeId="1h63.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="yvia.Refactoring" typeId="yvia.6895093993902236229:1" id="4946830740863976385">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConvertAnonymousClass" />
      <property name="userFriendlyName" nameId="yvia.6895093993902236371:1" value="Convert Anonymous to Inner Class" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="classifier" />
      <link role="overrides" roleId="yvia.6895093993902236387:1" targetNodeId="1h63.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="yvia.Refactoring" typeId="yvia.6895093993902236229:1" id="9118878263582100185">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeFieldStatic" />
      <property name="userFriendlyName" nameId="yvia.6895093993902236371:1" value="Make field static" />
    </node>
    <node type="yvia.Refactoring" typeId="yvia.6895093993902236229:1" id="5161277940733430086">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChangeMethodSignature" />
      <property name="userFriendlyName" nameId="yvia.6895093993902236371:1" value="Change Method Signature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="method" />
    </node>
  </roots>
  <root id="7874812549549771289">
    <node role="parameter" roleId="yvia.6895093993902236376:1" type="yvia.RefactoringParameter" typeId="yvia.6895093993902311012:1" id="7874812549549772010">
      <property name="name" nameId="yvnu.1169194664001:0" value="newName" />
      <node role="chooser" roleId="yvia.5497648299878741978:1" type="yvia.MPSParameterChooser" typeId="yvia.5497648299878742011:1" id="6635062342941536631">
        <property name="title" nameId="yvia.6647259624309067737:1" value="New name:" />
        <node role="paramType" roleId="yvia.4413749148913695157:1" type="yvia.StringMPSParameterType" typeId="yvia.4413749148913695143:1" id="6635062342941536633" />
        <node role="initialValueBlock" roleId="yvia.3060724424231928628:1" type="yvia.InitialPropertyValueClause" typeId="yvia.7573235936722759511:1" id="6635062342941536634">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6635062342941536635">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6635062342941536636">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6635062342941536643">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6635062342941536637">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6635062342941536638">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvia.SettingsRefactoringContext_ConceptFunctionParameter" typeId="yvia.3644668945279694356:1" id="6635062342941539023" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="6635062342941536640" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6635062342941537642">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvia.6895093993902236376:1" type="yvia.RefactoringParameter" typeId="yvia.6895093993902311012:1" id="7874812549549919722">
      <property name="name" nameId="yvnu.1169194664001:0" value="refactorOverriding" />
      <node role="chooser" roleId="yvia.5497648299878741978:1" type="yvia.MPSParameterChooser" typeId="yvia.5497648299878742011:1" id="6635062342941539024">
        <property name="title" nameId="yvia.6647259624309067737:1" value="Overriding Methods" />
        <node role="paramType" roleId="yvia.4413749148913695157:1" type="yvia.BooleanMPSParameterType" typeId="yvia.4413749148913695144:1" id="6635062342941539026" />
        <node role="initialValueBlock" roleId="yvia.3060724424231928628:1" type="yvia.InitialPropertyValueClause" typeId="yvia.7573235936722759511:1" id="4955044055727164977">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4955044055727164978">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4955044055727165650">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4955044055727165651">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="yvia.6895093993902310998:1" type="yvia.NodeTarget" typeId="yvia.6895093993902310764:1" id="7874812549549771310">
      <node role="isApplicableBlock" roleId="yvia.5497648299878742040:1" type="yvia.IsApplicableToNodeClause" typeId="yvia.6895093993902310808:1" id="4413749148913389808">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913389809">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4413749148913391051">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4413749148913391060">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413749148913391064">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_SNode" typeId="yvia.6895093993902310814:1" id="4413749148913391063" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4413749148913391068">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4413749148913391070">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413749148913391053">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_SNode" typeId="yvia.6895093993902310814:1" id="4413749148913391052" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4413749148913391057">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4413749148913391059">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="yvia.6895093993902236381:1" type="yvia.DoRefactorClause" typeId="yvia.1189694053795:1" id="7874812549549771291">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7874812549549771292">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7874812549549876826">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7874812549549876827">
            <property name="name" nameId="yvnu.1169194664001:0" value="method" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7874812549549876828">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4413749148913392809">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413749148913392810">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="4413749148913392814" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="4413749148913392812" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5679731535836386811" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1494876485718557622">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1494876485718557623">
            <property name="name" nameId="yvnu.1169194664001:0" value="overriding" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1494876485718557624">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1494876485718557625">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="m4u1.8492459591399170869" resolveInfo="MethodRefactoringUtils" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399170915" resolveInfo="findOverridingMethods" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4347648036457042842">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7874812549549876827" resolveInfo="method" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1494876485718557627">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1494876485718557628">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wlwu.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1494876485718558702">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1494876485718558703">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1494876485718558725">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1494876485718558726">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1494876485718558727">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1494876485718557623" resolveInfo="overriding" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1494876485718558728">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1494876485718558729">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1494876485718558730">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="1494876485718558731">
                      <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1494876485718558732">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1494876485718558733">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1494876485718558726" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1494876485718558734">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1494876485718558720">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1494876485718558707">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1494876485718558706">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1494876485718557623" resolveInfo="overriding" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1494876485718558711" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="1494876485718558723">
              <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5679731535836386771">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5679731535836386772">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="5679731535836386773">
              <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5679731535836386774">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5679731535836386775">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7874812549549876827" resolveInfo="methodDeclNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5679731535836386776">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="yvia.5497648299878741976:1" type="yvia.InitClause" typeId="yvia.5497648299878741970:1" id="7874812549549919730">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7874812549549919731">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7874812549549919820">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7874812549549919821">
            <property name="name" nameId="yvnu.1169194664001:0" value="overriding" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7874812549549919822">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="7874812549549919794">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="7874812549549919795">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7874812549549919796">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="304997259309380398">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="304997259309380404">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="304997259309380399">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7874812549549919821" resolveInfo="overriding" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="304997259309380408">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="m4u1.8492459591399170869" resolveInfo="MethodRefactoringUtils" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399170915" resolveInfo="findOverridingMethods" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4955044055727123213">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4955044055727123214">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="4955044055727123215" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="4955044055727123216" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="304997259309380410">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="304997259309380411">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wlwu.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4955044055727152086">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4955044055727152093">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvia.AskExpression" typeId="yvia.6895093993902311015:1" id="4955044055727152097">
              <node role="parameter" roleId="yvia.6895093993902311020:1" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="4955044055727152099">
                <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvia.AskExpression" typeId="yvia.6895093993902311015:1" id="4955044055727152100">
              <node role="parameter" roleId="yvia.6895093993902311020:1" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="4955044055727152102">
                <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
              </node>
              <node role="parameter" roleId="yvia.6895093993902311020:1" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="4955044055727152104">
                <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4955044055727152088">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3312769966984633251">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7874812549549919821" resolveInfo="overriding" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="4955044055727152092" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="yvia.1347577327951503399:1" type="yvia.AffectedNodesClause" typeId="yvia.1200932465350:1" id="6215884973916342639">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6215884973916342640">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4955044055727112112">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4955044055727112113">
            <property name="name" nameId="yvnu.1169194664001:0" value="method" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4955044055727112114">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4955044055727112117">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4955044055727112119">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="4955044055727112118" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="4955044055727112123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4955044055727172572">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4955044055727172573">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvia.ExecuteFindersExpression" typeId="yvia.1212242396240:1" id="4955044055727172574">
              <node role="finders" roleId="yvia.1212242658590:1" type="yvia.FinderReference" typeId="yvia.1212242507771:1" id="4955044055727173266">
                <link role="finderDeclaration" roleId="yvia.1212242603178:1" targetNodeId="yvos.1227527031007" resolveInfo="ExactMethodUsages" />
              </node>
              <node role="searchNode" roleId="yvia.1212242678419:1" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4955044055727172576">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4955044055727112113" resolveInfo="method" />
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvia.ExecuteFindersExpression" typeId="yvia.1212242396240:1" id="4955044055727172577">
              <node role="finders" roleId="yvia.1212242658590:1" type="yvia.FinderReference" typeId="yvia.1212242507771:1" id="4955044055727173267">
                <link role="finderDeclaration" roleId="yvia.1212242603178:1" targetNodeId="yvos.1216385454403" resolveInfo="BaseMethodUsages" />
              </node>
              <node role="searchNode" roleId="yvia.1212242678419:1" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4955044055727172579">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4955044055727112113" resolveInfo="method" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4955044055727172588">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4955044055727172589">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="4955044055727172590">
                  <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4955044055727172591" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4955044055727173264">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="4955044055727172592">
                  <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="yvia.616550569928923871:1" type="yvia.ModelsToGenerateClause" typeId="yvia.1682834381185132063:1" id="4955044055727176777">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4955044055727176778">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4347648036456963189">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvia.ModelsToGenerateByDefault" typeId="yvia.4347648036456711197:1" id="4347648036456963190" />
        </node>
      </node>
    </node>
  </root>
  <root id="4413749148913391072">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4413749148913391078">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMethodDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913391082">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913391080" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913391081">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4413749148913391085">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413749148913391087">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4413749148913391096">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4413749148913391099">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4413749148913391098">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413749148913391083" resolveInfo="methodOrMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413749148913391089">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4413749148913391088">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413749148913391083" resolveInfo="methodOrMethodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4413749148913391093">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4413749148913391095">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4413749148913391102">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413749148913391107">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4413749148913391105">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1204053956946:3" resolveInfo="IMethodCall" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4413749148913391104">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413749148913391083" resolveInfo="methodOrMethodCall" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4413749148913391111">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068499141037:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4413749148913391083">
        <property name="name" nameId="yvnu.1169194664001:0" value="methodOrMethodCall" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913391084" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413749148913391073" />
  </root>
  <root id="2869783065404758436">
    <node role="target" roleId="yvia.6895093993902310998:1" type="yvia.NodeTarget" typeId="yvia.6895093993902310764:1" id="2869783065404822208">
      <link role="concept" roleId="yvia.6895093993902310806:1" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="yvia.6895093993902236381:1" type="yvia.DoRefactorClause" typeId="yvia.1189694053795:1" id="2869783065404758438">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2869783065404758439">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2869783065404832785">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2869783065404837665">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2869783065404837668">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2869783065404832792">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2869783065404832787">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="2869783065404832786" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="2869783065404832791" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2869783065404832796">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1176718929932:3" resolveInfo="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="yvia.1347577327951503399:1" type="yvia.AffectedNodesClause" typeId="yvia.1200932465350:1" id="2869783065404823031">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2869783065404823032">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2869783065404832781">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvia.ExecuteFindersExpression" typeId="yvia.1212242396240:1" id="2869783065404832782">
            <node role="finders" roleId="yvia.1212242658590:1" type="yvia.FinderReference" typeId="yvia.1212242507771:1" id="2869783065404832784">
              <link role="finderDeclaration" roleId="yvia.1212242603178:1" targetNodeId="yvos.1200405628545" resolveInfo="FieldUsages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8213529844237519171" />
      </node>
    </node>
  </root>
  <root id="5142438244426791432">
    <node role="field" roleId="yvia.6895093993902236377:1" type="yvia.RefactoringField" typeId="yvia.6895093993902311010:1" id="5142438244426854978">
      <property name="name" nameId="yvnu.1169194664001:0" value="refactor" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5142438244426872844">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="m4u1.8517902611909168513" resolveInfo="MoveStaticFieldRefactoring" />
      </node>
    </node>
    <node role="target" roleId="yvia.6895093993902310998:1" type="yvia.NodeTarget" typeId="yvia.6895093993902310764:1" id="5142438244426854472">
      <link role="concept" roleId="yvia.6895093993902310806:1" targetNodeId="yvor.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="yvia.6895093993902236381:1" type="yvia.DoRefactorClause" typeId="yvia.1189694053795:1" id="5142438244426791434">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5142438244426791435">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5142438244426872857">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5142438244426872858">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5142438244426872861">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5142438244426854978" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5142438244426872860">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5142438244426403097" resolveInfo="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" roleId="yvia.6895093993902236375:1" type="yvju.KeyMapKeystroke" typeId="yvju.1207318242772:23" id="5142438244426854963">
      <property name="keycode" nameId="yvju.1207318242774:23" value="VK_F6" />
    </node>
    <node role="parameter" roleId="yvia.6895093993902236376:1" type="yvia.RefactoringParameter" typeId="yvia.6895093993902311012:1" id="5142438244426854964">
      <property name="name" nameId="yvnu.1169194664001:0" value="destination" />
      <node role="chooser" roleId="yvia.5497648299878741978:1" type="yvia.MPSParameterChooser" typeId="yvia.5497648299878742011:1" id="5142438244426854966">
        <property name="title" nameId="yvia.6647259624309067737:1" value="Select classifier to move" />
        <node role="paramType" roleId="yvia.4413749148913695157:1" type="yvia.NodeMPSParameterType" typeId="yvia.4413749148913695142:1" id="5142438244426854968" />
        <node role="filterBlock" roleId="yvia.5497648299878742028:1" type="yvia.FilterParameterClause" typeId="yvia.5497648299878742016:1" id="5142438244426854971">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5142438244426854972">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5142438244426854973">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2177628253335280039">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2177628253335280062">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2177628253335280063">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2177628253335280064">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2177628253335280065">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvia.SettingsRefactoringContext_ConceptFunctionParameter" typeId="yvia.3644668945279694356:1" id="2177628253335280066" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="2177628253335280067" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="2177628253335280068" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2177628253335280069">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvia.ConceptFunctionParameter_RefactoringParameter" typeId="yvia.5497648299878742024:1" id="2177628253335280070" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5142438244426854974">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_RefactoringParameter" typeId="yvia.5497648299878742024:1" id="5142438244426854975" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5142438244426854976">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5142438244426854977">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="yvia.5497648299878741976:1" type="yvia.InitClause" typeId="yvia.5497648299878741970:1" id="5142438244426863060">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5142438244426863061">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5142438244426863063">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5142438244426863064">
            <property name="name" nameId="yvnu.1169194664001:0" value="hasDestination" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5142438244426863065" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvia.AskExpression" typeId="yvia.6895093993902311015:1" id="5142438244426863066">
              <node role="parameter" roleId="yvia.6895093993902311020:1" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="5142438244426863067">
                <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="5142438244426854964" resolveInfo="destination" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5142438244426863068">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5142438244426863069">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5142438244426863070">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5142438244426863071">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5142438244426863072">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5142438244426863073">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8517902611909168515" resolveInfo="MoveStaticFieldRefactoring" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5142438244426872837">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="5142438244426872836" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="5142438244426872842" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="5142438244426872843">
                      <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="5142438244426854964" resolveInfo="destination" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5142438244426863091">
                  <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5142438244426854978" resolveInfo="refactor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="5142438244426863079">
              <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="5142438244426863080">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5142438244426863081">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5142438244426863082">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5142438244426863083">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5142438244426872845">
                        <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5142438244426854978" resolveInfo="refactor" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5142438244426863085">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5142438244426403075" resolveInfo="setUssages" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvia.ExecuteFindersExpression" typeId="yvia.1212242396240:1" id="5142438244426863086">
                          <node role="finders" roleId="yvia.1212242658590:1" type="yvia.FinderReference" typeId="yvia.1212242507771:1" id="5142438244426863087">
                            <link role="finderDeclaration" roleId="yvia.1212242603178:1" targetNodeId="yvos.1200405628545" resolveInfo="FieldUsages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5142438244426863088">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5142438244426863064" resolveInfo="hasDestination" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5142438244426863089">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5142438244426863090">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5142438244426863064" resolveInfo="hasDestination" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="yvia.1347577327951503399:1" type="yvia.AffectedNodesClause" typeId="yvia.1200932465350:1" id="5142438244426872851">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5142438244426872852">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5142438244426872853">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5142438244426872854">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5142438244426872855">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5142438244426854978" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5142438244426872856">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5142438244426403088" resolveInfo="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="418677511065471952">
    <node role="parameter" roleId="yvia.6895093993902236376:1" type="yvia.RefactoringParameter" typeId="yvia.6895093993902311012:1" id="418677511065471993">
      <property name="name" nameId="yvnu.1169194664001:0" value="destination" />
      <node role="chooser" roleId="yvia.5497648299878741978:1" type="yvia.MPSParameterChooser" typeId="yvia.5497648299878742011:1" id="418677511065471994">
        <property name="title" nameId="yvia.6647259624309067737:1" value="Select class to move" />
        <node role="paramType" roleId="yvia.4413749148913695157:1" type="yvia.NodeMPSParameterType" typeId="yvia.4413749148913695142:1" id="418677511065471995" />
        <node role="filterBlock" roleId="yvia.5497648299878742028:1" type="yvia.FilterParameterClause" typeId="yvia.5497648299878742016:1" id="418677511065471996">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="418677511065471997">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="418677511065471998">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2177628253335280072">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="418677511065471999">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_RefactoringParameter" typeId="yvia.5497648299878742024:1" id="418677511065472000" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="418677511065472001">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="418677511065472003">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2177628253335280075">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2177628253335280076">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2177628253335280077">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2177628253335280078">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvia.SettingsRefactoringContext_ConceptFunctionParameter" typeId="yvia.3644668945279694356:1" id="2177628253335280079" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="2177628253335280080" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="2177628253335280081" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2177628253335280082">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvia.ConceptFunctionParameter_RefactoringParameter" typeId="yvia.5497648299878742024:1" id="2177628253335280083" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="yvia.6895093993902310998:1" type="yvia.NodeTarget" typeId="yvia.6895093993902310764:1" id="418677511065471956">
      <link role="concept" roleId="yvia.6895093993902310806:1" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="yvia.6895093993902236381:1" type="yvia.DoRefactorClause" typeId="yvia.1189694053795:1" id="418677511065471954">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="418677511065471955">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="418677511065472049">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="418677511065472051">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="418677511065472050">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="418677511065472004" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="418677511065472055">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5142438244426403097" resolveInfo="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" roleId="yvia.6895093993902236375:1" type="yvju.KeyMapKeystroke" typeId="yvju.1207318242772:23" id="418677511065471992">
      <property name="keycode" nameId="yvju.1207318242774:23" value="VK_F6" />
    </node>
    <node role="field" roleId="yvia.6895093993902236377:1" type="yvia.RefactoringField" typeId="yvia.6895093993902311010:1" id="418677511065472004">
      <property name="name" nameId="yvnu.1169194664001:0" value="refactor" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="418677511065472006">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="m4u1.418677511065435622" resolveInfo="MoveStaticMethodRefactoring" />
      </node>
    </node>
    <node role="initBlock" roleId="yvia.5497648299878741976:1" type="yvia.InitClause" typeId="yvia.5497648299878741970:1" id="418677511065472007">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="418677511065472008">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="418677511065472010">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="418677511065472011">
            <property name="name" nameId="yvnu.1169194664001:0" value="hasDestination" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="418677511065472012" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvia.AskExpression" typeId="yvia.6895093993902311015:1" id="418677511065472013">
              <node role="parameter" roleId="yvia.6895093993902311020:1" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="418677511065472014">
                <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="418677511065471993" resolveInfo="destination" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="418677511065472015">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="418677511065472016">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="418677511065472017">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="418677511065472018">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="418677511065472019">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="418677511065472020">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.418677511065435624" resolveInfo="MoveStaticMethodRefactoring" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="418677511065472021">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="418677511065472022" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="418677511065472023" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="418677511065472024">
                      <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="418677511065471993" resolveInfo="destination" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="418677511065472025">
                  <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="418677511065472004" resolveInfo="refactor" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="418677511065472026">
              <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="418677511065472027">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="418677511065472028">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="418677511065472029">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="418677511065472030">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="418677511065472031">
                        <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="418677511065472004" resolveInfo="refactor" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="418677511065472032">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5142438244426403075" resolveInfo="setUssages" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvia.ExecuteFindersExpression" typeId="yvia.1212242396240:1" id="418677511065472033">
                          <node role="finders" roleId="yvia.1212242658590:1" type="yvia.FinderReference" typeId="yvia.1212242507771:1" id="418677511065472038">
                            <link role="finderDeclaration" roleId="yvia.1212242603178:1" targetNodeId="yvos.1227527031007" resolveInfo="ExactMethodUsages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="418677511065472035">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="418677511065472011" resolveInfo="hasDestination" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="418677511065472036">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="418677511065472037">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="418677511065472011" resolveInfo="hasDestination" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="yvia.1347577327951503399:1" type="yvia.AffectedNodesClause" typeId="yvia.1200932465350:1" id="418677511065472040">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="418677511065472041">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="418677511065472042">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="418677511065472044">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="418677511065472043">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="418677511065472004" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="418677511065472048">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5142438244426403088" resolveInfo="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4946830740863976385">
    <node role="parameter" roleId="yvia.6895093993902236376:1" type="yvia.RefactoringParameter" typeId="yvia.6895093993902311012:1" id="4946830740863976386">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="chooser" roleId="yvia.5497648299878741978:1" type="yvia.MPSParameterChooser" typeId="yvia.5497648299878742011:1" id="4946830740863976387">
        <property name="title" nameId="yvia.6647259624309067737:1" value="Class name" />
        <node role="paramType" roleId="yvia.4413749148913695157:1" type="yvia.StringMPSParameterType" typeId="yvia.4413749148913695143:1" id="4946830740863976388" />
        <node role="initialValueBlock" roleId="yvia.3060724424231928628:1" type="yvia.InitialPropertyValueClause" typeId="yvia.7573235936722759511:1" id="4946830740863976389">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4946830740863976390">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4946830740863976391">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4946830740863976392">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4946830740863976393">
                  <property name="value" nameId="yvor.1070475926801:3" value="My" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4946830740863976394">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4946830740863976395">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4946830740863976396">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvia.SettingsRefactoringContext_ConceptFunctionParameter" typeId="yvia.3644668945279694356:1" id="4946830740863976397" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="4946830740863976398" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4946830740863976399">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1170346070688:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4946830740863976400">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="yvia.6895093993902310998:1" type="yvia.NodeTarget" typeId="yvia.6895093993902310764:1" id="4946830740863976401">
      <link role="concept" roleId="yvia.6895093993902310806:1" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
      <node role="isApplicableBlock" roleId="yvia.5497648299878742040:1" type="yvia.IsApplicableToNodeClause" typeId="yvia.6895093993902310808:1" id="4946830740863976402">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4946830740863976403">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4946830740863976404">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4946830740863976405">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4946830740863976406">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_SNode" typeId="yvia.6895093993902310814:1" id="4946830740863976407" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4946830740863976408">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4946830740863976409">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4946830740863976410">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4946830740863976411" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="yvia.6895093993902236381:1" type="yvia.DoRefactorClause" typeId="yvia.1189694053795:1" id="4946830740863976412">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4946830740863976413">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4946830740863976414">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4946830740863976415">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4946830740863976416">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4946830740863976417">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8184320397304927314" resolveInfo="NewConvert" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4946830740863976418">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="4946830740863976419" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="4946830740863976420" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="4946830740863976421">
                  <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="4946830740863976386" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4946830740863976422">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8184320397304931894" resolveInfo="doRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" roleId="yvia.6895093993902236375:1" type="yvju.KeyMapKeystroke" typeId="yvju.1207318242772:23" id="4946830740863976423">
      <property name="keycode" nameId="yvju.1207318242774:23" value="VK_F6" />
    </node>
    <node role="initBlock" roleId="yvia.5497648299878741976:1" type="yvia.InitClause" typeId="yvia.5497648299878741970:1" id="4946830740863976424">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4946830740863976425">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4946830740863976426">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvia.AskExpression" typeId="yvia.6895093993902311015:1" id="4946830740863976427">
            <node role="parameter" roleId="yvia.6895093993902311020:1" type="yvia.RefactoringParameterReference" typeId="yvia.6895093993902496262:1" id="4946830740863976428">
              <link role="refactoringParameter" roleId="yvia.6895093993902496263:1" targetNodeId="4946830740863976386" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9118878263582100185">
    <node role="field" roleId="yvia.6895093993902236377:1" type="yvia.RefactoringField" typeId="yvia.6895093993902311010:1" id="9118878263582108236">
      <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582108268">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
      </node>
    </node>
    <node role="field" roleId="yvia.6895093993902236377:1" type="yvia.RefactoringField" typeId="yvia.6895093993902311010:1" id="9118878263582108393">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasExternalUsages" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="9118878263582108400" />
    </node>
    <node role="field" roleId="yvia.6895093993902236377:1" type="yvia.RefactoringField" typeId="yvia.6895093993902311010:1" id="9118878263582108406">
      <property name="name" nameId="yvnu.1169194664001:0" value="usages" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9118878263582111369">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1alo.~SearchResults" resolveInfo="SearchResults" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582111370" />
      </node>
    </node>
    <node role="target" roleId="yvia.6895093993902310998:1" type="yvia.NodeTarget" typeId="yvia.6895093993902310764:1" id="9118878263582108237">
      <node role="isApplicableBlock" roleId="yvia.5497648299878742040:1" type="yvia.IsApplicableToNodeClause" typeId="yvia.6895093993902310808:1" id="9118878263582108238">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582108239">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582108240">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="9118878263582108257">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108261">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_SNode" typeId="yvia.6895093993902310814:1" id="9118878263582108260" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="9118878263582108265">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9118878263582108267">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.7785501532031639928:3" resolveInfo="LocalInstanceFieldReference" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="9118878263582108249">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108242">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_SNode" typeId="yvia.6895093993902310814:1" id="9118878263582108241" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="9118878263582108246">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9118878263582108248">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108252">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.ConceptFunctionParameter_SNode" typeId="yvia.6895093993902310814:1" id="9118878263582108253" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="9118878263582108254">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9118878263582108256">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197029447546:3" resolveInfo="FieldReferenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="yvia.6895093993902236381:1" type="yvia.DoRefactorClause" typeId="yvia.1189694053795:1" id="9118878263582100187">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582100188">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9118878263582123087">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9118878263582123088">
            <property name="name" nameId="yvnu.1169194664001:0" value="newDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582123089">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9118878263582123091">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="9118878263582123093">
                <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="9118878263582123094">
                  <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="9118878263582123096">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582123104">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582123099">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582123098">
                          <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9118878263582123103">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="9118878263582123108" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="9118878263582123095">
                  <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="9118878263582123898">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582123910">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582123903">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582123901">
                          <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9118878263582123908">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="9118878263582123915" />
                    </node>
                  </node>
                </node>
                <node role="propertyAntiquotation$property_attribute$name" type="yvjf.PropertyAntiquotation" typeId="yvjf.1196866233735:0" id="9118878263582123110">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582123891">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582123890">
                      <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="9118878263582123896">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9118878263582143904">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9118878263582143905">
            <property name="name" nameId="yvnu.1169194664001:0" value="declarationClassifier" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582143906">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582143908">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582143909">
                <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="9118878263582143910">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="9118878263582143911">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9118878263582143912">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582111531">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582112183">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582112178">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143914">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="9118878263582112182">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1128555889557:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="9118878263582112187">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582123928">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="9118878263582143804">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="9118878263582143805">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582143809">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582143808">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108406" resolveInfo="usages" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9118878263582143813">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582143807">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9118878263582164023">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9118878263582164024">
                <property name="name" nameId="yvnu.1169194664001:0" value="usage" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582164025" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582164031">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="9118878263582164030">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="9118878263582143805" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9118878263582164035">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResult%dgetObject()%cjava%dlang%dObject" resolveInfo="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9118878263582143832">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9118878263582143833">
                <property name="name" nameId="yvnu.1169194664001:0" value="replacing" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582143834" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9118878263582143821">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582143825">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582164037">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="9118878263582143835">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9118878263582143837">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197029447546:3" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582143823">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582143838">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582143840">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582143844">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582164038">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="9118878263582143848" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143839">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="9118878263582143849">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582143850">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582143851">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582143853">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143852">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582164036">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9118878263582143858">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9118878263582143859">
                <property name="name" nameId="yvnu.1169194664001:0" value="newReference" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582143860" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9118878263582143862">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582143863">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582143889">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582143891">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143890">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9118878263582143894">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="9118878263582143896">
                        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="m4u1.1143458983612836301" resolveInfo="AskDialog" />
                        <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="9118878263582143901">
                          <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143917">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
                          </node>
                        </node>
                        <node role="referenceAntiquotation$link_attribute$variableDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="9118878263582143918">
                          <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143921">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="9118878263582143876">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582143867">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582164039">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="9118878263582143871">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="9118878263582143872">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9118878263582143875">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143916">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="9118878263582143922">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582143923">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582143924">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582143934">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143925">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9118878263582143937">
                        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="9118878263582143939">
                          <node role="referenceAntiquotation$link_attribute$variableDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="9118878263582143940">
                            <property name="label" nameId="yvjf.6489343236075007666:0" value="LocalStaticFieldReference" />
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143954">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582143957">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582143959">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143958">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="9118878263582143963">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582143965">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582153982">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582153984">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582153983">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="9118878263582153988" />
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="yvia.5497648299878741976:1" type="yvia.InitClause" typeId="yvia.5497648299878741970:1" id="9118878263582108234">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582108235">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9118878263582108275">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9118878263582108276">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9118878263582108277" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108280">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="9118878263582108279" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="9118878263582108284" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="9118878263582108365">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="9118878263582108366">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582108367">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9118878263582108368">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582108369">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582108370">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582108371">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="9118878263582108372">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582108373">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582108276" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582108374">
                        <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108375">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582108376">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582108276" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="9118878263582108377">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9118878263582108378">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="9118878263582108379">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582108380">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582108381">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582108382">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="9118878263582108383">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108384">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108385">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582108386">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9118878263582108387">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9118878263582108276" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetReferencesOperation" typeId="yvim.8758390115028452779:16" id="9118878263582108388" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="9118878263582108389" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9118878263582108390">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTargetNode" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582108391">
                          <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582108395">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582111371">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvia.ExecuteFindersExpression" typeId="yvia.1212242396240:1" id="9118878263582108396">
                    <node role="finders" roleId="yvia.1212242658590:1" type="yvia.FinderReference" typeId="yvia.1212242507771:1" id="9118878263582108398">
                      <link role="finderDeclaration" roleId="yvia.1212242603178:1" targetNodeId="yvos.1200405628545" resolveInfo="FieldUsages" />
                    </node>
                    <node role="searchNode" roleId="yvia.1212242678419:1" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582108399">
                      <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582111374">
                    <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108406" resolveInfo="usages" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582111387">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582111389">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="9118878263582111392">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582111388">
                    <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="9118878263582111376">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="9118878263582111377">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582111405">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582111404">
                    <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108406" resolveInfo="usages" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9118878263582111428">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582111379">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9118878263582111464">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582111465">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9118878263582111512">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9118878263582111514">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="9118878263582111517">
                            <property name="value" nameId="yvor.1068580123138:3" value="true" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582111513">
                            <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="9118878263582111488">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582111492">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582111491">
                          <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="9118878263582111510" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582111483">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9118878263582164017">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="9118878263582143814">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="9118878263582111377" resolveInfo="usage" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9118878263582164021">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResult%dgetObject()%cjava%dlang%dObject" resolveInfo="getObject" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="9118878263582111487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9118878263582108302">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="9118878263582108304">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="yvia.1347577327951503399:1" type="yvia.AffectedNodesClause" typeId="yvia.1200932465350:1" id="9118878263582111518">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582111519">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9118878263582111520">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="9118878263582133966">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582133967">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9118878263582111522">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9118878263582111524">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9118878263582111526" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9118878263582111528">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="9118878263582111530">
            <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="9118878263582108406" resolveInfo="usages" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5161277940733430086">
    <node role="doRefactorBlock" roleId="yvia.6895093993902236381:1" type="yvia.DoRefactorClause" typeId="yvia.1189694053795:1" id="5161277940733430088">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733430089">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5161277940733431560">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5161277940733431561">
            <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5161277940733431565">
            <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733431563">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5161277940733431566">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431568">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5161277940733431567">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5161277940733431561" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733431572">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399170562" resolveInfo="doRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="yvia.6895093993902310998:1" type="yvia.NodeTarget" typeId="yvia.6895093993902310764:1" id="5161277940733430261">
      <link role="concept" roleId="yvia.6895093993902310806:1" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      <node role="isApplicableBlock" roleId="yvia.5497648299878742040:1" type="yvia.IsApplicableToNodeClause" typeId="yvia.6895093993902310808:1" id="5161277940733430297">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733430298">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5161277940733430299">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5161277940733430300">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="m4u1.8492459591399170533" resolveInfo="ChangeMethodSignatureRefactoring" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399170534" resolveInfo="isApplicable" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvia.ConceptFunctionParameter_SNode" typeId="yvia.6895093993902310814:1" id="5161277940733430305" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="yvia.5497648299878741976:1" type="yvia.InitClause" typeId="yvia.5497648299878741970:1" id="5161277940733430309">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733430310">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5161277940733430320">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5161277940733430321">
            <property name="name" nameId="yvnu.1169194664001:0" value="dialog" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5161277940733430322">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="m4u1.5161277940733353446" resolveInfo="NewChangeMethodSignatureDialog" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5161277940733430326">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5161277940733430328">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5161277940733353684" resolveInfo="NewChangeMethodSignatureDialog" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733430330">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="5161277940733430329" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvia.NodeOperation" typeId="yvia.7953996722066252915:1" id="5161277940733430334" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733430338">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringContext_ConceptFunctionParameter" typeId="yvia.7953996722066256458:1" id="5161277940733430336" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvia.OperationContextOperation" typeId="yvia.7953996722066252919:1" id="5161277940733430342" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5161277940733430355">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733430357">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733430356">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733430321" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733430361">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="grek.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5161277940733446020">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733446021">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733446022">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733430321" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733446023">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Window%dpack()%cvoid" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5161277940733430362">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5161277940733430364">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733430368">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733430367">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733430321" resolveInfo="dialog" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733431323">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5161277940733353980" resolveInfo="getAllRefactorings" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5161277940733430363">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5161277940733431325">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733431326">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5161277940733431339">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5161277940733431341">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431334">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5161277940733431329">
              <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="5161277940733431338" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5161277940733431342">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733431343">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5161277940733431344">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5161277940733431346">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvia.6895093993902236377:1" type="yvia.RefactoringField" typeId="yvia.6895093993902311010:1" id="5161277940733430313">
      <property name="name" nameId="yvnu.1169194664001:0" value="myRefactorings" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5161277940733430315">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5161277940733430317">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="m4u1.8492459591399170533" resolveInfo="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="yvia.1347577327951503399:1" type="yvia.AffectedNodesClause" typeId="yvia.1200932465350:1" id="5161277940733431347">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733431348">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5161277940733431433">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5161277940733431434">
            <property name="name" nameId="yvnu.1169194664001:0" value="allResults" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5161277940733431435">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1alo.~SearchResults" resolveInfo="SearchResults" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5161277940733431441" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5161277940733431437">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5161277940733431439">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5161277940733431447">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5161277940733431448">
            <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvia.RefactoringFieldReference" typeId="yvia.5497648299878398634:1" id="5161277940733431451">
            <link role="baseVariableDeclaration" roleId="yvor.5497648299878491909:3" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733431450">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5161277940733431486">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5161277940733431487">
                <property name="name" nameId="yvnu.1169194664001:0" value="curResults" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5161277940733431488">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1alo.~SearchResults" resolveInfo="SearchResults" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5161277940733431490" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvia.ExecuteFindersExpression" typeId="yvia.1212242396240:1" id="5161277940733431492">
                  <node role="finders" roleId="yvia.1212242658590:1" type="yvia.FinderReference" typeId="yvia.1212242507771:1" id="5161277940733431493">
                    <link role="finderDeclaration" roleId="yvia.1212242603178:1" targetNodeId="yvos.1227527031007" resolveInfo="ExactMethodUsages" />
                  </node>
                  <node role="searchNode" roleId="yvia.1212242678419:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431495">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5161277940733431494">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5161277940733431448" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733431508">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.5161277940733431499" resolveInfo="getDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5161277940733431522">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5161277940733431523">
                <property name="name" nameId="yvnu.1169194664001:0" value="usages" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5161277940733431524" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5161277940733431526">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5161277940733431528">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5161277940733431529" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5161277940733431517">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5161277940733431518">
                <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431531">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733431530">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733431487" resolveInfo="curResults" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733431535">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5161277940733431520">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5161277940733431536">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431538">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733431537">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733431523" resolveInfo="usages" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5161277940733431542">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431545">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5161277940733431544">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5161277940733431518" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733431549">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResult%dgetObject()%cjava%dlang%dObject" resolveInfo="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5161277940733431551">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431553">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5161277940733431552">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5161277940733431448" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733431557">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399170835" resolveInfo="setUsages" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733431558">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733431523" resolveInfo="usages" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5161277940733431452">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5161277940733431454">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733431453">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733431434" resolveInfo="allResults" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5161277940733431458">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733431509">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733431487" resolveInfo="curResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5161277940733431443">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5161277940733431445">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5161277940733431434" resolveInfo="allResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" roleId="yvia.6895093993902236375:1" type="yvju.KeyMapKeystroke" typeId="yvju.1207318242772:23" id="5161277940733495205">
      <property name="modifiers" nameId="yvju.1207318242773:23" value="ctrl" />
      <property name="keycode" nameId="yvju.1207318242774:23" value="VK_F6" />
    </node>
  </root>
</model>


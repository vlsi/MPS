<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)">
  <persistence version="7" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpeg" modelUID="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" version="-1" />
  <import index="89o2" modelUID="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" version="-1" />
  <import index="2yc6" modelUID="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5fm0" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tya3" modelUID="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="7874812549549771289">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Rename Method" />
      <property name="name" nameId="tpck.1169194664001" value="RenameMethod" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.1347577327951770664" resolveInfo="Rename" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="2869783065404758436">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Make Field Final" />
      <property name="name" nameId="tpck.1169194664001" value="MakeFieldFinal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="5142438244426791432">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Static Field" />
      <property name="name" nameId="tpck.1169194664001" value="MoveStaticField" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="418677511065471952">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Move Static Method" />
      <property name="name" nameId="tpck.1169194664001" value="MoveStaticMethod" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.members" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="4946830740863976385">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Convert Anonymous to Inner Class" />
      <property name="name" nameId="tpck.1169194664001" value="ConvertAnonymousClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifiers.classifiers" />
      <link role="overrides" roleId="tp1h.6895093993902236387" targetNodeId="2yc6.7012097027058633272" resolveInfo="MoveNodes" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="9118878263582100185">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Make field static" />
      <property name="name" nameId="tpck.1169194664001" value="MakeFieldStatic" />
    </node>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="5161277940733430086">
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Change Method Signature" />
      <property name="name" nameId="tpck.1169194664001" value="ChangeMethodSignature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
  </roots>
  <root id="7874812549549771289">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="7874812549549772010">
      <property name="name" nameId="tpck.1169194664001" value="newName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5957075241641501343" />
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="7874812549549919722">
      <property name="name" nameId="tpck.1169194664001" value="refactorOverriding" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4177632300646327511">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="7874812549549771310">
      <node role="isApplicableBlock" roleId="tp1h.5497648299878742040" type="tp1h.IsApplicableToNodeClause" typeId="tp1h.6895093993902310808" id="4413749148913389808">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4413749148913389809">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4413749148913391051">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4413749148913391060">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="159684504212784538">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="159684504212784552">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="159684504212784554">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="159684504212784553" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="159684504212784558">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="159684504212784560">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4413749148913391064">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="4413749148913391063" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4413749148913391068">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4413749148913391070">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4413749148913391053">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="4413749148913391052" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4413749148913391057">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4413749148913391059">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1204053956946" resolveInfo="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="7874812549549771291">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7874812549549771292">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7874812549549876826">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7874812549549876827">
            <property name="name" nameId="tpck.1169194664001" value="method" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7874812549549876828">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4413749148913392809">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="89o2.1514868709970875555" resolveInfo="RenameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.1514868709970875556" resolveInfo="getMethodDeclaration" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4413749148913392810">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4413749148913392814" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4413749148913392812" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1494876485718558702">
          <node role="condition" roleId="tpee.1068580123160" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="1494876485718558723">
            <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1494876485718558703">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1494876485718558725">
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7871474585848184420">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.8492459591399170915" resolveInfo="findOverridingMethods" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="89o2.8492459591399170869" resolveInfo="MethodRefactoringUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7871474585848184421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7874812549549876827" resolveInfo="method" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7871474585848184422">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7871474585848184423">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1494876485718558726">
                <property name="name" nameId="tpck.1169194664001" value="node" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1494876485718558728">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1494876485718558729">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1494876485718558730">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="1494876485718558731">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7874812549549772010" resolveInfo="newName" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1494876485718558732">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5671790773531913173">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1494876485718558733">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1494876485718558726" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5679731535836386771">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5679731535836386772">
            <node role="rValue" roleId="tpee.1068498886297" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5679731535836386773">
              <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7874812549549772010" resolveInfo="newName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679731535836386774">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5679731535836386775">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7874812549549876827" resolveInfo="method" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5679731535836386776">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="6215884973916342639">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6215884973916342640">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4955044055727112112">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4955044055727112113">
            <property name="name" nameId="tpck.1169194664001" value="method" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4955044055727112114">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4955044055727112117">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.1514868709970875556" resolveInfo="getMethodDeclaration" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="89o2.1514868709970875555" resolveInfo="RenameUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4955044055727112119">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4955044055727112118" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4955044055727112123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="334613783244104664">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="334613783244104665">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="334613783244104890">
              <node role="expression" roleId="tpee.1068581517676" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="334613783244104891">
                <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="334613783244104892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4955044055727112113" resolveInfo="method" />
                </node>
                <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="334613783244104893">
                  <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1227527031007" resolveInfo="ExactMethodUsages" />
                </node>
                <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="334613783244104894">
                  <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tya3.1227530810320" resolveInfo="OverridingMethods" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="334613783244104669">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="334613783244104668">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4955044055727112113" resolveInfo="method" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="334613783244104673">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="334613783244104675">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="334613783244104849">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="334613783244104850">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="334613783244104875">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="334613783244104876">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="334613783244104877">
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="5521775605869233553">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1216385454403" resolveInfo="BaseMethodUsages" />
                    </node>
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="334613783244104879">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4955044055727112113" resolveInfo="method" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="334613783244104880">
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="5521775605869233554">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1227527031007" resolveInfo="ExactMethodUsages" />
                    </node>
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="334613783244104882">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4955044055727112113" resolveInfo="method" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5521775605869233547">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5521775605869233548">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5521775605869233549">
                        <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521775605869233550" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5521775605869233552">
                      <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" roleId="tp1h.616550569928923871" type="tp1h.ModelsToGenerateClause" typeId="tp1h.1682834381185132063" id="4955044055727176777">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4955044055727176778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4347648036456963189">
          <node role="expression" roleId="tpee.1068580123156" type="tp1h.ModelsToGenerateByDefault" typeId="tp1h.4347648036456711197" id="4347648036456963190" />
        </node>
      </node>
    </node>
  </root>
  <root id="2869783065404758436">
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="2869783065404822208">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="2869783065404758438">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2869783065404758439">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2869783065404832785">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2869783065404837665">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2869783065404837668">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2869783065404832792">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2869783065404832787">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="2869783065404832786" />
                <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="2869783065404832791" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2869783065404832796">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="2869783065404823031">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2869783065404823032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2869783065404832781">
          <node role="expression" roleId="tpee.1068580123156" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401702">
            <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401703">
              <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1200405628545" resolveInfo="FieldUsages" />
            </node>
            <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401704">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401705" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401706" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8213529844237519171" />
      </node>
    </node>
  </root>
  <root id="5142438244426791432">
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="5142438244426854978">
      <property name="name" nameId="tpck.1169194664001" value="refactor" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5142438244426872844">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="89o2.8517902611909168513" resolveInfo="MoveStaticFieldRefactoring" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="5142438244426854472">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="5142438244426791434">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5142438244426791435">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5142438244426872857">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5142438244426872858">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5142438244426872861">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5142438244426854978" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5142438244426872860">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.5142438244426403097" resolveInfo="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="5142438244426854964">
      <property name="name" nameId="tpck.1169194664001" value="destination" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5957075241641501342" />
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="5142438244426863060">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5142438244426863061">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5142438244426863070">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5142438244426863071">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5142438244426863072">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5142438244426863073">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.8517902611909168515" resolveInfo="MoveStaticFieldRefactoring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5142438244426872837">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="5142438244426872836" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="5142438244426872842" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5142438244426872843">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="5142438244426854964" resolveInfo="destination" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5142438244426863091">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5142438244426854978" resolveInfo="refactor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="5142438244426863079">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="5142438244426863080">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5142438244426863081">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5142438244426863082">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5142438244426863083">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5142438244426872845">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5142438244426854978" resolveInfo="refactor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5142438244426863085">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.5142438244426403075" resolveInfo="setUssages" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401663">
                      <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401664">
                        <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1200405628545" resolveInfo="FieldUsages" />
                      </node>
                      <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401665">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401666" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401667" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4366542054834738482" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5142438244426863089">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366542054834738485">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="5142438244426872851">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5142438244426872852">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5142438244426872853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5142438244426872854">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="5142438244426872855">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5142438244426854978" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5142438244426872856">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.5142438244426403088" resolveInfo="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="418677511065471952">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="418677511065471993">
      <property name="name" nameId="tpck.1169194664001" value="destination" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3795717784226476558" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="418677511065471956">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="418677511065471954">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="418677511065471955">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="418677511065472049">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418677511065472051">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="418677511065472050">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="418677511065472004" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418677511065472055">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.5142438244426403097" resolveInfo="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="418677511065472004">
      <property name="name" nameId="tpck.1169194664001" value="refactor" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="418677511065472006">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="89o2.418677511065435622" resolveInfo="MoveStaticMethodRefactoring" />
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="418677511065472007">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="418677511065472008">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="418677511065472017">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="418677511065472018">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="418677511065472019">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="418677511065472020">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.418677511065435624" resolveInfo="MoveStaticMethodRefactoring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418677511065472021">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="418677511065472022" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="418677511065472023" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="418677511065472024">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="418677511065471993" resolveInfo="destination" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="418677511065472025">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="418677511065472004" resolveInfo="refactor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="418677511065472026">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="418677511065472027">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="418677511065472028">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="418677511065472029">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418677511065472030">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="418677511065472031">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="418677511065472004" resolveInfo="refactor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418677511065472032">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.5142438244426403075" resolveInfo="setUssages" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401729">
                      <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401730">
                        <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1227527031007" resolveInfo="ExactMethodUsages" />
                      </node>
                      <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4567781422731401731">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4567781422731401732" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4567781422731401733" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4366542054834738479">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4366542054834738481">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="418677511065472040">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="418677511065472041">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="418677511065472042">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="418677511065472044">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="418677511065472043">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="418677511065472004" resolveInfo="refactor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="418677511065472048">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.5142438244426403088" resolveInfo="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4946830740863976385">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="4946830740863976386">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5957075241641501341" />
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="4946830740863976401">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpee.1170345865475" resolveInfo="AnonymousClass" />
      <node role="isApplicableBlock" roleId="tp1h.5497648299878742040" type="tp1h.IsApplicableToNodeClause" typeId="tp1h.6895093993902310808" id="4946830740863976402">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4946830740863976403">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4946830740863976404">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4946830740863976405">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4946830740863976406">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="4946830740863976407" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4946830740863976408">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4946830740863976409">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4946830740863976410">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4946830740863976411" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="4946830740863976412">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4946830740863976413">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4946830740863976414">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4946830740863976415">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4946830740863976416">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4946830740863976417">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.8184320397304927314" resolveInfo="ConvertAnonymousRefactoring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4946830740863976418">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4946830740863976419" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="4946830740863976420" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="4946830740863976421">
                  <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="4946830740863976386" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4946830740863976422">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.8184320397304931894" resolveInfo="doRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9118878263582100185">
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="9118878263582108236">
      <property name="name" nameId="tpck.1169194664001" value="declaration" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582108268">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
      </node>
    </node>
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="9118878263582108393">
      <property name="name" nameId="tpck.1169194664001" value="hasExternalUsages" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9118878263582108400" />
    </node>
    <node role="field" roleId="tp1h.6895093993902236377" type="tp1h.RefactoringField" typeId="tp1h.6895093993902311010" id="9118878263582108406">
      <property name="name" nameId="tpck.1169194664001" value="usages" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9118878263582111369">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582111370" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="9118878263582108237">
      <node role="isApplicableBlock" roleId="tp1h.5497648299878742040" type="tp1h.IsApplicableToNodeClause" typeId="tp1h.6895093993902310808" id="9118878263582108238">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582108239">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582108240">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="9118878263582108257">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1466384023878382092">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1466384023878382093">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1466384023878382094">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1466384023878382095">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1466384023878382096">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="1466384023878382097" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1466384023878382098">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1466384023878382099">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1466384023878382100">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1466384023878382101">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="1466384023878382102" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1466384023878382103">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1466384023878382104">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="9118878263582108249">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582108242">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="9118878263582108241" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9118878263582108246">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9118878263582108248">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582108252">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="9118878263582108253" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9118878263582108254">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9118878263582108256">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197029447546" resolveInfo="FieldReferenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="9118878263582100187">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582100188">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9118878263582123087">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9118878263582123088">
            <property name="name" nameId="tpck.1169194664001" value="newDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582123089">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9118878263582123091">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="9118878263582123093">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9118878263582123094">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="9118878263582123096">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582123104">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582123099">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582123098">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9118878263582123103">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1178549979242" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9118878263582123108" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.Type" typeId="tpee.1068431790189" id="9118878263582123095">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="9118878263582123898">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582123910">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582123903">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582123901">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9118878263582123908">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9118878263582123915" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="9118878263582123110">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582123891">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582123890">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9118878263582123896">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9118878263582143904">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9118878263582143905">
            <property name="name" nameId="tpck.1169194664001" value="declarationClassifier" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582143906">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582143908">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582143909">
                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9118878263582143910">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9118878263582143911">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9118878263582143912">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582111531">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582112183">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582112178">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143914">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9118878263582112182">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.5375687026011219971" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9118878263582112187">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582123928">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9118878263582143804">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9118878263582143805">
            <property name="name" nameId="tpck.1169194664001" value="result" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582143809">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582143808">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108406" resolveInfo="usages" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9118878263582143813">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582143807">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9118878263582164023">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9118878263582164024">
                <property name="name" nameId="tpck.1169194664001" value="usage" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582164025" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582164031">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9118878263582164030">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9118878263582143805" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9118878263582164035">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolveInfo="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9118878263582143832">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9118878263582143833">
                <property name="name" nameId="tpck.1169194664001" value="replacing" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582143834" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9118878263582143821">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582143825">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582164037">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582164024" resolveInfo="usage" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9118878263582143835">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9118878263582143837">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197029447546" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582143823">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582143838">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582143840">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582143844">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582164038">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582164024" resolveInfo="usage" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9118878263582143848" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143839">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9118878263582143849">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582143850">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582143851">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582143853">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582164036">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582164024" resolveInfo="usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9118878263582143858">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9118878263582143859">
                <property name="name" nameId="tpck.1169194664001" value="newReference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582143860" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9118878263582143862">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582143863">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582143889">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582143891">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143890">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8794595397332155110">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8794595397332155112">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="8794595397332155113">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8794595397332155118">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
                          </node>
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="8794595397332155115">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8794595397332155117">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9118878263582143876">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582143867">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582164039">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582164024" resolveInfo="usage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9118878263582143871">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9118878263582143872">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9118878263582143875">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143916">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9118878263582143922">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582143923">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582143924">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582143934">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143925">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9118878263582143937">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="9118878263582143939">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="9118878263582143940">
                            <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                            <property name="label" nameId="tp3r.6489343236075007666" value="LocalStaticFieldReference" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143954">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582143957">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582143959">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="9118878263582143963">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582143965">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582153982">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582153984">
            <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582153983">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="9118878263582153988" />
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="9118878263582108234">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582108235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9118878263582108275">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9118878263582108276">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9118878263582108277" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582108280">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="9118878263582108279" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="9118878263582108284" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="9118878263582108365">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="9118878263582108366">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582108367">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9118878263582108368">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582108369">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582108370">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582108371">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9118878263582108372">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582108373">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582108276" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582108374">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582108375">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582108376">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582108276" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9118878263582108377">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9118878263582108378">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9118878263582108379">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582108380">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582108381">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582108382">
                        <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9118878263582108383">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468200" resolveInfo="FieldDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582108384">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582108385">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582108386">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9118878263582108387">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9118878263582108276" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferencesOperation" typeId="tp25.8758390115028452779" id="9118878263582108388" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="9118878263582108389" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9118878263582108390">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTargetNode" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582108391">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582108395">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582111371">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401707">
                    <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401708">
                      <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1200405628545" resolveInfo="FieldUsages" />
                    </node>
                    <node role="queryNode" roleId="tp3b.6366407517031970110" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582108399">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582111374">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108406" resolveInfo="usages" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582111387">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582111389">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9118878263582111392">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582111388">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9118878263582111376">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9118878263582111377">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582111405">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582111404">
                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108406" resolveInfo="usages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9118878263582111428">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582111379">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9118878263582111464">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582111465">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9118878263582111512">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9118878263582111514">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9118878263582111517">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582111513">
                            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9118878263582111488">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582111492">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582111491">
                          <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="9118878263582111510" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582111483">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9118878263582164017">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9118878263582143814">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9118878263582111377" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9118878263582164021">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolveInfo="getObject" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="9118878263582111487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9118878263582108302">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9118878263582108304">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="9118878263582111518">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582111519">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9118878263582111520">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9118878263582133966">
            <node role="expression" roleId="tpee.1081516765348" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582133967">
              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9118878263582111522">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9118878263582111524">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9118878263582111526" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9118878263582111528">
          <node role="expression" roleId="tpee.1068581517676" type="tp1h.RefactoringFieldReference" typeId="tp1h.5497648299878398634" id="9118878263582111530">
            <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="9118878263582108406" resolveInfo="usages" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5161277940733430086">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="5957075241641455784">
      <property name="name" nameId="tpck.1169194664001" value="myRefactorings" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5957075241641501271">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5957075241641501273">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="89o2.8492459591399170533" resolveInfo="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="5161277940733430088">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5161277940733430089">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5161277940733431560">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5957075241641501845">
            <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="5957075241641455784" resolveInfo="myRefactorings" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5161277940733431561">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5161277940733431563">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957075241641501854">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957075241641501856">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5957075241641501855">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5161277940733431561" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5957075241641501860">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.8492459591399170562" resolveInfo="doRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="5161277940733430261">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      <node role="isApplicableBlock" roleId="tp1h.5497648299878742040" type="tp1h.IsApplicableToNodeClause" typeId="tp1h.6895093993902310808" id="5161277940733430297">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5161277940733430298">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5161277940733430299">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5161277940733430300">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="89o2.8492459591399170533" resolveInfo="ChangeMethodSignatureRefactoring" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.8492459591399170534" resolveInfo="isApplicable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="5161277940733430305" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock" roleId="tp1h.1347577327951503399" type="tp1h.AffectedNodesClause" typeId="tp1h.1200932465350" id="5161277940733431347">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5161277940733431348">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5161277940733431433">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5161277940733431434">
            <property name="name" nameId="tpck.1169194664001" value="allResults" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5161277940733431435">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5161277940733431441" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5161277940733431437">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5161277940733431439">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%d&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5161277940733431447">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="5957075241641501844">
            <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="5957075241641455784" resolveInfo="myRefactorings" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5161277940733431448">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5161277940733431450">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5161277940733431486">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5161277940733431487">
                <property name="name" nameId="tpck.1169194664001" value="curResults" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5161277940733431488">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5fm0.~SearchResults" resolveInfo="SearchResults" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5161277940733431490" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFindersGetSearchResults" typeId="tp3b.2005690715325995353" id="4567781422731401700">
                  <node role="finder" roleId="tp3b.8150507060913099385" type="tp3b.FinderReference" typeId="tp3b.2005690715325995359" id="4567781422731401701">
                    <link role="finder" roleId="tp3b.7222148688691763792" targetNodeId="tpeg.1227527031007" resolveInfo="ExactMethodUsages" />
                  </node>
                  <node role="queryNode" roleId="tp3b.6366407517031970110" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5161277940733431495">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5161277940733431494">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5161277940733431448" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5161277940733431508">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.5161277940733431499" resolveInfo="getDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5161277940733431522">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5161277940733431523">
                <property name="name" nameId="tpck.1169194664001" value="usages" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5161277940733431524" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5161277940733431526">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5161277940733431528">
                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5161277940733431529" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5161277940733431517">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5161277940733431518">
                <property name="name" nameId="tpck.1169194664001" value="result" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5161277940733431531">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5161277940733431530">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5161277940733431487" resolveInfo="curResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5161277940733431535">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolveInfo="getSearchResults" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5161277940733431520">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5161277940733431536">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5161277940733431538">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5161277940733431537">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5161277940733431523" resolveInfo="usages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5161277940733431542">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5161277940733431545">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5161277940733431544">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5161277940733431518" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5161277940733431549">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolveInfo="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5957075241641501862">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5957075241641501864">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5957075241641501863">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5161277940733431448" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5957075241641501868">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89o2.8492459591399170835" resolveInfo="setUsages" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5957075241641501869">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5161277940733431523" resolveInfo="usages" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5161277940733431452">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5161277940733431454">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5161277940733431453">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5161277940733431434" resolveInfo="allResults" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5161277940733431458">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5161277940733431509">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5161277940733431487" resolveInfo="curResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5161277940733431443">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5161277940733431445">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5161277940733431434" resolveInfo="allResults" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


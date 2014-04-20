<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="gbdf" modelUID="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="5v58" modelUID="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpcb" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1491555030356781789" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CheckAbstractFigureParameter_exists" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1491555030356781790" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1491555030356822978" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1491555030356822981" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1491555030356827125" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1491555030356827696" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="figure parameter with this name was not found in specified figure" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1491555030356827143" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1491555030356781843" resolveInfo="node" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="1491555030356863226" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4115105161239087268" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161239087824" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115105161239087677" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1491555030356781843" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4115105161239089254" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5v58.4115105161238952352" resolveInfo="getParameterDeclaration" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4115105161239087270" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1491555030356781843" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.1094405431463761863" resolveInfo="FigureParameterMapping" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4088443785018266987" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_CellModel_DiagramNode" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4088443785018266988" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6377978676692093724" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6377978676692093727" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6377978676692179609" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6377978676692178351" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6377978676692178893" nodeInfo="nn">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="gbdf.1094405431463455190" resolveInfo="AbstractFigureReference" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6377978676692173386" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6377978676692094620" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6377978676692094278" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4088443785018266990" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6377978676692166545" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1094405431463455193" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6377978676692176573" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4115105161237196335" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4088443785018408166" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4088443785018408169" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="parameterNames" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4088443785018408162" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="4088443785018408833" nodeInfo="in" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4088443785018409076" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="4088443785018409071" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4088443785018409072" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4088443785018406767" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4088443785018406769" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="parameter" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4088443785018409502" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4088443785018409186" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4088443785018266990" resolveInfo="node" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4088443785018415328" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="gbdf.1094405431463761842" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4088443785018406773" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4088443785018418837" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4088443785018418838" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4088443785018451028" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4088443785018451046" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Parameter with this name was already specified" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4088443785018451724" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4088443785018406769" resolveInfo="parameter" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4088443785018421169" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4088443785018418855" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4088443785018408169" resolveInfo="parameterNames" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4088443785018432983" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4088443785018443379" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4088443785018442903" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4088443785018406769" resolveInfo="parameter" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4088443785018450099" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4088443785018451844" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4088443785018451845" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4088443785018452625" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4088443785018454369" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4088443785018452624" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4088443785018408169" resolveInfo="parameterNames" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4088443785018466163" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4088443785018468759" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4088443785018467143" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4088443785018406769" resolveInfo="parameter" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4088443785018476597" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4115105161237222290" nodeInfo="ng">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4115105161237222292" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4115105161237224614" nodeInfo="nn">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4115105161237226289" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4115105161237226292" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="\' not found in specified figure" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4115105161237229029" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237229807" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4115105161237229270" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4088443785018406769" resolveInfo="parameter" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4115105161237232281" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4115105161237224632" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Parameter \'" />
                      </node>
                    </node>
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4115105161237224652" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4088443785018406769" resolveInfo="parameter" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4115105161237216396" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4115105161237216417" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237209230" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237207141" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115105161237206941" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4088443785018266990" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115105161237208220" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1094405431463455193" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4115105161237210367" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5v58.1491555030357120840" resolveInfo="getFigureParameter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237210719" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4115105161237210482" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4088443785018406769" resolveInfo="parameter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4115105161237215413" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4115105161237199070" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4088443785018329340" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4088443785018329343" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4115105161237164068" nodeInfo="nn">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115105161237164286" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4088443785018266990" resolveInfo="node" />
            </node>
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4088443785018405472" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Some figure parameters were not mapperd" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4115105161237281560" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237281562" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4115105161237281563" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4088443785018408169" resolveInfo="parameterNames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4115105161237281564" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237281565" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237281566" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4115105161237281567" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4115105161237281568" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4088443785018266990" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4115105161237281569" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1094405431463455193" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4115105161237281570" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5v58.1491555030356445722" resolveInfo="getFigureParameterNames" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4115105161237281571" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4088443785018266990" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.1094405431463454433" resolveInfo="CellModel_DiagramNode" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3229274890674900516" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_EditorNodeExpression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3229274890674900517" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3229274890675121746" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3229274890675121747" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3229274890675121742" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1080736578640" resolveInfo="BaseEditorComponent" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3229274890675121748" nodeInfo="nn">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1080736578640" resolveInfo="BaseEditorComponent" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890675121749" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3229274890675121750" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3229274890674900519" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="3229274890675121751" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3229274890674980226" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3229274890674980229" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3229274890674900829" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3229274890674900852" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3229274890674900848" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3229274890674900885" nodeInfo="in">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="3229274890674985867" nodeInfo="ng">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3229274890674986177" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3229274890674985927" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3229274890675121747" resolveInfo="editorComponent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3229274890674990461" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.7055725856388417603" resolveInfo="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3229274890674900832" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3229274890674900664" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3229274890674900703" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3229274890674900519" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3229274890674980541" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3229274890674980263" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3229274890675121747" resolveInfo="editorComponent" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3229274890674980568" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3229274890674900519" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.3229274890673749551" resolveInfo="ThisEditorNodeExpression" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8570854907291318065" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_AbstractDiagramCreation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907291318066" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8570854907291318239" nodeInfo="nn">
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1301388602725844909" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1301388602725844910" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1301388602725859229" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1301388602725859230" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="containmentLink" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1301388602725859223" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725859231" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1301388602725859232" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp25.1138056282393" resolveInfo="SLinkListAccess" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725859233" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1301388602725859234" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725859235" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602725859236" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291318068" resolveInfo="abstractDiagramCreation" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2154068179221379059" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1301388602726005547" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1301388602725859238" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1301388602725859239" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138056546658" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1301388602725859776" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1301388602725859779" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1301388602725875172" nodeInfo="nn">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1301388602725890825" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1301388602725890828" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=") can be used here." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1301388602725879120" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1301388602725877303" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Only subconcept of containment link target contept (" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725879923" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1301388602725879280" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1301388602725859230" resolveInfo="containmentLink" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1301388602725881443" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602725875203" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291318068" resolveInfo="abstractDiagramCreation" />
                  </node>
                  <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1301388602725876684" nodeInfo="ng">
                    <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="gbdf.1301388602726005553" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1301388602725865328" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1301388602725874658" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725874660" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725874661" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602725874662" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291318068" resolveInfo="abstractDiagramCreation" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2154068179221382740" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1301388602726005553" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="1301388602725874664" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="1301388602725874665" nodeInfo="ng">
                        <node role="expression" roleId="tp25.1204834868751" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725874666" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1301388602725874667" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1301388602725859230" resolveInfo="containmentLink" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1301388602725874668" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1301388602725861969" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1301388602725861800" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725859927" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602725859810" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291318068" resolveInfo="abstractDiagramCreation" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2154068179221381228" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1301388602726005553" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1301388602725861872" nodeInfo="nn" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1301388602725865036" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725862393" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1301388602725862142" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1301388602725859230" resolveInfo="containmentLink" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1301388602725863973" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1301388602725865115" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907291318240" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8570854907291359968" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8570854907291359986" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Use DotExpression to point to the containment LinkDeclaration" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291370267" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2154068179221377863" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1301388602726005547" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8570854907291360993" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291318068" resolveInfo="abstractDiagramCreation" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8570854907291335708" nodeInfo="nn">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8570854907291341611" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291355624" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291347113" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8570854907291345951" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291342377" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2154068179221375712" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1301388602726005547" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8570854907291341927" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291318068" resolveInfo="abstractDiagramCreation" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8570854907291352438" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8570854907291358669" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8570854907292063041" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp25.1138056282393" resolveInfo="SLinkListAccess" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291337346" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8570854907291335709" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2154068179221374645" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.1301388602726005547" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8570854907291335710" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291318068" resolveInfo="abstractDiagramCreation" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8570854907291340187" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8570854907291340342" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8570854907291318068" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstractDiagramCreation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.1301388602725986966" resolveInfo="AbstractDiagramCreation" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8570854907291434599" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_NodeFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907291434600" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2154068179222241970" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2154068179222241971" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="conceptFunction" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2154068179222241966" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154068179222241972" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2154068179222241973" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291434602" resolveInfo="nodeFunctionParameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2154068179222241974" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877522934" resolveInfo="findConceptFunction" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2154068179222499652" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2154068179222243060" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2154068179222243063" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2154068179222500515" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2154068179222500516" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2154068179222500517" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2154068179222500518" nodeInfo="in">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2154068179222500739" nodeInfo="ng">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154068179222249938" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2154068179222249738" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="gbdf.1301388602725986966" resolveInfo="AbstractDiagramCreation" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154068179222249597" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2154068179222249598" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2154068179222241971" resolveInfo="conceptFunction" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2154068179222249599" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2154068179222499568" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5v58.2154068179222282129" resolveInfo="getConceptForCreation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2154068179222500519" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2154068179222500520" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2154068179222500521" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291434602" resolveInfo="nodeFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154068179222248122" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154068179222243452" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2154068179222243207" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2154068179222241971" resolveInfo="conceptFunction" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2154068179222247201" nodeInfo="nn" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2154068179222248916" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2154068179222249467" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="gbdf.1301388602725986966" resolveInfo="AbstractDiagramCreation" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2154068179222501146" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2154068179222501147" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8570854907291434794" nodeInfo="nn">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8570854907291434817" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8570854907291434813" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8570854907291434858" nodeInfo="in" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8570854907291434797" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8570854907291434609" nodeInfo="nn">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8570854907291434648" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291434602" resolveInfo="nodeFunctionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8570854907291434602" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="nodeFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.8570854907290717918" resolveInfo="NodeFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8570854907291434912" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_XFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907291434913" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8570854907291434953" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8570854907291434954" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8570854907291434955" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8570854907291436564" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8570854907291434957" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8570854907291434958" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8570854907291436476" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291434915" resolveInfo="xFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8570854907291434915" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="xFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.8570854907290717922" resolveInfo="XFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8570854907291436625" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_YFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8570854907291436626" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8570854907291436656" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8570854907291436657" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8570854907291436658" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8570854907291436659" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8570854907291436660" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8570854907291436661" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8570854907291436820" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8570854907291436628" resolveInfo="yFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8570854907291436628" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="yFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.8570854907290717911" resolveInfo="YFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="939897302409170321" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_FromNodeFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="939897302409170322" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="939897302409170323" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409170324" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="939897302409170325" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="939897302409170326" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409170327" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="939897302409170328" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="939897302409170329" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="939897302409170330" resolveInfo="fromNodeFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="939897302409170330" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fromNodeFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.939897302409170265" resolveInfo="FromNodeFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="939897302409170735" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ToNodeFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="939897302409170736" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="939897302409170737" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409170738" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="939897302409170739" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="939897302409170740" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409170741" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="939897302409170742" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="939897302409170743" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="939897302409170744" resolveInfo="toNodeFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="939897302409170744" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="toNodeFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.939897302409170270" resolveInfo="ToNodeFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="939897302409170871" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_FromIdFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="939897302409170872" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="939897302409170873" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409170874" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="939897302409170875" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="939897302409396019" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409170877" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="939897302409170878" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="939897302409170879" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="939897302409170880" resolveInfo="fromIdFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="939897302409170880" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fromIdFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.939897302409170275" resolveInfo="FromIdFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="939897302409171007" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ToIdFunctionParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="creation" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="939897302409171008" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="939897302409171009" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409171010" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="939897302409441935" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="939897302409442090" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="939897302409171013" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="939897302409171014" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="939897302409171015" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="939897302409171016" resolveInfo="toIdFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="939897302409171016" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="toIdFunctionParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.939897302409170280" resolveInfo="ToIdFunctionParameter" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7200199917722151577" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_CellModel_Diagram" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7200199917722151578" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6663698541542215777" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6663698541542215780" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="topLevelCell" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6663698541542215775" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6663698541542215868" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7200199917722151580" resolveInfo="diagram" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6663698541542215932" nodeInfo="nn">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6663698541542215934" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6663698541542218836" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6663698541542218981" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6663698541542220771" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6663698541542219134" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6663698541542219003" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6663698541542215780" resolveInfo="topLevelCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6663698541542220254" nodeInfo="nn" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6663698541542218835" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6663698541542215780" resolveInfo="topLevelCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6663698541542217820" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6663698541542216136" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6663698541542215987" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6663698541542215780" resolveInfo="topLevelCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6663698541542217208" nodeInfo="nn" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6663698541542218620" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6663698541542218685" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4052492221165279614" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4052492221165279709" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4052492221165279711" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="nonSynchronizeableCellModel" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4052492221165279715" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4052492221165343667" nodeInfo="nn">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4052492221165343697" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Usage of this cell in the editor will prevent diagram cell from being incrementally synchronized" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4052492221165343723" nodeInfo="nn">
              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4052492221165279711" resolveInfo="nonSynchronizeableCellModel" />
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4052492221165290724" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4052492221165287530" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4052492221165287531" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6663698541542215780" resolveInfo="topLevelCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4052492221165287532" nodeInfo="nn">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4052492221165287533" nodeInfo="ng">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4052492221165287534" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4052492221165287535" nodeInfo="ng" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4052492221165305725" nodeInfo="nn">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4052492221165305727" nodeInfo="nn">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4052492221165305728" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4052492221165306925" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4052492221165317795" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4052492221165326657" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4052492221165319571" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4052492221165318936" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4052492221165305729" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4052492221165323776" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4052492221165330672" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4052492221165331858" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.8770580973047386957" resolveInfo="Synchronizeable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4052492221165305729" nodeInfo="ig">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4052492221165305730" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7200199917722151580" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="diagram" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.6306886970791033847" resolveInfo="CellModel_Diagram" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6194248980637216119" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_Palette" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Palette" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6194248980637216120" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6194248980637216508" nodeInfo="nn">
        <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6194248980637216538" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Palette is the experimental feature. Use it at your own discretion." />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6194248980637218686" nodeInfo="nn">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6194248980637216122" resolveInfo="palette" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6194248980637216122" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="palette" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.526297864816328068" resolveInfo="Palette" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9176911587997316141" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_PropertyArgument" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9176911587997316142" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="9176911587997316392" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9176911587997316412" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9176911587997324627" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9176911587997318913" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9176911587997316567" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9176911587997316411" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9176911587997316144" resolveInfo="propertyArgument" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9176911587997318001" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.285670992217689748" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9176911587997320804" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1082985295845" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9176911587997325984" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877229718" resolveInfo="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9176911587997316395" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9176911587997316202" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9176911587997316241" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9176911587997316144" resolveInfo="propertyArgument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9176911587997316144" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="propertyArgument" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.285670992217672837" resolveInfo="PropertyArgument" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="342110547582633109" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_CellModel_DiagramNode" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="342110547582633110" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1301388602725267824" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602725267852" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1301388602725267848" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582639586" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582639587" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582633112" resolveInfo="cellModel_DiagramNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547582639588" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.2084788800269090635" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602725783627" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1301388602725783623" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1301388602725783753" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="342110547582643774" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582643775" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547582643776" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582643777" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582643778" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582633112" resolveInfo="cellModel_DiagramNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547582644881" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.2084788800269090678" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582643780" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="342110547582643781" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1301388602725783941" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="342110547582633112" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="cellModel_DiagramNode" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.1094405431463454433" resolveInfo="CellModel_DiagramNode" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9176911587996716194" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_FigureParameterMapping" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9176911587996716195" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="342110547582557667" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582557859" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547582557855" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582558023" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582557888" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9176911587996716611" resolveInfo="mapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="342110547582559524" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5v58.4115105161238952352" resolveInfo="getParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582557670" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547582557391" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582557582" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9176911587996716611" resolveInfo="mapping" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="342110547580710609" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547580710828" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547580710824" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547580711000" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547580710857" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9176911587996716611" resolveInfo="mapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="342110547580712522" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5v58.4115105161238952352" resolveInfo="getParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547580710612" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547580708533" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547580708851" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547580708711" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9176911587996716611" resolveInfo="mapping" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547580710336" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.285670992218957021" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9176911587996716611" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mapping" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.1094405431463761863" resolveInfo="FigureParameterMapping" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1301388602724839210" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ConnectionEndBLQuery" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1301388602724839211" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1301388602724841088" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602724841124" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1301388602724841120" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1301388602724841165" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602724841091" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1301388602724839220" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602724839394" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602724839259" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1301388602724839213" resolveInfo="connectionEndBLQuery" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1301388602724840655" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.2915596886892604954" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1301388602724839213" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="connectionEndBLQuery" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.1220375669566347117" resolveInfo="ConnectionEndBLQuery" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="342110547582273010" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_BLQueryArgument" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="342110547582273011" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="342110547582273093" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="342110547582273096" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="342110547582275916" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582275939" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547582275935" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582276113" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582275968" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582273013" resolveInfo="blQueryArgument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547582277619" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.285670992213637368" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582275919" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547582273020" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582273059" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582273013" resolveInfo="blQueryArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="342110547582275511" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="342110547582275593" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582273299" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582273118" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582273013" resolveInfo="blQueryArgument" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547582274707" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.285670992213637368" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="342110547582273013" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="blQueryArgument" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.285670992213637367" resolveInfo="BLQueryArgument" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1301388602725017214" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DiagramElementBLQuery" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1301388602725017215" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1301388602725048329" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602725048363" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1301388602725048359" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1301388602725048523" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602725048392" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1301388602725017217" resolveInfo="diagramElementBLQuery" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1301388602725049821" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.5355858557208817241" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602725048332" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1301388602725048196" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602725048248" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1301388602725017217" resolveInfo="diagramElementBLQuery" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1301388602725203443" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602725203470" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1301388602725203466" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1301388602725203499" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1301388602725017217" resolveInfo="diagramElementBLQuery" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1301388602725019143" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1301388602725019139" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1301388602725157895" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1301388602725157931" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1301388602725017217" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="diagramElementBLQuery" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.5355858557208817201" resolveInfo="DiagramElementBLQuery" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="342110547582165843" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_LinkArgument" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="342110547582165844" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="342110547582237845" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="342110547582237846" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="linkDeclaration" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="342110547582237842" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582237847" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582237848" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582165846" resolveInfo="linkArgument" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547582237849" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="gbdf.285670992217679783" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="342110547582249741" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="342110547582249744" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="342110547582238075" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="342110547582238078" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="342110547582167761" nodeInfo="nn">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582239691" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="342110547582239687" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="342110547582239724" nodeInfo="in">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="342110547582242785" nodeInfo="ng">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582243012" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="342110547582242853" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="342110547582237846" resolveInfo="linkDeclaration" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547582245947" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582167764" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547582167629" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582167668" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582165846" resolveInfo="linkArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582238281" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="342110547582238108" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="342110547582237846" resolveInfo="linkDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="342110547582239039" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877254557" resolveInfo="isSingular" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="342110547582239173" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="342110547582239174" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="342110547582239625" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582239783" nodeInfo="ng">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="342110547582239779" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="342110547582242720" nodeInfo="in">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="342110547582246524" nodeInfo="ng">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="elementConcept" />
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="342110547582246761" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="342110547582246602" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="342110547582237846" resolveInfo="linkDeclaration" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="342110547582248245" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="342110547582239627" nodeInfo="ng">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="342110547582239628" nodeInfo="nn">
                      <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="342110547582239629" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="342110547582165846" resolveInfo="linkArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="342110547582250141" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="342110547582250168" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="342110547582249824" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="342110547582237846" resolveInfo="linkDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="342110547582165846" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="linkArgument" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gbdf.285670992213637559" resolveInfo="LinkArgument" />
    </node>
  </root>
</model>


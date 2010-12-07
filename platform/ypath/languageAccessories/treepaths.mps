<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b0(jetbrains.mps.ypath.treepaths)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="9v19" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <import index="yvrq" modelUID="r:00000000-0000-4000-0000-011c895905b0(jetbrains.mps.ypath.treepaths)" version="-1" implicit="yes" />
  <roots>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1180688328445">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileTreePath" />
    </node>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1180689174637">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassPathItemTreePath" />
    </node>
  </roots>
  <root id="1180688328445">
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1180688366350">
      <property name="name" nameId="yvnu.1169194664001:0" value="DIR" />
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1180688366351">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180688366352">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180688366353">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180688370991">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628891958">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180688370992">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180688366352" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628891959">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1180688380125">
      <property name="name" nameId="yvnu.1169194664001:0" value="FILE" />
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1180688395937">
        <property name="name" nameId="yvnu.1169194664001:0" value="relativeName" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1180688395938">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180688395939">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180688395940">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180688415953">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916416">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180688415954">
                  <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180688395939" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916417">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1180688453545">
        <property name="name" nameId="yvnu.1169194664001:0" value="extension" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1180688453546">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180688453547">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180688453548">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1180688621967">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1180688621968">
                <property name="name" nameId="yvnu.1169194664001:0" value="name" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193270738" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628917268">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180688508651">
                    <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180688453547" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628917269">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1180688501062">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1180688501063">
                <property name="name" nameId="yvnu.1169194664001:0" value="indexOfLastDot" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1180688501064" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628902811">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688621970">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688621968" resolveInfo="name" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628902812">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1180688521071">
                      <property name="value" nameId="yvor.1070475926801:3" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1180688573083">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1180688573084">
                <property name="name" nameId="yvnu.1169194664001:0" value="ext" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193271148" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1180688655484">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1180688531587">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180688531588">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180688531589">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1180688641284">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688640614">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688573084" resolveInfo="ext" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628895214">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688643576">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688621968" resolveInfo="name" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628895215">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688643577">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1180688601545">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1180688604561">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628901992">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688629383">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688621968" resolveInfo="name" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628901993">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688603441">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="1180688550895">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688550893">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688501063" resolveInfo="indexOfLastDot" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1180688553287">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1180688659269">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1180688660793">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1180688573084" resolveInfo="ext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1180688380126">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180688380127">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180688380128">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180688385189">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628894958">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180688385190">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180688380127" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628894959">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%disFile()%cboolean" resolveInfo="isFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="yvor.Type" typeId="yvor.1068431790189:3" id="1180688328446" />
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1180688328447">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180688338904">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="parentBlock" roleId="yvrt.1179298507919:0" type="yvrt.ParentBlock" typeId="yvrt.1168428668253:0" id="1180688328449">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180688328450">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180688328451">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180688350262">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628896816">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180688350263">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180688328450" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628896817">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="yvrt.1179298620994:0" type="yvrt.ChildrenBlock" typeId="yvrt.1168428680123:0" id="1180688328452">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180688328453">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180688328454">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180688357635">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628891702">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180688357636">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180688328453" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628891703">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1180688331514" />
  </root>
  <root id="1180689174637">
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1180689381285">
      <property name="name" nameId="yvnu.1169194664001:0" value="COMPOSITE" />
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1180689381286">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180689381287">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180689381288">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180689388535">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1180689395525">
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180689397883">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
              </node>
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180689388536">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180689381287" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1180689378233">
      <property name="name" nameId="yvnu.1169194664001:0" value="FILE" />
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1180689378234">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180689378235">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180689378236">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180689402488">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1180689403625">
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180689406075">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~FileClassPathItem" resolveInfo="FileClassPathItem" />
              </node>
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180689402489">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180689378235" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1180689407659">
      <property name="name" nameId="yvnu.1169194664001:0" value="JAR" />
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1180689407660">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180689407661">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180689407662">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1180689411455">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1180689412745">
              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180689417513">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem" />
              </node>
              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180689411456">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180689407661" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeType" type="yvor.Type" typeId="yvor.1068431790189:3" id="1180689174638" />
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1180689174639">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180689210368">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
      </node>
    </node>
    <node role="parentBlock" roleId="yvrt.1179298507919:0" type="yvrt.ParentBlock" typeId="yvrt.1168428668253:0" id="1180689174641">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180689174642">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180689174643">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="1180689261562">
          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888373261">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888373263">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="yvrt.1179298620994:0" type="yvrt.ChildrenBlock" typeId="yvrt.1168428680123:0" id="1180689174644">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1180689174645">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180689174646">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1180689310302">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1180689314003">
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180689316855">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
            </node>
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180689312888">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180689174645" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180689310304">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1180689321547">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628887229">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1180689337652">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1180689337653">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1180689337654">
                      <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1180689174645" resolveInfo="node" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180689337655">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628887230">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~CompositeClassPathItem%dgetChildren()%cjava%dutil%dList" resolveInfo="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1180689347543">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1180689347544">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1180689348970">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1180689364472">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1180689370230">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1180689375412">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1180689177073" />
  </root>
</model>


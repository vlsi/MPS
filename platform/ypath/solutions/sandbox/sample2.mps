<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b9(sample2)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <import index="yvrm" modelUID="r:00000000-0000-4000-0000-011c895905b9(sample2)" version="-1" implicit="yes" />
  <roots>
    <node type="yvrt.TreePathAspect" typeId="yvrt.1168879975004:0" id="1168883727781">
      <property name="name" nameId="yvnu.1169194664001:0" value="File_TreePath" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1168894188335">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileDemo" />
    </node>
  </roots>
  <root id="1168883727781">
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1172248962391">
      <property name="name" nameId="yvnu.1169194664001:0" value="FILE" />
      <node role="properties" roleId="yvrt.1175162866857:0" type="yvrt.TreeNodeKindProperty" typeId="yvrt.1175160940972:0" id="1175164134728">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="default" nameId="yvrt.1175877871677:0" value="false" />
        <node role="getter" roleId="yvrt.1175160966691:0" type="yvrt.PropertyGetter" typeId="yvrt.1175161007000:0" id="1175164134729">
          <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1175164134730">
            <property name="name" nameId="yvnu.1169194664001:0" value="f" />
          </node>
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175164134731">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175164142650">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628992085">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1175164143628">
                  <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1175164134730" resolveInfo="f" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628992086">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1172248962392">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1172248962393">
          <property name="name" nameId="yvnu.1169194664001:0" value="f" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172248962394">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1172248979533">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628993207">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1172248983326">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1172248962393" resolveInfo="f" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628993208">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%disFile()%cboolean" resolveInfo="isFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="yvrt.1172240749936:0" type="yvrt.TreeNodeKind" typeId="yvrt.1172240563057:0" id="1172248995400">
      <property name="name" nameId="yvnu.1169194664001:0" value="DIR" />
      <node role="trigger" roleId="yvrt.1172240613817:0" type="yvrt.KindBlock" typeId="yvrt.1172243209751:0" id="1172248995401">
        <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1172248995402">
          <property name="name" nameId="yvnu.1169194664001:0" value="f" />
        </node>
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172248995403">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1172249001283">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628997317">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1172249002552">
                <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1172248995402" resolveInfo="f" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628997318">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="type" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1168883994352">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
    </node>
    <node role="parentBlock" roleId="yvrt.1179298507919:0" type="yvrt.ParentBlock" typeId="yvrt.1168428668253:0" id="1168883727783">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1168884000824">
        <property name="name" nameId="yvnu.1169194664001:0" value="n" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168883727785">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1168884007317">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1168884011320">
            <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1168884000824" resolveInfo="n" />
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="yvrt.1179298620994:0" type="yvrt.ChildrenBlock" typeId="yvrt.1168428680123:0" id="1168883727786">
      <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1168883727787">
        <property name="name" nameId="yvnu.1169194664001:0" value="n" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168883727788">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1168979720712">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999350">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1168979724170">
              <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1168883727787" resolveInfo="n" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999351">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" roleId="yvrt.1179235945873:0" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1178882722898">
      <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1178882722900">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
      </node>
    </node>
  </root>
  <root id="1168894188335">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1168894268794">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1168894270541" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168894268796">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1168894296986">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1168894296987">
            <property name="name" nameId="yvnu.1169194664001:0" value="f" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1168894296988">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888405845">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888405847">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5626852792500727866">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5626852792500727883">
                    <property name="value" nameId="yvor.1070475926801:3" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1168983954930">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1172249135484">
            <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1172249037934">
              <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1169043577975">
                <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1169043577976">
                  <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1168883727781" resolveInfo="foobar" />
                  <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169043575403">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1168894296987" resolveInfo="f" />
                  </node>
                </node>
                <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1169043577977" />
              </node>
              <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchKindOperation" typeId="yvrt.1172242735136:0" id="1179325799905">
                <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1179325799906">
                  <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.WhereOperation" typeId="yvrt.1168527701993:0" id="1172249135486">
              <node role="whereBlock" roleId="yvrt.1168527754706:0" type="yvrt.WhereBlock" typeId="yvrt.1168527733553:0" id="1172249139028">
                <node role="parameter" roleId="yvrt.1168428725556:0" type="yvrt.LambdaMethodParameter" typeId="yvrt.1168428709096:0" id="1172249139029">
                  <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                </node>
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172249139030">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1172249145668">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628998896">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628988839">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClosureParameterReference" typeId="yvor.1153179560115:3" id="1172249146995">
                          <link role="closureParameter" roleId="yvor.1153179615652:3" targetNodeId="1172249139029" resolveInfo="d" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628988840">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628998897">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1172249215502">
                          <property name="value" nameId="yvor.1070475926801:3" value="D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1168983954932">
            <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1168983959569">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168983954934">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1168983971103">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628998464">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1168983971104">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628998465">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1168986003309">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1168983954932" resolveInfo="ff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1179163377132">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179163393906">
            <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179163388888">
              <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179163385799">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
            <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchKindOperation" typeId="yvrt.1172242735136:0" id="1179163393910">
              <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1179163393911">
                <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179163377134">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179163379575">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179163377136">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179163402506">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628991763">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1179163402507">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628991779">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179163408599">
                    <property name="value" nameId="yvor.1070475926801:3" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179154059933">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179154059934">
            <property name="name" nameId="yvnu.1169194664001:0" value="listOfFiles" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179154059935">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179154064833">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888365763">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888365765">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179154085219">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628990547">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179154085220">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628990548">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179154092143">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179156894470">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628999268">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1179156894472">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628999269">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179156894473">
                <property name="value" nameId="yvor.1070475926801:3" value="All subdirectories" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1179156837823">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179156837825">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179156840261">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179156837827">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179156898790">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628986670">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1179156898791">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628986671">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179156908965">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179156837825" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179159914951">
            <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179159911406">
              <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179159909961">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.IterateOperation" typeId="yvrt.1168524996431:0" id="1179159914954">
              <property name="axis" nameId="yvrt.1168527174196:0" value="&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1179163307050">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179163323066">
            <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179163318853">
              <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179163314905">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchKindOperation" typeId="yvrt.1172242735136:0" id="1179163323071">
              <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1179163323072">
                <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179163307052">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179163308869">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179163307054">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179163349000">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628992423">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1179163349001">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628992424">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179163364152">
                    <property name="value" nameId="yvor.1070475926801:3" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179163652404">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179163652405">
            <property name="name" nameId="yvnu.1169194664001:0" value="sequenceOfFiles" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1179163652406">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179163655230">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1179163661880">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1227876789867">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227876789868">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876789869">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876789870">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1227876818712">
                      <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227876818713">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1168894296987" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1179164801876">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179164818110">
            <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179164811722">
              <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179164809717">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1179163652405" resolveInfo="foobar" />
              </node>
            </node>
            <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchKindOperation" typeId="yvrt.1172242735136:0" id="1179164818114">
              <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1179164818115">
                <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179164801878">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179164804249">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1179164801880">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1179164826722">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628994856">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1179164826723">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628994857">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1179164834809">
                    <property name="value" nameId="yvor.1070475926801:3" value="Is a directory too" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1179215603350">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1179215603351">
            <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvrt.TreePathType" typeId="yvrt.1168428529658:0" id="1179215603352">
              <node role="nodeType" roleId="yvrt.1168428551640:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1179215605272">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvrt.TreePathOperationExpression" typeId="yvrt.1168468602533:0" id="1179215627025">
              <node role="operand" roleId="yvrt.1168468622494:0" type="yvrt.TreePathAdapterExpression" typeId="yvrt.1168890168054:0" id="1179215618544">
                <link role="treepathAspect" roleId="yvrt.1168890235188:0" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
                <node role="expression" roleId="yvrt.1168890213786:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1179215615741">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1168894296987" resolveInfo="f" />
                </node>
              </node>
              <node role="operation" roleId="yvrt.1168468671991:0" type="yvrt.MatchKindOperation" typeId="yvrt.1172242735136:0" id="1179215627029">
                <node role="nodeKindOccurrence" roleId="yvrt.1175165403535:0" type="yvrt.TreeNodeKindOccurrence" typeId="yvrt.1175165417012:0" id="1179215627030">
                  <link role="nodeKind" roleId="yvrt.1175167444487:0" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1168894275019">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1168894282901">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196634674" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178883069985" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178883054824" />
  </root>
</model>


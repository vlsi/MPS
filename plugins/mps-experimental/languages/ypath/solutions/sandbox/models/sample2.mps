<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b9(sample2)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpki" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <root type="tpki.TreePathAspect" typeId="tpki.1168879975004" id="1168883727781" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="File_TreePath" />
    <node role="nodeKinds" roleId="tpki.1172240749936" type="tpki.TreeNodeKind" typeId="tpki.1172240563057" id="1172248962391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FILE" />
      <node role="properties" roleId="tpki.1175162866857" type="tpki.TreeNodeKindProperty" typeId="tpki.1175160940972" id="1175164134728" nodeInfo="ng">
        <property name="default" nameId="tpki.1175877871677" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="getter" roleId="tpki.1175160966691" type="tpki.PropertyGetter" typeId="tpki.1175161007000" id="1175164134729" nodeInfo="nn">
          <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1175164134730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="f" />
          </node>
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175164134731" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1175164142650" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628992085" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1175164143628" nodeInfo="nn">
                  <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1175164134730" resolveInfo="f" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628992086" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="trigger" roleId="tpki.1172240613817" type="tpki.KindBlock" typeId="tpki.1172243209751" id="1172248962392" nodeInfo="nn">
        <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1172248962393" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
        </node>
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172248962394" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1172248979533" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628993207" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1172248983326" nodeInfo="nn">
                <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1172248962393" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628993208" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disFile()%cboolean" resolveInfo="isFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeKinds" roleId="tpki.1172240749936" type="tpki.TreeNodeKind" typeId="tpki.1172240563057" id="1172248995400" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DIR" />
      <node role="trigger" roleId="tpki.1172240613817" type="tpki.KindBlock" typeId="tpki.1172243209751" id="1172248995401" nodeInfo="nn">
        <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1172248995402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
        </node>
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1172248995403" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1172249001283" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628997317" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1172249002552" nodeInfo="nn">
                <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1172248995402" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628997318" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" resolveInfo="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parentBlock" roleId="tpki.1179298507919" type="tpki.ParentBlock" typeId="tpki.1168428668253" id="1168883727783" nodeInfo="nn">
      <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1168884000824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
      </node>
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1168883727785" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1168884007317" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1168884011320" nodeInfo="nn">
            <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1168884000824" resolveInfo="n" />
          </node>
        </node>
      </node>
    </node>
    <node role="childrenBlock" roleId="tpki.1179298620994" type="tpki.ChildrenBlock" typeId="tpki.1168428680123" id="1168883727786" nodeInfo="nn">
      <node role="parameter" roleId="tpki.1168428725556" type="tpki.LambdaMethodParameter" typeId="tpki.1168428709096" id="1168883727787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
      </node>
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1168883727788" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1168979720712" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628999350" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClosureParameterReference" typeId="tpee.1153179560115" id="1168979724170" nodeInfo="nn">
              <link role="closureParameter" roleId="tpee.1153179615652" targetNodeId="1168883727787" resolveInfo="n" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628999351" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="treePathType" roleId="tpki.1179235945873" type="tpki.TreePathType" typeId="tpki.1168428529658" id="1178882722898" nodeInfo="in">
      <node role="nodeType" roleId="tpki.1168428551640" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1178882722900" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1168894188335" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FileDemo" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178883054824" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1168894268794" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1168894270541" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1168894268796" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1168894296986" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1168894296987" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1168894296988" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888405845" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888405847" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5626852792500727866" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5626852792500727883" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1168983954930" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpki.TreePathOperationExpression" typeId="tpki.1168468602533" id="1172249037934" nodeInfo="nn">
            <node role="operand" roleId="tpki.1168468622494" type="tpki.TreePathOperationExpression" typeId="tpki.1168468602533" id="1169043577975" nodeInfo="nn">
              <node role="operand" roleId="tpki.1168468622494" type="tpki.TreePathAdapterExpression" typeId="tpki.1168890168054" id="1169043577976" nodeInfo="nn">
                <link role="treepathAspect" roleId="tpki.1168890235188" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
                <node role="expression" roleId="tpki.1168890213786" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1169043575403" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1168894296987" resolveInfo="f" />
                </node>
              </node>
              <node role="operation" roleId="tpki.1168468671991" type="tpki.IterateOperation" typeId="tpki.1168524996431" id="1169043577977" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpki.1168468671991" type="tpki.MatchKindOperation" typeId="tpki.1172242735136" id="1179325799905" nodeInfo="nn">
              <node role="nodeKindOccurrence" roleId="tpki.1175165403535" type="tpki.TreeNodeKindOccurrence" typeId="tpki.1175165417012" id="1179325799906" nodeInfo="ng">
                <link role="nodeKind" roleId="tpki.1175167444487" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1168983954932" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1168983959569" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1168983954934" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1168983971103" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628998464" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1168983971104" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628998465" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1168986003309" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1168983954932" resolveInfo="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1179163377132" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpki.TreePathOperationExpression" typeId="tpki.1168468602533" id="1179163393906" nodeInfo="nn">
            <node role="operand" roleId="tpki.1168468622494" type="tpki.TreePathAdapterExpression" typeId="tpki.1168890168054" id="1179163388888" nodeInfo="nn">
              <link role="treepathAspect" roleId="tpki.1168890235188" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="tpki.1168890213786" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179163385799" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
            <node role="operation" roleId="tpki.1168468671991" type="tpki.MatchKindOperation" typeId="tpki.1172242735136" id="1179163393910" nodeInfo="nn">
              <node role="nodeKindOccurrence" roleId="tpki.1175165403535" type="tpki.TreeNodeKindOccurrence" typeId="tpki.1175165417012" id="1179163393911" nodeInfo="ng">
                <link role="nodeKind" roleId="tpki.1175167444487" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1179163377134" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179163379575" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179163377136" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179163402506" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628991763" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1179163402507" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628991779" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1179163408599" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1179154059933" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1179154059934" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="listOfFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179154059935" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179154064833" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888365763" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888365765" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179154085219" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628990547" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179154085220" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628990548" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179154092143" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1168894296987" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179156894470" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628999268" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1179156894472" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628999269" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1179156894473" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="All subdirectories" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1179156837823" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1179156837825" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179156840261" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179156837827" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179156898790" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628986670" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1179156898791" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628986671" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179156908965" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1179156837825" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpki.TreePathOperationExpression" typeId="tpki.1168468602533" id="1179159914951" nodeInfo="nn">
            <node role="operand" roleId="tpki.1168468622494" type="tpki.TreePathAdapterExpression" typeId="tpki.1168890168054" id="1179159911406" nodeInfo="nn">
              <link role="treepathAspect" roleId="tpki.1168890235188" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="tpki.1168890213786" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179159909961" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" roleId="tpki.1168468671991" type="tpki.IterateOperation" typeId="tpki.1168524996431" id="1179159914954" nodeInfo="nn">
              <property name="axis" nameId="tpki.1168527174196" value="&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1179163307050" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpki.TreePathOperationExpression" typeId="tpki.1168468602533" id="1179163323066" nodeInfo="nn">
            <node role="operand" roleId="tpki.1168468622494" type="tpki.TreePathAdapterExpression" typeId="tpki.1168890168054" id="1179163318853" nodeInfo="nn">
              <link role="treepathAspect" roleId="tpki.1168890235188" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="tpki.1168890213786" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179163314905" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1179154059934" resolveInfo="listOfFiles" />
              </node>
            </node>
            <node role="operation" roleId="tpki.1168468671991" type="tpki.MatchKindOperation" typeId="tpki.1172242735136" id="1179163323071" nodeInfo="nn">
              <node role="nodeKindOccurrence" roleId="tpki.1175165403535" type="tpki.TreeNodeKindOccurrence" typeId="tpki.1175165417012" id="1179163323072" nodeInfo="ng">
                <link role="nodeKind" roleId="tpki.1175167444487" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1179163307052" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179163308869" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179163307054" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179163349000" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628992423" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1179163349001" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628992424" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1179163364152" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Is a directory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1179163652404" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1179163652405" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sequenceOfFiles" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1179163652406" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179163655230" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1179163661880" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="1227876789867" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1227876789868" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1227876789869" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876789870" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="1227876818712" nodeInfo="nn">
                      <node role="expression" roleId="tp2c.1200830928149" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876818713" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1168894296987" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1179164801876" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpki.TreePathOperationExpression" typeId="tpki.1168468602533" id="1179164818110" nodeInfo="nn">
            <node role="operand" roleId="tpki.1168468622494" type="tpki.TreePathAdapterExpression" typeId="tpki.1168890168054" id="1179164811722" nodeInfo="nn">
              <link role="treepathAspect" roleId="tpki.1168890235188" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
              <node role="expression" roleId="tpki.1168890213786" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179164809717" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1179163652405" resolveInfo="sequenceOfFiles" />
              </node>
            </node>
            <node role="operation" roleId="tpki.1168468671991" type="tpki.MatchKindOperation" typeId="tpki.1172242735136" id="1179164818114" nodeInfo="nn">
              <node role="nodeKindOccurrence" roleId="tpki.1175165403535" type="tpki.TreeNodeKindOccurrence" typeId="tpki.1175165417012" id="1179164818115" nodeInfo="ng">
                <link role="nodeKind" roleId="tpki.1175167444487" targetNodeId="1172248995400" resolveInfo="DIR" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1179164801878" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179164804249" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1179164801880" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1179164826722" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628994856" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1179164826723" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628994857" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1179164834809" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Is a directory too" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1179215603350" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1179215603351" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="foo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpki.TreePathType" typeId="tpki.1168428529658" id="1179215603352" nodeInfo="in">
              <node role="nodeType" roleId="tpki.1168428551640" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1179215605272" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpki.TreePathOperationExpression" typeId="tpki.1168468602533" id="1179215627025" nodeInfo="nn">
              <node role="operand" roleId="tpki.1168468622494" type="tpki.TreePathAdapterExpression" typeId="tpki.1168890168054" id="1179215618544" nodeInfo="nn">
                <link role="treepathAspect" roleId="tpki.1168890235188" targetNodeId="1168883727781" resolveInfo="File_TreePath" />
                <node role="expression" roleId="tpki.1168890213786" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1179215615741" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1168894296987" resolveInfo="f" />
                </node>
              </node>
              <node role="operation" roleId="tpki.1168468671991" type="tpki.MatchKindOperation" typeId="tpki.1172242735136" id="1179215627029" nodeInfo="nn">
                <node role="nodeKindOccurrence" roleId="tpki.1175165403535" type="tpki.TreeNodeKindOccurrence" typeId="tpki.1175165417012" id="1179215627030" nodeInfo="ng">
                  <link role="nodeKind" roleId="tpki.1175167444487" targetNodeId="1172248995400" resolveInfo="DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1168894275019" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1168894282901" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196634674" nodeInfo="in" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178883069985" nodeInfo="nn" />
    </node>
  </root>
</model>


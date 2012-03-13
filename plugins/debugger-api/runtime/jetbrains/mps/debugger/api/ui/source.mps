<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f104eeb8-a15e-41fe-a465-61f0354a00e5(jetbrains.mps.debugger.api.ui.source)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="zfwc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vfs(MPS.Workbench/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="9m56" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vehe" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.project(MPS.Workbench/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="8fo5" modelUID="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4701043456212906539">
      <property name="name" nameId="tpck.1169194664001" value="PositionProvider" />
    </node>
  </roots>
  <root id="4701043456212906539">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4701043456212908756">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4701043456212908757" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212908760">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vehe.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4701043456212906545">
      <property name="name" nameId="tpck.1169194664001" value="getPosition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4701043456212906547" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212906548">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4701043456212906554">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4701043456212906574">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4701043456212906578">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212906581">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913347" resolveInfo="NullLocation" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212906577">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212906550" resolveInfo="location" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4701043456212906564">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212906557">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212906550" resolveInfo="location" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212906567" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212906556">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4701043456212906582">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212906584" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4701043456212908771">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701043456212908772">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212908773">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4701043456212908774">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="24227610116476327" resolveInfo="getSNodePointer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212908775">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212906550" resolveInfo="location" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4701043456212908778">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212908779">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4701043456212908787">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4701043456212908789">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4701043456212908791">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212926017" resolveInfo="NodeSourcePosition" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212908792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908772" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4701043456212908783">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212908786" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212908782">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908772" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4701043456212908797">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701043456212908798">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212908799">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4701043456212908800">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1331672133304164087" resolveInfo="getFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212908801">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212906550" resolveInfo="location" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4701043456212908804">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212908805">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4701043456212908831">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4701043456212908833">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4701043456212924304">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212926079" resolveInfo="TextSourcePosition" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212924305">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908798" resolveInfo="file" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4701043456212924326">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212924307">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212906550" resolveInfo="location" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4701043456212924332">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914162" resolveInfo="getLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4701043456212908827">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212908830" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212908808">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908798" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4701043456212924334">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212924336" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212906549">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926006" resolveInfo="SourcePosition" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4701043456212906550">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212906551">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914148" resolveInfo="ILocation" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4701043456212906552">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4701043456212906553">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4701043456212925635">
      <property name="name" nameId="tpck.1169194664001" value="getPosition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4701043456212925636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212925637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4701043456212925649">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701043456212925650">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212925651">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4701043456212925652">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="24227610116477480" resolveInfo="getSNodePointer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212925710">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925691" resolveInfo="unitName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212925712">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925697" resolveInfo="fileName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212925714">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925706" resolveInfo="lineNumber" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4701043456212925654">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212925655">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4701043456212925656">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4701043456212925657">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4701043456212925658">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212926017" resolveInfo="NodeSourcePosition" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212925659">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925650" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4701043456212925660">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212925661" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212925662">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925650" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4701043456212925663">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4701043456212925664">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212925665">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4701043456212925666">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="397237541325772522" resolveInfo="getFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212925715">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925691" resolveInfo="unitName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212925717">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925697" resolveInfo="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4701043456212925668">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212925669">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4701043456212925670">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4701043456212925671">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4701043456212925672">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fo5.4701043456212926079" resolveInfo="TextSourcePosition" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212925673">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925664" resolveInfo="file" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212925721">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925706" resolveInfo="lineNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4701043456212925677">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212925678" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4701043456212925679">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212925664" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4701043456212925680">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4701043456212925681" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212925682">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8fo5.4701043456212926006" resolveInfo="SourcePosition" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4701043456212925686">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4701043456212925691">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4701043456212925692" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4701043456212925695">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4701043456212925697">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4701043456212925700" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4701043456212925705">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4701043456212925706">
        <property name="name" nameId="tpck.1169194664001" value="lineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4701043456212925709" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="24227610116476327">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSNodePointer" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116476328">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116476329">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914148" resolveInfo="ILocation" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116476410">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="24227610116476330" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116476331">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116476332">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="24227610116476386">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116476387">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="24227610116476407">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="24227610116476409" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="24227610116476399">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="24227610116476403">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116476406">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913347" resolveInfo="NullLocation" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116476402">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116476328" resolveInfo="location" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="24227610116476393">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116476390">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116476328" resolveInfo="location" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="24227610116476396" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="24227610116477496">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="24227610116477497">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="24227610116477480" resolveInfo="getSNodePointer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="24227610116477502">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477499">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116476328" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="24227610116477507">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914154" resolveInfo="getUnitName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="24227610116477512">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477509">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116476328" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="24227610116477518">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914150" resolveInfo="getFileName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="24227610116477523">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477520">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116476328" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="24227610116477529">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914162" resolveInfo="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116476411">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="24227610116477480">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSNodePointer" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116477481">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="24227610116477482" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477483">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116477484">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="24227610116477485" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477486">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116477487">
        <property name="name" nameId="tpck.1169194664001" value="position" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="24227610116477488" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="24227610116477489" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116477490">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116477491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="24227610116477879">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="24227610116477884">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="24227610116477881">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="24227610116477890">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="24227610116477892">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="24227610116477900">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="24227610116477901">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Computable" resolveInfo="Computable" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="24227610116477902" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="24227610116477903">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="compute" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="24227610116477904" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116477909">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116477906">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="24227610116477922">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="24227610116477923">
                            <property name="name" nameId="tpck.1169194664001" value="node" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="24227610116477924" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="24227610116477925">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="24227610116477688" resolveInfo="getNode" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477926">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477481" resolveInfo="unitName" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477927">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477484" resolveInfo="fileName" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477928">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477487" resolveInfo="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="24227610116477931">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116477932">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="24227610116477942">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="24227610116477944" />
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="24227610116477938">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="24227610116477941" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="24227610116477935">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477923" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="24227610116477946">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="24227610116477948">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="24227610116481249">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="24227610116481250">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477923" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116477913">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477530">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1331672133304164087">
      <property name="name" nameId="tpck.1169194664001" value="getFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1331672133304164089" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331672133304164090">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1331672133304164102">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1331672133304164103">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1331672133304164104">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1331672133304164105" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1331672133304164106">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1331672133304164107">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1331672133304164108">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913347" resolveInfo="NullLocation" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1331672133304164109">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331672133304164092" resolveInfo="location" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1331672133304164110">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1331672133304164111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331672133304164092" resolveInfo="location" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1331672133304164112" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1331672133304164117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1331672133304164119">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1228715910319882552" resolveInfo="findFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tprs.1228715910319882546" resolveInfo="FileOpenUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701043456212925529">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908756" resolveInfo="myProject" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331672133304164141">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1331672133304164122">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331672133304164092" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1331672133304164147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914154" resolveInfo="getUnitName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1331672133304164168">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1331672133304164149">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1331672133304164092" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1331672133304164173">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914150" resolveInfo="getFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1331672133304164092">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1331672133304164093">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914148" resolveInfo="ILocation" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1331672133304164095">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1331672133304164097">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1331672133304164113">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="397237541325772522">
      <property name="name" nameId="tpck.1169194664001" value="getFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="397237541325772523" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="397237541325772524">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="397237541325772536">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="397237541325772537">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tprs.1228715910319882546" resolveInfo="FileOpenUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.1228715910319882552" resolveInfo="findFile" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701043456212925530">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908756" resolveInfo="myProject" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="397237541325773826">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="397237541325773813" resolveInfo="unitName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="397237541325773828">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="397237541325773820" resolveInfo="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="397237541325772548">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="397237541325772549">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="397237541325773813">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="397237541325773814" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="397237541325773818">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="397237541325773820">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="397237541325773823" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="397237541325773824">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="24227610116477706">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116477707">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116477708">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914148" resolveInfo="ILocation" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477709">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="24227610116477710" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="24227610116477776" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116477712">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="24227610116477713">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116477714">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="24227610116477715">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="24227610116477716" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="24227610116477717">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="24227610116477718">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="24227610116477719">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913347" resolveInfo="NullLocation" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477720">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477707" resolveInfo="location" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="24227610116477721">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477722">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477707" resolveInfo="location" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="24227610116477723" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="24227610116477724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="24227610116477725">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="24227610116477688" resolveInfo="getNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="24227610116477726">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477727">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477707" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="24227610116477728">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914154" resolveInfo="getUnitName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="24227610116477729">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477730">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477707" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="24227610116477731">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914150" resolveInfo="getFileName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="24227610116477732">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477733">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477707" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="24227610116477734">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914162" resolveInfo="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477735">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="24227610116477688">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116477689">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="24227610116477690" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477691">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116477692">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="24227610116477693" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477694">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="24227610116477695">
        <property name="name" nameId="tpck.1169194664001" value="position" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="24227610116477696" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="24227610116477697" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="24227610116477823" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="24227610116477699">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="24227610116477700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="24227610116477870">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetNode(java%dlang%dString,java%dlang%dString,int)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477689" resolveInfo="unitName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477872">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477692" resolveInfo="fileName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="24227610116477873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="24227610116477695" resolveInfo="position" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="24227610116477705">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4701043456212906540" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4701043456212906541">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4701043456212908752">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4701043456212908755">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vehe.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4701043456212906542" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4701043456212906543" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4701043456212906544">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4701043456212908761">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4701043456212908763">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4701043456212908766">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908752" resolveInfo="project" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4701043456212908762">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4701043456212908756" resolveInfo="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


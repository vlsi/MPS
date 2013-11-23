<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b540cad3-122a-48ef-9e97-dbf721f130de(jetbrains.mps.nodeEditor.cells.jetpad.mappers)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2qq2" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetpad/jetbrains.jetpad.mapper@java_stub)" version="-1" />
  <import index="h8on" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.mps.diagram.dataflow.model(jetpad/jetbrains.mps.diagram.dataflow.model@java_stub)" version="-1" />
  <import index="4to0" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetpad/jetbrains.jetpad.projectional.view@java_stub)" version="-1" />
  <import index="y0hf" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.mps.diagram.dataflow.mapper(jetpad/jetbrains.mps.diagram.dataflow.mapper@java_stub)" version="-1" />
  <import index="ndky" modelUID="r:9c5ec99c-3ab2-4ad1-81ca-75dd87673112(jetbrains.mps.nodeEditor.cells.jetpad.model)" version="-1" />
  <import index="8jsd" modelUID="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" version="-1" />
  <import index="7or9" modelUID="r:b540cad3-122a-48ef-9e97-dbf721f130de(jetbrains.mps.nodeEditor.cells.jetpad.mappers)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="vdrf" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view(jetpad/jetbrains.jetpad.projectional.diagram.view@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9070483889460309129" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RootMapper" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7594581796303180809" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myMapper" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7594581796303175423" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7594581796303379075" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper" resolveInfo="Mapper" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7594581796303384926" nodeInfo="in" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7594581796303396477" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vdrf.~DiagramView" resolveInfo="DiagramView" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9070483889460309135" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9070483889460309136" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9070483889460309137" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9070483889460309138" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="9070483889460309139" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Mapper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9070483889460309140" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070483889460309151" resolveInfo="diagram" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7594581796303618029" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7594581796303617039" resolveInfo="container" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7594581796303182617" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7594581796303182835" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7594581796303182983" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7594581796303173341" resolveInfo="mapper" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7594581796303182616" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7594581796303180809" resolveInfo="myMapper" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9070483889460309151" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="diagram" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7594581796303139334" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7594581796303173341" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="mapper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7594581796303363159" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper" resolveInfo="Mapper" />
          <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7594581796303364087" nodeInfo="in" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7594581796303365012" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vdrf.~DiagramView" resolveInfo="DiagramView" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7594581796303617039" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7594581796303617893" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~ViewContainer" resolveInfo="ViewContainer" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9070483889460309159" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="registerSynchronizers" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="9070483889460309160" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9070483889460309161" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9070483889460309162" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="configuration" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070483889460309163" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration" resolveInfo="Mapper.SynchronizersConfiguration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9070483889460309164" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9070483889460309165" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="9070483889460309166" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolveInfo="registerSynchronizers" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9070483889460309167" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070483889460309162" resolveInfo="configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9070483889460309168" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9070483889460309169" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9070483889460309170" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9070483889460309171" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9070483889460309162" resolveInfo="configuration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9070483889460309172" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9070483889460309173" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Synchronizers%dforConstantRole(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolveInfo="forConstantRole" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2qq2.~Synchronizers" resolveInfo="Synchronizers" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9070483889460309174" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="9070483889460309175" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9070483889460309176" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9070483889460309177" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="9070483889460309178" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolveInfo="getTarget" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9070483889460309179" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolveInfo="root" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9070483889460309180" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolveInfo="children" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9070483889460309181" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9070483889460309182" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9070483889460309183" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="2qq2.~MapperFactory" resolveInfo="MapperFactory" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9070483889460309184" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9070483889460309185" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="createMapper" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9070483889460309186" nodeInfo="nn" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070483889460309187" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper" resolveInfo="Mapper" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="9070483889460309188" nodeInfo="in">
                            <node role="bound" roleId="tpee.1171903916107" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7594581796303196448" nodeInfo="in" />
                          </node>
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="9070483889460309190" nodeInfo="in">
                            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070483889460309191" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~View" resolveInfo="View" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9070483889460309192" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="source" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7594581796303197825" nodeInfo="in" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9070483889460309194" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7594581796303406396" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7594581796303409838" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7594581796303180809" resolveInfo="myMapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7594581796303195106" nodeInfo="in" />
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070483889460309201" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~View" resolveInfo="View" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9070483889460309202" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9070483889460309203" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070483889460309204" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qq2.~Mapper" resolveInfo="Mapper" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7594581796303137540" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9070483889460309206" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4to0.~ViewContainer" resolveInfo="ViewContainer" />
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e2bf134-8b14-4a22-a511-dbed551042c1(jetbrains.mps.build.reduced.plugin)">
  <persistence version="7" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1kj4" modelUID="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" version="-1" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="zoxq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="9nge" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8795824097439267909">
      <property name="name" nameId="tpck.1169194664001" value="ReportFiles" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="10342590403667037">
      <property name="name" nameId="tpck.1169194664001" value="CollectHashes" />
    </node>
  </roots>
  <root id="8795824097439267909">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8795824097439267911">
      <property name="weight" nameId="vvvw.184542595914096177" value="100" />
      <property name="name" nameId="tpck.1169194664001" value="report" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="TRANSFORM" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="10342590403631581">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059776" resolveInfo="reconcile" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="10342590403635950">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103966566" resolveInfo="textGen" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="8795824097439267912">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="8795824097439267913">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8795824097439267914">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8795824097439267922">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8795824097439267926">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8795824097439267925">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8795824097439268858">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drequireWrite(java%dlang%dRunnable)%cvoid" resolveInfo="requireWrite" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8795824097439268859">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8795824097439268860">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2813163484576026864">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484576026867">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2813163484576027306">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2813163484576027307">
                              <property name="name" nameId="tpck.1169194664001" value="itr" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2813163484576027468">
                                <node role="type" roleId="tpee.1070534934091" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="2813163484576027671">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876070905006" resolveInfo="ITResource" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484576027347">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484576026868" resolveInfo="resource" />
                                </node>
                              </node>
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484576027308">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876070905006" resolveInfo="ITResource" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2813163484576128394">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2813163484576128395">
                              <property name="name" nameId="tpck.1169194664001" value="md" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484576128391">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484576128396">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484576128397">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.4693363489974976494" resolveInfo="modelDescriptor" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484576128398">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484576027307" resolveInfo="itr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484576105427">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484576106940">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484576108010">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447708265" resolveInfo="visitAll" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8795824097439398502">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8795824097439402280">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8795824097439402281">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447707917" resolveInfo="FilesDelta.Visitor" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rk9m.7471912399447707915" resolveInfo="FilesDelta.Visitor" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8795824097439402282" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8795824097439402283">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="acceptWritten" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8795824097439402284" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8795824097439402285" />
                                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8795824097439402286">
                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8795824097439402287">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                          </node>
                                        </node>
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8795824097439402288">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8795824097439402301">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8795824097439402305">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="8795824097439402302">
                                                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="8795824097439402303" />
                                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8795824097439402304">
                                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="8795824097439402295" resolveInfo="writtenFiles" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8795824097439402309">
                                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8795824097439402312">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8795824097439402311">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8795824097439402286" resolveInfo="file" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8795824097439402316">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484576134138">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2813163484576144286">
                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484576144414">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484576128395" resolveInfo="md" />
                                              </node>
                                              <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2813163484576143086">
                                                <node role="map" roleId="tp2q.1197932505799" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2813163484576134134">
                                                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2813163484576134133" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2813163484576134137">
                                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="2813163484576133354" resolveInfo="sourceModels" />
                                                  </node>
                                                </node>
                                                <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484576143235">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484576143236">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8795824097439402286" resolveInfo="file" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484576143237">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8795824097439402318">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8795824097439402319">
                                              <property name="value" nameId="tpee.1068580123138" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8795824097439402289">
                                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                        </node>
                                      </node>
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2813163484575326116">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="acceptKept" />
                                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2813163484575326117">
                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484575326118">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                          </node>
                                        </node>
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2813163484575326119" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2813163484575326120" />
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2813163484575326125">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484575326448">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484575326449">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2813163484575326450">
                                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2813163484575334372">
                                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="2813163484575325904" resolveInfo="keptFiles" />
                                                </node>
                                                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2813163484575326451" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2813163484575326453">
                                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484575326454">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484575326455">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484575326117" resolveInfo="file" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484575326456">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484576144685">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2813163484576144686">
                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484576144687">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484576128395" resolveInfo="md" />
                                              </node>
                                              <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2813163484576144688">
                                                <node role="map" roleId="tp2q.1197932505799" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2813163484576144689">
                                                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2813163484576144690" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2813163484576144691">
                                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="2813163484576133354" resolveInfo="sourceModels" />
                                                  </node>
                                                </node>
                                                <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484576144692">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484576144693">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484575326117" resolveInfo="file" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484576144694">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484575326457">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2813163484575326458">
                                              <property name="value" nameId="tpee.1068580123138" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2813163484575326126">
                                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                        </node>
                                      </node>
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6144857275938718803">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="acceptDeleted" />
                                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6144857275938718804">
                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6144857275938718805">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                          </node>
                                        </node>
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6144857275938718806" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6144857275938718807" />
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6144857275938718808">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6144857275938718814">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6144857275938718821">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6144857275938718815">
                                                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6144857275938718816" />
                                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6144857275938718817">
                                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="6144857275938718800" resolveInfo="deletedFiles" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6144857275938718827">
                                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6144857275938718833">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6144857275938718830">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6144857275938718804" resolveInfo="file" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6144857275938718839">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2813163484576145039">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2813163484576145040">
                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484576145041">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484576128395" resolveInfo="md" />
                                              </node>
                                              <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2813163484576145042">
                                                <node role="map" roleId="tp2q.1197932505799" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2813163484576145043">
                                                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2813163484576145044" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2813163484576145045">
                                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="2813163484576133354" resolveInfo="sourceModels" />
                                                  </node>
                                                </node>
                                                <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484576145046">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2813163484576145047">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6144857275938718804" resolveInfo="file" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484576145048">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6144857275938718841">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6144857275938718842">
                                              <property name="value" nameId="tpee.1068580123138" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6144857275938718809">
                                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2813163484576105423">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2813163484576106443">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642741923" resolveInfo="DeltaReconciler" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2813163484576106474">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2813163484576106475">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.1390934629233975246" resolveInfo="delta" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2813163484576106476">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2813163484576027307" resolveInfo="itr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2813163484576026868">
                          <property name="name" nameId="tpck.1169194664001" value="resource" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484576027136">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                        <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="2813163484576026873" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="5256897414278166122">
              <node role="resource" roleId="q9ra.2360002718792622193" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="5256897414278166124" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="8795824097439267917">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="2813163484576010846">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876070905006" resolveInfo="ITResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="8795824097439402293">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8795824097439402294" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="8795824097439402295">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="writtenFiles" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8795824097439402297">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8795824097439402300" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6144857275938718800">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="deletedFiles" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6144857275938718801">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6144857275938718802" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2813163484575325904">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="keptFiles" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2813163484575325905">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="2813163484575325906" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2813163484576133354">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="sourceModels" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2813163484576133517">
            <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2813163484576133753">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="2813163484576133676" />
          </node>
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="10342590403635949">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103966565" resolveInfo="TextGen" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="8795824097439267910">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.8096124782826059775" resolveInfo="Make" />
    </node>
    <node role="extended" roleId="vvvw.6447445394688422654" type="vvvw.ExtendsFacetReference" typeId="vvvw.6447445394688555033" id="8114982024029431178">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.8096124782826059775" resolveInfo="Make" />
    </node>
  </root>
  <root id="10342590403667037">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="10342590403667041">
      <property name="weight" nameId="vvvw.184542595914096177" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="collect" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="10342590403678476">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="10342590403678477">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059849" resolveInfo="make" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="10342590403667042">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="10342590403667043">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="10342590403667044">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="10342590403668935">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="10342590403668936">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="10342590403677919">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="10342590403677920">
                    <property name="name" nameId="tpck.1169194664001" value="gres" />
                    <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="10342590403677921">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="10342590403677922">
                      <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="10342590403677923">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403677924">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403668937" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="10342590403669884">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="10342590403669885">
                    <property name="name" nameId="tpck.1169194664001" value="status" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="10342590403669886">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationStatus" resolveInfo="GenerationStatus" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403677926">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="10342590403669888">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403677925">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403677920" resolveInfo="gres" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="10342590403677930">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="10342590403670632">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="10342590403670633">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966615">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966616">
                        <property name="name" nameId="tpck.1169194664001" value="outputRoot" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966617">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966618">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966619">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOutputFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966620">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403677932">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403677920" resolveInfo="gres" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966622">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966623">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403677931">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403677920" resolveInfo="gres" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966625">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5443024688829587529">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5443024688829587530">
                        <property name="name" nameId="tpck.1169194664001" value="outputDir" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5443024688829615093">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829604807">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5443024688829587532">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetDefaultOutputDir(org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403678461">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403678460">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403677920" resolveInfo="gres" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="10342590403678465">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829617692">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5443024688829617691">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5443024688829617696">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403678472">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966616" resolveInfo="outputRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5443024688829604811">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="10342590403670664">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="10342590403670665">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="10342590403677933">
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="10342590403677934">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="10342590403677940">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="10342590403677956">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403677966">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403677965">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403670666" resolveInfo="grd" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="10342590403677970">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationRootDependencies%dgetHash()%cjava%dlang%dString" resolveInfo="getHash" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="10342590403677944">
                                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403677959">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="10342590403677947">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="10342590403677949">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="10342590403677950">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="10342590403677952">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403678474">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5443024688829587530" resolveInfo="outputDir" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403677955">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403677935" resolveInfo="file" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="10342590403677964">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                    </node>
                                  </node>
                                  <node role="map" roleId="tp2q.1197932505799" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="10342590403677941">
                                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="10342590403677942" />
                                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="10342590403677943">
                                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="10342590403670683" resolveInfo="fileHashes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="10342590403677935">
                            <property name="name" nameId="tpck.1169194664001" value="file" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="10342590403677936">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                            </node>
                          </node>
                          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403677937">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403677938">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403670666" resolveInfo="grd" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="10342590403677939">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationRootDependencies%dgetFiles()%cjava%dutil%dList" resolveInfo="getFiles" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="10342590403670666">
                        <property name="name" nameId="tpck.1169194664001" value="grd" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="10342590403670667">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zoxq.~GenerationRootDependencies" resolveInfo="GenerationRootDependencies" />
                        </node>
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403670668">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403670671">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403670672">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403669885" resolveInfo="status" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="10342590403670673">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%dgetDependencies()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependencies" resolveInfo="getDependencies" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="10342590403670670">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationDependencies%dgetRootDependencies()%cjava%dutil%dList" resolveInfo="getRootDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="10342590403670637">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="10342590403670636">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="10342590403669885" resolveInfo="status" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="10342590403670641">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%disOk()%cboolean" resolveInfo="isOk" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="10342590403668937">
                <property name="name" nameId="tpck.1169194664001" value="res" />
                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="10342590403668938" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="10342590403668939" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="10342590403667045">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="10342590403792030">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876071189843" resolveInfo="IGResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="10342590403670681">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="10342590403670682" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="10342590403670683">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="fileHashes" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.MapType" typeId="tp2q.1197683403723" id="10342590403670685">
            <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="10342590403670689" />
            <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="10342590403670688" />
          </node>
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="10342590403667040">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="10342590403795249">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.8096124782826059775" resolveInfo="Make" />
    </node>
  </root>
</model>


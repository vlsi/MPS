<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72b5a3b6-ca0e-4104-ae9d-5cccdd8a010c(jetbrains.mps.build.gentest.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="89ww" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="1" />
  <import index="3aty" modelUID="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.util(Ant/org.apache.tools.ant.util@java_stub)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="5h2r" modelUID="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" version="-1" />
  <import index="9ymv" modelUID="r:b8feab60-1700-41b4-b4af-29cbd0faef88(jetbrains.mps.build.ant.generation.unittest)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="9nge" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="eupq" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" version="-1" />
  <import index="rglv" modelUID="r:e54ead4c-39da-424d-b81a-1267b40b2cb5(jetbrains.mps.build.gentest.pluginSolution.plugin)" version="-1" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="3705898146943254769">
      <property name="name" nameId="tpck.1169194664001" value="Diff" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8852346936509564326">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
  </roots>
  <root id="3705898146943254769">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="3705898146943254774">
      <property name="name" nameId="tpck.1169194664001" value="diff" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="3705898146943254787">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059776" resolveInfo="reconcile" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="3705898146943254788">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059849" resolveInfo="make" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="3705898146943254775">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="3705898146943254776">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943254777">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3705898146943254963">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943254965">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="3705898146943255863">
                  <property name="workName" nameId="q9ra.682890046602602769" value="Diffing" />
                  <node role="expected" roleId="q9ra.187226666892740070" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3705898146943256028">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943256032">
                      <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="3705898146943256031" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3705898146943256036" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3705898146943255867">
                      <property name="value" nameId="tpee.1068580320021" value="100" />
                    </node>
                  </node>
                  <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="3705898146943255866" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3705898146943255928">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3705898146943255929">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8491193474825069381">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8491193474825069382">
                        <property name="name" nameId="tpck.1169194664001" value="tgres" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8491193474825069383">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981663" resolveInfo="TResource" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8491193474825069384">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8491193474825069385">
                            <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8491193474825069386">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981663" resolveInfo="TResource" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8491193474825069387">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943255930" resolveInfo="resource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3705898146943255997">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3705898146943255998">
                        <property name="name" nameId="tpck.1169194664001" value="fqn" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3705898146943255999">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4693363489975088227">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4693363489975088222">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943256000">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3705898146943256001">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8491193474825069388">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8491193474825069382" resolveInfo="tgres" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4693363489975088221">
                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.4693363489975029716" resolveInfo="modelDescriptor" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3705898146943256007">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4693363489975088226">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4693363489975088231">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="3705898146943256025">
                      <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="3705898146943255863" />
                      <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3705898146943256027">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3705898146943256038">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943255998" resolveInfo="fqn" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7226636334567080099">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7226636334567080100">
                        <property name="name" nameId="tpck.1169194664001" value="dr" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7226636334567080101">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642691359" resolveInfo="DeltaReconciler" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7226636334567080103">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7226636334567080104">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642741923" resolveInfo="DeltaReconciler" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7226636334567080105">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7226636334567080106">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8491193474825069382" resolveInfo="tgres" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="7226636334567080107">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.505174985642750721" resolveInfo="delta" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7226636334567097818">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7226636334567097819">
                        <property name="name" nameId="tpck.1169194664001" value="retainedPaths" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7226636334567097820">
                          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="7226636334567097822" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7226636334567097824">
                          <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="7226636334567097825">
                            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="7226636334567097826" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7226636334567080110">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7226636334567080112">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7226636334567080111">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7226636334567080100" resolveInfo="dr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7226636334567080116">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447708265" resolveInfo="visitAll" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7226636334567080117">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7226636334567097804">
                              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7226636334567097805">
                                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rk9m.7471912399447707915" resolveInfo="FilesDelta.Visitor" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447707917" resolveInfo="FilesDelta.Visitor" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7226636334567097806" />
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7226636334567097807">
                                  <property name="name" nameId="tpck.1169194664001" value="acceptKept" />
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7226636334567097808">
                                    <property name="name" nameId="tpck.1169194664001" value="file" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7226636334567097809">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                    </node>
                                  </node>
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7226636334567097810" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7226636334567097811" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7226636334567097812">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7226636334567097827">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7226636334567097829">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7226636334567097828">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7226636334567097819" resolveInfo="retainedPaths" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="7226636334567097833">
                                          <node role="argument" roleId="tp2q.1226567214363" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1272816699443813643">
                                            <node role="function" roleId="tp2c.1235746996653" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1272816699443813644">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1272816699443813645" />
                                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1272816699443813646">
                                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="fileToPath" />
                                              </node>
                                            </node>
                                            <node role="parameter" roleId="tp2c.1235747002942" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1272816699443813647">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7226636334567097808" resolveInfo="file" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7226636334567097842">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7226636334567097843">
                                        <property name="value" nameId="tpee.1068580123138" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7226636334567097813">
                                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8491193474825069427">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8491193474825069428">
                        <property name="name" nameId="tpck.1169194664001" value="differ" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="766349968122927368">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rglv.5487985028841922878" resolveInfo="Differ" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8491193474825069430">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8491193474825069431">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rglv.5487985028841923497" resolveInfo="Differ" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7226636334567097844">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7226636334567097819" resolveInfo="retainedPaths" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6502665912900579274">
                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6502665912900579275" />
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6502665912900579276">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="6502665912900579268" resolveInfo="excludedFiles" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="297656254802945038">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="297656254802945039">
                        <property name="name" nameId="tpck.1169194664001" value="errors" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="297656254802945040">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="297656254802945042">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="297656254802945043">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2007210557414378216">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2007210557414378217">
                        <property name="name" nameId="tpck.1169194664001" value="origOutRootPath" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2007210557414378218">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5892327775391848952">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5892327775391848953">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5892327775391848954">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8491193474825069382" resolveInfo="tgres" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5892327775391848955">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981664" resolveInfo="module" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5892327775391848956">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOutputFor(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5892327775391848957">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5892327775391848958">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8491193474825069382" resolveInfo="tgres" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5892327775391848959">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.4693363489975029716" resolveInfo="modelDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5443024688829587529">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5443024688829587530">
                        <property name="name" nameId="tpck.1169194664001" value="outDirPath" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5443024688829615093">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829604807">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5443024688829587532">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829587533">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5443024688829587534">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8491193474825069382" resolveInfo="tgres" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5443024688829587535">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.4693363489975029716" resolveInfo="modelDescriptor" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829617692">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5443024688829617691">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5443024688829617696">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5443024688829617697">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2007210557414378217" resolveInfo="origOutRootPath" />
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
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5443024688829587528" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5443024688829587505">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5443024688829587506">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5443024688829587507">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829587508">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829587509">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5443024688829587510">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="297656254802945039" resolveInfo="errors" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5443024688829587511">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5443024688829587512">
                                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5443024688829587513">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5443024688829587514">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5443024688829587515" resolveInfo="diff" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5443024688829587515">
                        <property name="name" nameId="tpck.1169194664001" value="diff" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5443024688829587516" />
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829587517">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5443024688829587518">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8491193474825069428" resolveInfo="differ" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5443024688829587519">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rglv.5487985028841922904" resolveInfo="diff" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5443024688829587544">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5443024688829587530" resolveInfo="outDirPath" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5443024688829604802">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5443024688829587554">
                              <node role="function" roleId="tp2c.1235746996653" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="5443024688829587555">
                                <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="5443024688829587556">
                                  <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.8096124782826059849" resolveInfo="make" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5443024688829587557">
                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.5294074698113831995" resolveInfo="pathToFile" />
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5443024688829587558">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5443024688829587530" resolveInfo="outDirPath" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5443024688829604806">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="297656254802945059">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="297656254802945060">
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="3705898146943255019">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="297656254802945079">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297656254802945083">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="297656254802945082">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="297656254802945039" resolveInfo="errors" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="297656254802945087">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="297656254802945078">
                              <property name="value" nameId="tpee.1070475926801" value="Differences\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="297656254802945074">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="297656254802945077">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="297656254802945069">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="297656254802945068">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="297656254802945039" resolveInfo="errors" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="297656254802945073">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dlength()%cint" resolveInfo="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="3705898146943256183">
                      <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="3705898146943255863" />
                      <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3705898146943256184">
                        <property name="value" nameId="tpee.1068580320021" value="99" />
                      </node>
                      <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9089955299856347240">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3705898146943255998" resolveInfo="fqn" />
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3705898146943255930">
                    <property name="name" nameId="tpck.1169194664001" value="resource" />
                    <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="3705898146943255931" />
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="3705898146943255932" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="3705898146943255870">
                  <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="3705898146943255863" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3705898146943254969">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3705898146943254972" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="3705898146943254966">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="3705898146943254967" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1272816699443813630">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="fileToPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="3705898146943254778">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="3705898146943254783">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876070905006" resolveInfo="ITResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="3705898146943254947">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="5294074698113831995">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="fileToPath" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5294074698113831996">
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1272816699443813628">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.StringType" typeId="tpee.1225271177708" id="1272816699443813629" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6502665912900579268">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="excludedFiles" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6502665912900579270">
            <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6502665912900579272">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3705898146943254948" />
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="3705898146943254773">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103966565" resolveInfo="TextGen" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="3705898146943254785">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.8096124782826059775" resolveInfo="Make" />
    </node>
  </root>
  <root id="8852346936509564326">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8852346936509564329">
      <property name="name" nameId="tpck.1169194664001" value="collectTest" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="8852346936509564334">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="525096426974150563">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103966566" resolveInfo="textGen" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="8852346936509564330">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="8852346936509564331">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509564332">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8852346936509659287">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509659288">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509681511">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509681512">
                    <property name="name" nameId="tpck.1169194664001" value="gr" />
                    <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8852346936509681513">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8852346936509681514">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509681515">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509659289" resolveInfo="resource" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="8852346936509681516">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3638565609602523641">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3638565609602523642">
                    <property name="name" nameId="tpck.1169194664001" value="tests" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3638565609602523643">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3638565609602523644" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3638565609602523665">
                  <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3638565609602523666">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3638565609602523667">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="525096426974311905">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="525096426974311906">
                          <property name="name" nameId="tpck.1169194664001" value="outModel" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="525096426974311907">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="525096426974311908">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="525096426974311909">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="525096426974311910">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509681512" resolveInfo="gr" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="525096426974311911">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="525096426974311912">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%dgetOutputModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getOutputModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3638565609602523661">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3638565609602523662">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3638565609602523645">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3638565609602523646">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3638565609602523647">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="525096426974308996">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rglv.5487985028841923938" resolveInfo="TestCollector" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3638565609602523649">
                                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="3638565609602523650">
                                      <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SModelType" typeId="tp25.1143226024141" id="3638565609602523651" />
                                      <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="525096426974311913">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="525096426974311906" resolveInfo="outModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3638565609602523658">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rglv.5487985028841923546" resolveInfo="collectTests" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3638565609602523659" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3638565609602523663">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3638565609602523642" resolveInfo="tests" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7023749036024105758">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7023749036024105759">
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="8852346936509659279">
                      <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509686979">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="8852346936509686981">
                          <node role="elementType" roleId="tp2q.1235573175711" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="532238834071727504">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                          </node>
                          <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509659281">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8852346936509659283">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rglv.5487985028841924108" resolveInfo="Tester" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509681519">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509681518">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509681512" resolveInfo="gr" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8852346936509681523">
                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3638565609602523660">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3638565609602523642" resolveInfo="tests" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7023749036024105763">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7023749036024105762">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3638565609602523642" resolveInfo="tests" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="7023749036024105767" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509659289">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="8852346936509659290" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8852346936509659291" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="8852346936509564335">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="8852346936509564337">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876071189843" resolveInfo="IGResource" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8852346936509659263">
      <property name="name" nameId="tpck.1169194664001" value="runTests" />
      <property name="optional" nameId="vvvw.7219266275016360389" value="true" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="8477859334766385012">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8852346936509564329" resolveInfo="collectTest" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="8477859334766385010">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059849" resolveInfo="make" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="8852346936509659264">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="8852346936509659265">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509659266">
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="8852346936509691371">
              <property name="workName" nameId="q9ra.682890046602602769" value="Testing" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8852346936509691382">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691385">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691376">
                  <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8852346936509691375" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8852346936509691381" />
                </node>
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="8852346936509691374" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8852346936509691250">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691251">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7023749036024105797">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7023749036024105798">
                    <property name="name" nameId="tpck.1169194664001" value="fqn" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7023749036024105799">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7023749036024105800">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7023749036024105801">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7023749036024105802">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7023749036024105803">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="532238834071727502">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rglv.5487985028841924143" resolveInfo="ITestResource" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7023749036024105805">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691252" resolveInfo="resource" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7023749036024105806">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rglv.5487985028841924149" resolveInfo="getModule" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7023749036024105807">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="8852346936509691387">
                  <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="8852346936509691371" />
                  <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691389">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7023749036024105809">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7023749036024105798" resolveInfo="fqn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691285">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691286">
                    <property name="name" nameId="tpck.1169194664001" value="pb" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691287">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ProcessBuilder" resolveInfo="ProcessBuilder" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509691289">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8852346936509691290">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%d&lt;init&gt;(java%dutil%dList)" resolveInfo="ProcessBuilder" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691262">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8852346936509691256">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8852346936509691257">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="532238834071727503">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rglv.5487985028841924143" resolveInfo="ITestResource" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1663551896086385795">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691252" resolveInfo="resource" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509691276">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rglv.5487985028841924144" resolveInfo="buildCommandLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8852346936509691292">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691293">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691306">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691307">
                        <property name="name" nameId="tpck.1169194664001" value="process" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691308">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691309">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691310">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691286" resolveInfo="pb" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509691311">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%dstart()%cjava%dlang%dProcess" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691315">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691316">
                        <property name="name" nameId="tpck.1169194664001" value="reader" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6359254648149939101">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9ymv.8688590116724765630" resolveInfo="UnitTestOutputReader" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8852346936509691319">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8852346936509691320">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9ymv.8688590116724765681" resolveInfo="UnitTestOutputReader" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691321">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691307" resolveInfo="process" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="8852346936509691328">
                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="8852346936509691329" />
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8852346936509691330">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="8852346936509691325" resolveInfo="testListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8852346936509691362">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691363">
                        <property name="name" nameId="tpck.1169194664001" value="exitCode" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8852346936509691364" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509691365">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691366">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691316" resolveInfo="reader" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509691367">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9ymv.8688590116724765891" resolveInfo="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8852346936509691348">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691349">
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="8852346936509743910">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8852346936509743912">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509743915">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691363" resolveInfo="exitCode" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7795897115019500602">
                              <property name="value" nameId="tpee.1070475926801" value="Process Exited With Code " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8852346936509691358">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691361">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509691368">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691363" resolveInfo="exitCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8852346936509691295">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691296">
                      <property name="name" nameId="tpck.1169194664001" value="ioe" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8852346936509691395">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8852346936509691298">
                      <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="8852346936509743902">
                        <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                        <node role="message" roleId="q9ra.3668957831723336680" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8852346936509743905">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8852346936509743904">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8852346936509691296" resolveInfo="ioe" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8852346936509743909">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="8852346936509691391">
                  <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="8852346936509691371" />
                  <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8852346936509691393">
                    <property name="value" nameId="tpee.1068580320021" value="99" />
                  </node>
                  <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7023749036024105810">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7023749036024105798" resolveInfo="fqn" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8852346936509691252">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="8852346936509691253" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8852346936509691254" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="8852346936509743917">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="8852346936509691371" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="8852346936509659272">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="8852346936509659278">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rglv.5487985028841924143" resolveInfo="ITestResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="8852346936509691323">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8852346936509691324" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="8852346936509691325">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="testListener" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6359254648149939102">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9ymv.8688590116724766468" resolveInfo="UnitTestListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="8852346936509564328">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="525096426974150565">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103966565" resolveInfo="TextGen" />
    </node>
  </root>
</model>


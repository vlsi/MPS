<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="1u06" modelUID="r:aa4df85a-48f0-4531-a9c6-bb42f911e10f(jetbrains.mps.make.facet.plugin)" version="-1" />
  <import index="1kj4" modelUID="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6zu3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator.fileGenerator(MPS.Classpath/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="lnp5" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide(MPS.Classpath/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="9ne7" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.plugins(MPS.Classpath/jetbrains.mps.plugins@java_stub)" version="-1" implicit="yes" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="6648795410103988025">
      <property name="name" nameId="tpck.1169194664001" value="Binaries" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facets" />
    </node>
  </roots>
  <root id="6648795410103988025">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6648795410103988026">
      <property name="name" nameId="tpck.1169194664001" value="copyBinaries" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103988027">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059849" resolveInfo="make" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103988028">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.8096124782826059776" resolveInfo="reconcile" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103988030">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6648795410103988031">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6648795410103988032">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103988033">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103988034">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103988035">
                <property name="name" nameId="tpck.1169194664001" value="deltaList" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6648795410103988036">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103988037">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103988038">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6648795410103988039">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103988040">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103988041">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103988042">
                <property name="name" nameId="tpck.1169194664001" value="filesToCopy" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2056073254034964052">
                  <node role="elementType" roleId="tp2q.1151688676805" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="2056073254034964053">
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964054">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                    </node>
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964055">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2056073254034964057">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2056073254034964058">
                    <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="2056073254034964059">
                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964060">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                      </node>
                      <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964061">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2056073254034964490" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6159683442281645169">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6159683442281645170">
                <property name="text" nameId="tpee.6329021646629104958" value="Temporaty solution for http://youtrack.jetbrains.net/issue/MPS-12930?projectKey=MPS" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2990797005380587944">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2990797005380587945">
                <property name="name" nameId="tpck.1169194664001" value="error" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2990797005380587947">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2990797005380587946" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2990797005380587950">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2990797005380589852">
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="2990797005380589804" />
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2990797005380589854" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990797005380581695">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990797005380586039">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2990797005380586038">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990797005380586908">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2990797005380586909">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2990797005380586911">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2990797005380586912">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2990797005380586913" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2990797005380586914">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="run" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2990797005380586915" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2990797005380586916" />
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990797005380586917">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2056073254034964454">
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034964455">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964065">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964066">
                                    <property name="name" nameId="tpck.1169194664001" value="module" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964067">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964068">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2056073254034964069">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2056073254034964070">
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964460">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964456" resolveInfo="res" />
                                          </node>
                                          <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="2056073254034964072">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2056073254034964073">
                                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981681" resolveInfo="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2056073254034964470">
                                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034964471">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964310">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964311">
                                        <property name="name" nameId="tpck.1169194664001" value="model" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="2056073254034964312" />
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964313">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964480">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964472" resolveInfo="smd" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964315">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964316">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964317">
                                        <property name="name" nameId="tpck.1169194664001" value="output" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964318">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964319">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964320">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964066" resolveInfo="module" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964321">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetOutputFor(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964481">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964472" resolveInfo="smd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2056073254034964323">
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034964324">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990797005380589807">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2990797005380589813">
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2990797005380589809">
                                              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2990797005380589812">
                                                <property name="value" nameId="tpee.1068580320021" value="0" />
                                              </node>
                                              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990797005380589808">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990797005380587945" resolveInfo="error" />
                                              </node>
                                            </node>
                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2990797005380589816">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2990797005380589817">
                                                <property name="value" nameId="tpee.1070475926801" value="no output location for " />
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990797005380589818">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990797005380589819">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964472" resolveInfo="smd" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990797005380589820">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2990797005380589822" />
                                      </node>
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2056073254034964332">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2056073254034964333" />
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964334">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964317" resolveInfo="output" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964335">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964336">
                                        <property name="name" nameId="tpck.1169194664001" value="outputRoot" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964337">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2056073254034964338">
                                          <node role="ifTrue" roleId="tpee.1163668922816" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2056073254034964339">
                                            <node role="function" roleId="tp2c.1235746996653" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2056073254034964340">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2056073254034964341" />
                                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2056073254034964342">
                                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103988231" resolveInfo="pathToFile" />
                                              </node>
                                            </node>
                                            <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964343">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964317" resolveInfo="output" />
                                            </node>
                                          </node>
                                          <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2056073254034964344">
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2056073254034964345" />
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="2056073254034964346">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="2056073254034964347" />
                                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2056073254034964348">
                                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103988231" resolveInfo="pathToFile" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964349">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2056073254034964350">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~FileSystem" resolveInfo="FileSystem" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964351">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964352">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964317" resolveInfo="output" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964353">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964354">
                                        <property name="name" nameId="tpck.1169194664001" value="outputDir" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964355">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2056073254034964356">
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6zu3.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6zu3.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964357">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964311" resolveInfo="model" />
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964358">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964336" resolveInfo="outputRoot" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964359">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964360">
                                        <property name="name" nameId="tpck.1169194664001" value="fd" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964361">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642693148" resolveInfo="FilesDelta" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2056073254034964362">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2056073254034964363">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693150" resolveInfo="FilesDelta" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964364">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964354" resolveInfo="outputDir" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056073254034964365">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964366">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964367">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103988035" resolveInfo="deltaList" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2056073254034964368">
                                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964369">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964360" resolveInfo="fd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056073254034964370">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964371">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964372">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103988042" resolveInfo="filesToCopy" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="2056073254034964373">
                                          <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964374">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964375">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964376">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964377">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964378">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964379">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964311" resolveInfo="model" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="2056073254034964380">
                                                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="tp4k.9219036563477424612" resolveInfo="Resource" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2056073254034964381">
                                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2056073254034964382">
                                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034964383">
                                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056073254034964384">
                                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964385">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964386">
                                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2056073254034964387">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964390" resolveInfo="it" />
                                                              </node>
                                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2056073254034964388">
                                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tp4k.7855019336153226684" resolveInfo="path" />
                                                              </node>
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="2056073254034964389" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2056073254034964390">
                                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2056073254034964391" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2056073254034964392">
                                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2056073254034964393">
                                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034964394">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056073254034964395">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2056073254034964396">
                                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9ne7.~MacrosUtil" resolveInfo="MacrosUtil" />
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9ne7.~MacrosUtil%dexpandPath(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="expandPath" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964397">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2056073254034964398">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964403" resolveInfo="bin" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2056073254034964399">
                                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tp4k.7855019336153226684" resolveInfo="path" />
                                                            </node>
                                                          </node>
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964400">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964401">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964066" resolveInfo="module" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964402">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2056073254034964403">
                                                      <property name="name" nameId="tpck.1169194664001" value="bin" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2056073254034964404" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2056073254034964405">
                                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2056073254034964406">
                                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034964407">
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056073254034964408">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2056073254034964409">
                                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2056073254034964410" />
                                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2056073254034964411">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964412" resolveInfo="p" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2056073254034964412">
                                                    <property name="name" nameId="tpck.1169194664001" value="p" />
                                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2056073254034964413" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2056073254034964414">
                                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2056073254034964415">
                                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034964416">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964417">
                                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964418">
                                                      <property name="name" nameId="tpck.1169194664001" value="fromFile" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964419">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                                                      </node>
                                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964420">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2056073254034964421">
                                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~FileSystem" resolveInfo="FileSystem" />
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964422">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2056073254034964423">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964442" resolveInfo="p" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2056073254034964424">
                                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964425">
                                                      <property name="name" nameId="tpck.1169194664001" value="toFile" />
                                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964426">
                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
                                                      </node>
                                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964427">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964428">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964354" resolveInfo="outputDir" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964429">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964430">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964431">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964418" resolveInfo="fromFile" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964432">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056073254034964433">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964434">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964435">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964360" resolveInfo="fd" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2056073254034964436">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693157" resolveInfo="written" />
                                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964437">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964425" resolveInfo="toFile" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056073254034964438">
                                                    <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="2056073254034964439">
                                                      <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964440">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964418" resolveInfo="fromFile" />
                                                      </node>
                                                      <node role="component" roleId="cx9y.1238853845806" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964441">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964425" resolveInfo="toFile" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2056073254034964442">
                                                  <property name="name" nameId="tpck.1169194664001" value="p" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2056073254034964443" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964472">
                                    <property name="name" nameId="tpck.1169194664001" value="smd" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2056073254034964473">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                    </node>
                                  </node>
                                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2056073254034964474">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2056073254034964475">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2056073254034964476">
                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2056073254034964477">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2056073254034964456" resolveInfo="res" />
                                        </node>
                                        <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="2056073254034964478">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2056073254034964479">
                                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2056073254034964456">
                                <property name="name" nameId="tpck.1169194664001" value="res" />
                                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="2056073254034964457" />
                              </node>
                              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="2056073254034964458" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2990797005380589825">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990797005380589826">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="2990797005380589839">
                  <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                  <node role="message" roleId="q9ra.3668957831723336680" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2990797005380589848">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2990797005380589851">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990797005380589847">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990797005380587945" resolveInfo="error" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="2990797005380589845">
                  <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2990797005380589835">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2990797005380589838" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2990797005380589830">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990797005380589829">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990797005380587945" resolveInfo="error" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2990797005380589834">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2990797005380589824" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2990797005380589823" />
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="6648795410103988195">
              <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103988196">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6648795410103988197">
                  <node role="elementType" roleId="tp2q.1235573175711" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="6648795410103988198">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                  </node>
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="6648795410103988199">
                    <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="fn29.1290126658903852188" resolveInfo="DResource" />
                    <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103988200">
                      <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.1290126658903852193" resolveInfo="delta" />
                      <node role="value" roleId="cx9y.1239560837729" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103988201">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103988035" resolveInfo="deltaList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6648795410103988202" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1986840443401591195">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1986840443401592146">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnp5.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cvoid" resolveInfo="runInUIThreadAndWait" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lnp5.~ThreadUtils" resolveInfo="ThreadUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1986840443401665513">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1986840443401665514">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103988203">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103988204">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6648795410103988205">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103988206">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drequireWrite(java%dlang%dRunnable)%cvoid" resolveInfo="requireWrite" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2056073254034911825">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2056073254034911827">
                              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2056073254034911828">
                                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2056073254034911829" />
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2056073254034911830">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="run" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2056073254034911831" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2056073254034911832" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2056073254034911833">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103988209">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103988210">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103988211">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103988212">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103988042" resolveInfo="filesToCopy" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6648795410103988213" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6648795410103988214">
                                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103988215">
                                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103988216">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103988217">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6648795410103988218">
                                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~IFileUtils" resolveInfo="IFileUtils" />
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFileUtils%dcopyFileContent(jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dvfs%dIFile)%cboolean" resolveInfo="copyFileContent" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6648795410103988219">
                                                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103988220">
                                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                                    </node>
                                                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103988221">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103988225" resolveInfo="ftc" />
                                                    </node>
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6648795410103988222">
                                                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103988223">
                                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                                    </node>
                                                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103988224">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103988225" resolveInfo="ftc" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6648795410103988225">
                                              <property name="name" nameId="tpck.1169194664001" value="ftc" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6648795410103988226" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="6648795410103988227">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="6648795410103988228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876071207476" resolveInfo="IMResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="6648795410103988229">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103988230" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103988231">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="pathToFile" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6648795410103988232">
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="6648795410103988233" />
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103988234">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="6648795410103988235">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.8096124782826059775" resolveInfo="Make" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="6648795410103988236">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e067ce5-0c73-40e5-8ee8-70f504f9cb98(sampleFacet.plugin)">
  <persistence version="7" />
  <language namespace="411cfb96-468d-4c3f-accc-a13ad135b216(sampleFacet)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ey90" modelUID="r:ef3bdd93-260b-4a16-89d1-13a87cfa78c9(sampleFacet.structure)" version="-1" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="h5ia" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator(MPS.Classpath/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="5590401931537536727">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facets" />
      <property name="name" nameId="tpck.1169194664001" value="Sample" />
    </node>
  </roots>
  <root id="5590401931537536727">
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="5590401931537536728">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="5590401931537536729">
      <property name="name" nameId="tpck.1169194664001" value="readParams" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="5590401931537536730">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="5590401931537536731">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5590401931537536732">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5590401931537536733">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5590401931537536734">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5590401931537536735">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5590401931537536736">
                    <property name="name" nameId="tpck.1169194664001" value="mres" />
                    <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5590401931537536737">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5590401931537536738">
                      <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5590401931537536739">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5590401931537536740">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536764" resolveInfo="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5590401931537536741">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5590401931537536742">
                    <property name="name" nameId="tpck.1169194664001" value="paramVal" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5590401931537536743" />
                    <node role="initializer" roleId="tpee.1068431790190" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="5590401931537536744">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="5590401931537536745" />
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5590401931537536746">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="5590401931537536773" resolveInfo="SomeParam" />
                      </node>
                      <node role="resource" roleId="vvvw.8170824575195151990" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5590401931537536747">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536736" resolveInfo="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1345172589086003934">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1345172589086003935">
                    <property name="name" nameId="tpck.1169194664001" value="countVal" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1345172589086003936">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1345172589086003937">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1345172589086003938" />
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1345172589086003939">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="7937398471886838375" resolveInfo="Count" />
                      </node>
                      <node role="resource" roleId="vvvw.8170824575195151990" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1345172589086003940">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536736" resolveInfo="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5590401931537536748">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5590401931537536749">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="240305154326047025">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="240305154326047026">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5590401931537536750">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5590401931537536751">
                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="5590401931537536752">
                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="5590401931537536753">
                                <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5590401931537536754">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.624831660059339550" resolveInfo="parametersProvider" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5590401931537536755">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h5ia.~DefaultGenerationParametersProvider%daddParameter(jetbrains%dmps%dsmodel%dSModelDescriptor,java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="addParameter" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5590401931537536756">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536759" resolveInfo="smd" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5590401931537536757">
                                <property name="value" nameId="tpee.1070475926801" value="sample.parameter" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5590401931537536758">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536742" resolveInfo="paramVal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="240305154326047030">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="240305154326047033" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="240305154326047029">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536742" resolveInfo="paramVal" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="240305154326047035">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="240305154326047036">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7937398471886840719">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7937398471886840723">
                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="7937398471886840720">
                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="7937398471886840721">
                                <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="7937398471886840722">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.624831660059339550" resolveInfo="parametersProvider" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7937398471886840727">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h5ia.~DefaultGenerationParametersProvider%daddParameter(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="addParameter" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1345172589086054456">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536759" resolveInfo="smd" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7937398471886840728">
                                <property name="value" nameId="tpee.1070475926801" value="count" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1345172589086003941">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1345172589086003935" resolveInfo="countVal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="240305154326047040">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="240305154326047043" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="240305154326047039">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1345172589086003935" resolveInfo="countVal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5590401931537536759">
                    <property name="name" nameId="tpck.1169194664001" value="smd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5590401931537536760">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5590401931537536761">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5590401931537536762">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5590401931537536736" resolveInfo="mres" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5590401931537536763">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5590401931537536764">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
                <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="5590401931537536765" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="5590401931537536766" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1345172589086054446">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1345172589086054447">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="1345172589086054448">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="1345172589086054449">
                    <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1345172589086054450">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.624831660059339550" resolveInfo="parametersProvider" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1345172589086054451">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h5ia.~DefaultGenerationParametersProvider%daddParameter(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="addParameter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1345172589086054452">
                    <property name="value" nameId="tpee.1070475926801" value="count" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1345172589086054454">
                    <property name="value" nameId="tpee.1068580320021" value="100500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="5590401931537536767">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="5590401931537536768">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876071207476" resolveInfo="IMResource" />
        </node>
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="5590401931537536769">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="BEFORE" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="5590401931537536770">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="5590401931537536771">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5590401931537536772" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="5590401931537536773">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="SomeParam" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="5590401931537536774" />
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="7937398471886838375">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="Count" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7937398471886891638">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


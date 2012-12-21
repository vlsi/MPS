<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9670bf0a-6fa1-4d18-866d-4a069fa23b3c(jetbrains.mps.build.packaging.generator.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="gqu6" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" version="-1" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpsf" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="8ehk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide.plugins(MPS.Platform/com.intellij.ide.plugins@java_stub)" version="-1" />
  <import index="xcqe" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.extensions(MPS.Platform/com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2200305124974062948">
      <property name="name" nameId="tpck.1169194664001" value="CheckFullDependencyUtil" />
    </node>
  </roots>
  <root id="2200305124974062948">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2200305124974062950">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2200305124974062953" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2200305124974062952" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2200305124974062951" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="986595758387447332">
      <property name="name" nameId="tpck.1169194664001" value="checkFullDependency" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3033860308389926639">
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308389926643">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926645">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926642">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="986595758387447336">
        <property name="name" nameId="tpck.1169194664001" value="modules" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="986595758387447337">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="986595758387447340">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="986595758387447341">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203599702327" resolveInfo="Module" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="986595758387447334" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="986595758387447335">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389926648">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389926649">
            <property name="name" nameId="tpck.1169194664001" value="missingDependencyResult" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308389926658">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3033860308389938090">
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308389938094">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389938096">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389938093">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3033860308389926650">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926653">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308389926654">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926656">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308389926646" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389926584">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389926585">
            <property name="name" nameId="tpck.1169194664001" value="coreModules" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3033860308389926586">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926587">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308389926588">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3033860308389926589">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926590">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926577">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926592">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3033860308389926596">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926542">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3033860308389926546">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3033860308389926547">
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3033860308389926549">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3033860308389926550" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389926548">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926557">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926560">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3033860308389926564" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3033860308389926558">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926446" resolveInfo="getContainingPlugin" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308389926567">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926570">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926549" resolveInfo="it" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926566">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="986595758387447336" resolveInfo="modules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926537">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926536">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="986595758387447336" resolveInfo="modules" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3033860308389926541" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926585" resolveInfo="coreModules" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308389926627" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3033860308389938169">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3033860308389938170">
            <property name="text" nameId="tpee.6329021646629104958" value="check core modules dependency" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="986595758387447343">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938123">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926585" resolveInfo="coreModules" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="986595758387447346">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389926402">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389926403">
                <property name="name" nameId="tpck.1169194664001" value="dependencyToCheck" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3033860308389926406">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2200305124974062948" resolveInfo="CheckFullDependencyUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926295" resolveInfo="getDependencyToCheck" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308389926407">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="986595758387447344" resolveInfo="module" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3033860308389926404">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926405">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389926629">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389926630">
                <property name="name" nameId="tpck.1169194664001" value="missingDependency" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926633">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926634">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926403" resolveInfo="dependencyToCheck" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="3033860308389926635">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926636">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926585" resolveInfo="coreModules" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308389926631">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926632">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3033860308389938098">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389938103">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938102">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926630" resolveInfo="missingDependency" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3033860308389938107" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389938099">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389938108">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3033860308389938119">
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308389938115">
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938114">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926649" resolveInfo="missingDependencyResult" />
                      </node>
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308389938118">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="986595758387447344" resolveInfo="module" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938122">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926630" resolveInfo="missingDependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="986595758387447344">
            <property name="name" nameId="tpck.1169194664001" value="module" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308389938124" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389926618">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389926619">
            <property name="name" nameId="tpck.1169194664001" value="pluginModules" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308389926622">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3033860308389926623">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926624">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3033860308389926620">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926621">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926598">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926599">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926625">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926619" resolveInfo="pluginModules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3033860308389926601">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926602">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3033860308389926606">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3033860308389926607">
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3033860308389926616">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3033860308389926617" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389926608">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926609">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926610">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3033860308389926626" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3033860308389926611">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926446" resolveInfo="getContainingPlugin" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308389926612">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926613">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926616" resolveInfo="it" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389938160">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="986595758387447336" resolveInfo="modules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926603">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3033860308389926605" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389938159">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="986595758387447336" resolveInfo="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308390150764" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3033860308389938172">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3033860308389938173">
            <property name="text" nameId="tpee.6329021646629104958" value="check plugin modules dependency" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3033860308389938126">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3033860308389938127">
            <property name="name" nameId="tpck.1169194664001" value="module" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389938128">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389938129">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389938130">
                <property name="name" nameId="tpck.1169194664001" value="dependencyToCheck" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3033860308389938131">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389938132">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3033860308389938133">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2200305124974062948" resolveInfo="CheckFullDependencyUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926295" resolveInfo="getDependencyToCheck" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308389938134">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3033860308389938127" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389938135">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389938136">
                <property name="name" nameId="tpck.1169194664001" value="missingDependency" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308389938137">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389938138">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389938139">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938140">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389938130" resolveInfo="dependencyToCheck" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="3033860308389938141">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389938163">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389938162">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="986595758387447336" resolveInfo="modules" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3033860308389938167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3033860308389938143">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389938144">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389938145">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3033860308389938146">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938147">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389938136" resolveInfo="missingDependency" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308389938148">
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938150">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926649" resolveInfo="missingDependencyResult" />
                      </node>
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308389938149">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3033860308389938127" resolveInfo="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389938151">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3033860308389938153" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938152">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389938136" resolveInfo="missingDependency" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938161">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926619" resolveInfo="pluginModules" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308389938125" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3033860308389938156">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389938158">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926649" resolveInfo="missingDependencyResult" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3033860308390151394">
      <property name="name" nameId="tpck.1169194664001" value="checkFullPuginDependency" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3033860308390151396" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151397">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308390151448">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308390151449">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3033860308390151453">
              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151454">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308390151455">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151456">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308390151458">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3033860308390151460">
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308390151464">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151466">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                  </node>
                </node>
                <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151463">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308390151446" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308390151400">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308390151401">
            <property name="name" nameId="tpck.1169194664001" value="pluginModules" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308390151404">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3033860308390151405">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308390151406">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3033860308390151402">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308390151403">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308390151407">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151408">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151409">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151401" resolveInfo="pluginModules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3033860308390151410">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151411">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151412">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3033860308390151414" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151434">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151427" resolveInfo="modules" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3033860308390151415">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3033860308390151416">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151417">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308390151418">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151419">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3033860308390151420">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926446" resolveInfo="getContainingPlugin" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151421">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151422">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151425" resolveInfo="it" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151433">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151427" resolveInfo="modules" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3033860308390151424" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3033860308390151425">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3033860308390151426" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308390151398" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308390151399" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308390151190">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308390151191">
            <property name="name" nameId="tpck.1169194664001" value="plugins" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3033860308390151192">
              <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3033860308390151259">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308390151261">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151195">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308390151200">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3033860308390151201">
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3033860308390151262">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308390151264">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
                <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151202">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3033860308390151177">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3033860308390151178">
            <property name="name" nameId="tpck.1169194664001" value="pluginModule" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151180">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308390151205">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308390151206">
                <property name="name" nameId="tpck.1169194664001" value="containingPlugin" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3033860308390151208">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926446" resolveInfo="getContainingPlugin" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151209">
                    <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308390151210">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3033860308390151178" resolveInfo="pluginModule" />
                    </node>
                    <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151436">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151427" resolveInfo="modules" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151207">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3033860308390151214">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3033860308390151230">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3033860308390151233" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151219">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151218">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151191" resolveInfo="plugins" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151206" resolveInfo="containingPlugin" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151215">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308390151234">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3033860308390151240">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308390151243">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3033860308390151245">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308390151247">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151236">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151239">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151206" resolveInfo="containingPlugin" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151235">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151191" resolveInfo="plugins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308390151249">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151255">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151251">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151254">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151206" resolveInfo="containingPlugin" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151191" resolveInfo="plugins" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3033860308390151265">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308390151267">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3033860308390151178" resolveInfo="pluginModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151435">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151401" resolveInfo="pluginModules" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308390536562" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3033860308390151270">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151291">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="3033860308390151295" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151274">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151191" resolveInfo="plugins" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151273">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308390151309">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308390151310">
                <property name="name" nameId="tpck.1169194664001" value="dependency" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151313">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151314">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308392728412">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3033860308392728416">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3033860308392728417">
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3033860308392728419">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3033860308392728420" />
                          </node>
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308392728418">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308392728421">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308392766941">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3033860308392728422">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926295" resolveInfo="getDependencyToCheck" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308392728423">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308392728419" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="3033860308392766947">
                                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308392766949">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151401" resolveInfo="pluginModules" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151315">
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151317">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151191" resolveInfo="plugins" />
                        </node>
                        <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308390151316">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3033860308390151271" resolveInfo="plugin" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3033860308390151318">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3033860308390151319">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151320">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308390151321">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3033860308390151322">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308389926446" resolveInfo="getContainingPlugin" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151323">
                                <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151324">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151326" resolveInfo="it" />
                                </node>
                                <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151473">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151427" resolveInfo="modules" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3033860308390151326">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3033860308390151327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="3033860308390151328" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308390151311">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151312">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308390151352">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308390151353">
                <property name="name" nameId="tpck.1169194664001" value="missing" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308390151354">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151393">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151356">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3033860308390151385">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3033860308390151386">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3033860308390151388">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3033860308390151389" />
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151387">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308390151390">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3033860308390151373">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3033860308390151374">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3033860308390151023" resolveInfo="isDependent" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308390151375">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3033860308390151271" resolveInfo="plugin" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151391">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151388" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151357">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151310" resolveInfo="dependency" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3033860308390151475">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390151480">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3033860308390151484" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151353" resolveInfo="missing" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151476">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308390151485">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3033860308390151491">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151494">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151353" resolveInfo="missing" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3033860308390151487">
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3033860308390151490">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3033860308390151271" resolveInfo="plugin" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151486">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151449" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3033860308390151271">
            <property name="name" nameId="tpck.1169194664001" value="plugin" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3033860308390151467" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3033860308390151469">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308390151471">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151449" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3033860308390151437">
        <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151440">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3033860308390151441">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151444">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3033860308390151427">
        <property name="name" nameId="tpck.1169194664001" value="modules" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3033860308390151429">
          <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151431">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203599702327" resolveInfo="Module" />
          </node>
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308390151430">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3033860308389926446">
      <property name="name" nameId="tpck.1169194664001" value="getContainingPlugin" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3033860308389926448" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389926449">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926455">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926454">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926451" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3033860308389926459">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3033860308389926460">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3033860308389926463">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308389926450">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3033860308389926451">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308389926452">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203599702327" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3033860308390151023">
      <property name="name" nameId="tpck.1169194664001" value="isDependent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151026">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3033860308390151495">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308390151497">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3033860308390151503">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3033860308390151505">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="3033860308390151499">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151502">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151030" resolveInfo="dependency" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308390151498">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151028" resolveInfo="plugin" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3033860308390189653">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308390189661">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1047721517261571064">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1047721517261544610" resolveInfo="getDependency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261571065">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151028" resolveInfo="plugin" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3033860308390189665">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1047721517261571066">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1047721517261570998" resolveInfo="getId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261571067">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308390151030" resolveInfo="dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3033860308390151027" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3033860308390151025" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3033860308390151028">
        <property name="name" nameId="tpck.1169194664001" value="plugin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151029">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3033860308390151030">
        <property name="name" nameId="tpck.1169194664001" value="dependency" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3033860308390151032">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1047721517261544610">
      <property name="name" nameId="tpck.1169194664001" value="getDependency" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1047721517261544618">
        <property name="name" nameId="tpck.1169194664001" value="plugin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1047721517261544620">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261544613">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1047721517261544621">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261544623">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1047721517261544632">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261544637">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261544634">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261544618" resolveInfo="plugin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1047721517261544641">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.3033860308390155295" resolveInfo="getDependency" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1047721517261544656">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261544657">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261544658">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261544618" resolveInfo="plugin" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1047721517261544659">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1047721517261544660">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.4159241239519649208" resolveInfo="Plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1047721517261570882">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1047721517261570883">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1047721517261570884">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ehk.~IdeaPluginDescriptor" resolveInfo="IdeaPluginDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1047721517261570996">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2200305124974062948" resolveInfo="CheckFullDependencyUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1047721517261570963" resolveInfo="findIdeaPlugin" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261570997">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261544618" resolveInfo="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1047721517261570902">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261570903">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1047721517261570915">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261571045">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1047721517261571049">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.3033860308390155295" resolveInfo="getDependency" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261571044">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261544618" resolveInfo="plugin" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1047721517261570911">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1047721517261570914" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1047721517261570906">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261570883" resolveInfo="descriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1047721517261570922" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1047721517261570924">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570953">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570936">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570931">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1047721517261570935" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570926">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1047721517261570930">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~IdeaPluginDescriptor%dgetDependentPluginIds()%ccom%dintellij%dopenapi%dextensions%dPluginId[]" resolveInfo="getDependentPluginIds" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1047721517261570925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261570883" resolveInfo="descriptor" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1047721517261570940">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1047721517261570941">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261570942">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1047721517261570945">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570947">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261570946">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261570943" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1047721517261570951">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcqe.~PluginId%dgetIdString()%cjava%dlang%dString" resolveInfo="getIdString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1047721517261570943">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1047721517261570944" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1047721517261570957" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1047721517261544615">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="1047721517261544617" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1047721517261571003" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1047721517261570998">
      <property name="name" nameId="tpck.1169194664001" value="getId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1047721517261571002" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261571001">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1047721517261571007">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261571013">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1047721517261571014">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261571015">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261571032">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261571005" resolveInfo="plugin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1047721517261571034">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.3033860308390151510" resolveInfo="getId" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1047721517261571008">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261571009">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261571033">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261571005" resolveInfo="plugin" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1047721517261571011">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1047721517261571012">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.4159241239519649208" resolveInfo="Plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1047721517261571018">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1047721517261571019">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1047721517261571020">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ehk.~IdeaPluginDescriptor" resolveInfo="IdeaPluginDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1047721517261571021">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1047721517261570963" resolveInfo="findIdeaPlugin" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2200305124974062948" resolveInfo="CheckFullDependencyUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261571022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261571005" resolveInfo="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1047721517261571023">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1047721517261571029">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1047721517261571031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261571019" resolveInfo="descriptor" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1047721517261571030" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261571024">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1047721517261571025">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261571037">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1047721517261571041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.3033860308390151510" resolveInfo="getId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261571036">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261571005" resolveInfo="plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1047721517261571050" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1047721517261571052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261571059">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1047721517261571063">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcqe.~PluginId%dgetIdString()%cjava%dlang%dString" resolveInfo="getIdString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261571054">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1047721517261571058">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcqe.~PluginDescriptor%dgetPluginId()%ccom%dintellij%dopenapi%dextensions%dPluginId" resolveInfo="getPluginId" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1047721517261571053">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261571019" resolveInfo="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1047721517261571005">
        <property name="name" nameId="tpck.1169194664001" value="plugin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1047721517261571006">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="375000982841713823" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1047721517261570963">
      <property name="name" nameId="tpck.1169194664001" value="findIdeaPlugin" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1047721517261570962">
        <property name="name" nameId="tpck.1169194664001" value="plugin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1047721517261570966">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.6278136257391742970" resolveInfo="IPlugin" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1047721517261570965">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ehk.~IdeaPluginDescriptor" resolveInfo="IdeaPluginDescriptor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1047721517261570964" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261570967">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1047721517261570968">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1047721517261570958">
            <property name="name" nameId="tpck.1169194664001" value="ideaPlugin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1047721517261570969">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.4159241239519649208" resolveInfo="Plugin" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1047721517261570970">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.4159241239519649208" resolveInfo="Plugin" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261570971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261570962" resolveInfo="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1047721517261570972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1047721517261570959">
            <property name="name" nameId="tpck.1169194664001" value="pluginName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="375000982841709821" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570974">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="375000982841709820">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.6278136257391573773" resolveInfo="getPluginName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1047721517261570975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261570958" resolveInfo="ideaPlugin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1047721517261570977" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1047721517261570994">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570980">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1047721517261570984">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1047721517261570985">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1047721517261570986">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1047721517261570987">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="375000982841677144">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="375000982841677139">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="375000982841677143">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570990">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1047721517261570992">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~IdeaPluginDescriptor%dgetPath()%cjava%dio%dFile" resolveInfo="getPath" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1047721517261570991">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261570960" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="375000982841677828">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="375000982841677829">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1047721517261570959" resolveInfo="pluginName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1047721517261570960">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1047721517261570993" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1047721517261570981">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1047721517261570982">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPlugins()%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor[]" resolveInfo="getPlugins" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1047721517261570983" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3033860308389926295">
      <property name="name" nameId="tpck.1169194664001" value="getDependencyToCheck" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3033860308389926353">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926355">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3033860308389926296" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389926299">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389926348">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389926349">
            <property name="name" nameId="tpck.1169194664001" value="dependencyToCheck" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3033860308389926360">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3033860308389926362">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926364">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3033860308389926356">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926358">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3033860308389926300">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3033860308389926293">
            <property name="name" nameId="tpck.1169194664001" value="dependency" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2856694665814340758">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2856694665814340725">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2856694665814340728">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolveInfo="GlobalModuleDependenciesManager" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2856694665814340782">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926294" resolveInfo="module" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2856694665814340768">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolveInfo="getModules" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2856694665814340786">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gqu6.~GlobalModuleDependenciesManager$Deptype%dVISIBLE" resolveInfo="VISIBLE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gqu6.~GlobalModuleDependenciesManager$Deptype" resolveInfo="GlobalModuleDependenciesManager.Deptype" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926301">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926302">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3033860308389926308">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3033860308389926340">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926341">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~DevKit" resolveInfo="DevKit" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926342">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926294" resolveInfo="module" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389926309">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926310">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926311">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926312">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926293" resolveInfo="dependency" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3033860308389926313">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926314">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3033860308389926319">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~DevKit%dgetAllExportedLanguages()%cjava%dutil%dList" resolveInfo="getAllExportedLanguages" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3033860308389926315">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3033860308389926316">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926318">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926294" resolveInfo="module" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926317">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~DevKit" resolveInfo="DevKit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926320">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926321">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3033860308389926323">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926324">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3033860308389926329">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~DevKit%dgetAllExportedSolutions()%cjava%dutil%dList" resolveInfo="getAllExportedSolutions" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3033860308389926325">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3033860308389926326">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926328">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926294" resolveInfo="module" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926327">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~DevKit" resolveInfo="DevKit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926322">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926293" resolveInfo="dependency" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926330">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926331">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3033860308389926333">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926334">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3033860308389926339">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~DevKit%dgetAllExtendedDevkits()%cjava%dutil%dList" resolveInfo="getAllExtendedDevkits" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3033860308389926335">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3033860308389926336">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926337">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~DevKit" resolveInfo="DevKit" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926338">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926294" resolveInfo="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926332">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926293" resolveInfo="dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926370">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926372">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3033860308389926376">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926378">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926293" resolveInfo="dependency" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926371">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926349" resolveInfo="dependencyToCheck" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3033860308389926367">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926397">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3033860308389926401" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3033860308389926382">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3033860308389926381">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926349" resolveInfo="dependencyToCheck" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3033860308389926386">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3033860308389926387">
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3033860308389926389">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3033860308389926390" />
                  </node>
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3033860308389926388">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3033860308389926391">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1071694560679874319">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1071694560679874360">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1071694560679874367" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1071694560679874339">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1071694560679874351">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescriptorFile" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926394">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926389" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1071694560679873330">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1071694560679874309">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1071694560679874008">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1071694560679874298">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%disPackaged()%cboolean" resolveInfo="isPackaged" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926393">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926389" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1238430872581">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1238430896675">
                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1238430903202">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3033860308389926392">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3033860308389926389" resolveInfo="it" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3033860308389926294">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3033860308389926298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2200305124974062949" />
  </root>
</model>


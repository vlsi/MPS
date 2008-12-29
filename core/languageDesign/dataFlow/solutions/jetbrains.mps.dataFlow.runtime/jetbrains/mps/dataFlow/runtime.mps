<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6fb1beb5-17d5-44c1-a541-c95672dc4233(jetbrains.mps.dataFlow.runtime)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ac2f1963-1b72-479d-bbf6-e8da39fb6f41(jetbrains.mps.lang.annotations)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="7" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230465993863">
    <property name="name" value="NullableAnalyser" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230465993864" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1230465993865">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230465993866" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230465993867" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230465993868" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466377843">
      <link role="classifier" targetNodeId="1.~DataFlowAnalyzer" resolveInfo="DataFlowAnalyzer" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230466804321">
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466816090">
          <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
        </node>
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542056782">
          <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230466514668">
      <property name="name" value="getDirection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230466514669" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466514670">
        <link role="classifier" targetNodeId="1.~AnalysisDirection" resolveInfo="AnalysisDirection" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230466514671">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230466539112">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230466549222">
            <link role="enumConstantDeclaration" targetNodeId="1.~AnalysisDirection.FORWARD" resolveInfo="FORWARD" />
            <link role="enumClass" targetNodeId="1.~AnalysisDirection" resolveInfo="AnalysisDirection" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230466518110">
      <property name="name" value="initial" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230466518111" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230466827046">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542066658">
          <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
        </node>
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466835128">
          <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230466518114">
        <property name="name" value="programm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466518115">
          <link role="classifier" targetNodeId="1.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230466518116">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230466961134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230466961135">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230466961136">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542069140">
                <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
              </node>
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230467008883">
                <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230466982124">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1230466985251">
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230467000099">
                  <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542073494">
                  <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1230467013463">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1230467013464">
            <property name="name" value="var" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230467019908">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230467018812">
              <link role="variableDeclaration" targetNodeId="1230466518114" resolveInfo="p0" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230467023833">
              <link role="baseMethodDeclaration" targetNodeId="1.~Program.getVariables():java.util.Set" resolveInfo="getVariables" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230467013466">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230467043101">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230467062540">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230467077129">
                  <link role="enumConstantDeclaration" targetNodeId="1230466601089" resolveInfo="NOT_INIT" />
                  <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1230467046103">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1230542090478">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1230542090479">
                      <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1230542090480">
                        <link role="variable" targetNodeId="1230467013464" resolveInfo="var" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542096650">
                        <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
                      </node>
                    </node>
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230467043102">
                    <link role="variableDeclaration" targetNodeId="1230466961135" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230466930376">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230467084368">
            <link role="variableDeclaration" targetNodeId="1230466961135" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230466520789">
      <property name="name" value="merge" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230466520790" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230466520793">
        <property name="name" value="programm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466520794">
          <link role="classifier" targetNodeId="1.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230466520795">
        <property name="name" value="values" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466520796">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230492610737">
            <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542116437">
              <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
            </node>
            <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230492610739">
              <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230492606047">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542100881">
          <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
        </node>
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230492606049">
          <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230492713175">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230492993908">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230492993909">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230492993910">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542120503">
                <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
              </node>
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230493027633">
                <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230493039323">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230493039324">
                <link role="baseMethodDeclaration" targetNodeId="1230466518110" resolveInfo="initial" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230493041717">
                  <link role="variableDeclaration" targetNodeId="1230466520793" resolveInfo="programm" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1230493039325" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1230492885375">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1230492885376">
            <property name="name" value="var" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230492901507">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230492899646">
              <link role="variableDeclaration" targetNodeId="1230466520793" resolveInfo="programm" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230492904339">
              <link role="baseMethodDeclaration" targetNodeId="1.~Program.getVariables():java.util.Set" resolveInfo="getVariables" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230492885378">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230492922388">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230492922389">
                <property name="name" value="variable" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542170875">
                  <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1230492939330">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542174768">
                    <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1230492941286">
                    <link role="variable" targetNodeId="1230492885376" resolveInfo="var" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1230493300403">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1230493300404">
                <property name="name" value="value" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230493309674">
                <link role="variableDeclaration" targetNodeId="1230466520795" resolveInfo="values" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230493300406">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230493315910">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230493315911">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230493315912">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1230493315913">
                        <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230493315914">
                          <link role="variableDeclaration" targetNodeId="1230492922389" resolveInfo="variable" />
                        </node>
                        <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230493315915">
                          <link role="variableDeclaration" targetNodeId="1230492993909" resolveInfo="result" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230493315916">
                        <link role="baseMethodDeclaration" targetNodeId="1230493082402" resolveInfo="merge" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1230493327021">
                          <node role="map" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1230493320237">
                            <link role="variable" targetNodeId="1230493300404" resolveInfo="value" />
                          </node>
                          <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230493333595">
                            <link role="variableDeclaration" targetNodeId="1230492922389" resolveInfo="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1230493315917">
                      <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230493315918">
                        <link role="variableDeclaration" targetNodeId="1230492993909" resolveInfo="result" />
                      </node>
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230493315919">
                        <link role="variableDeclaration" targetNodeId="1230492922389" resolveInfo="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230493340693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230493342508">
            <link role="variableDeclaration" targetNodeId="1230492993909" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230466891926">
      <property name="name" value="fun" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230466891927" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230466891928">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542181583">
          <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
        </node>
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466891930">
          <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230466891931">
        <property name="name" value="input" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230466891932">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542186906">
            <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
          </node>
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466891934">
            <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230466891935">
        <property name="name" value="state" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230466891936">
          <link role="classifier" targetNodeId="1.~ProgramState" resolveInfo="ProgramState" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230466891937">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230491608553">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230491608554">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1230491652621">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542192072">
                <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
              </node>
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230491652623">
                <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230491736812">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="1230491746193">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542196700">
                  <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
                </node>
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230491778369">
                  <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230491828707">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230491845234">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230491828708">
              <link role="variableDeclaration" targetNodeId="1230491608554" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230491857784">
              <link role="baseMethodDeclaration" targetNodeId="3.~Map.putAll(java.util.Map):void" resolveInfo="putAll" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230491860316">
                <link role="variableDeclaration" targetNodeId="1230466891931" resolveInfo="input" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230491521744">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1230491534826">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230491583316">
              <link role="classifier" targetNodeId="4.~WriteInstruction" resolveInfo="WriteInstruction" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230491904230">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230491525857">
                <link role="variableDeclaration" targetNodeId="1230466891935" resolveInfo="p1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230491908264">
                <link role="baseMethodDeclaration" targetNodeId="1.~ProgramState.getInstruction():jetbrains.mps.lang.dataFlow.framework.instructions.Instruction" resolveInfo="getInstruction" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230491521746">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230491884861">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230491884862">
                <property name="name" value="write" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230491884863">
                  <link role="classifier" targetNodeId="4.~WriteInstruction" resolveInfo="WriteInstruction" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1230491891475">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230491891476">
                    <link role="classifier" targetNodeId="4.~WriteInstruction" resolveInfo="WriteInstruction" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230491911781">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230491893619">
                      <link role="variableDeclaration" targetNodeId="1230466891935" resolveInfo="state" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230491913534">
                      <link role="baseMethodDeclaration" targetNodeId="1.~ProgramState.getInstruction():jetbrains.mps.lang.dataFlow.framework.instructions.Instruction" resolveInfo="getInstruction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230491974265">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230491974266">
                <property name="name" value="value" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230491980837">
                  <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1230491988652">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1230491988653">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230491988654">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230491988655">
                        <link role="variableDeclaration" targetNodeId="1230491884862" resolveInfo="write" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230491988656">
                        <link role="baseMethodDeclaration" targetNodeId="4.~WriteInstruction.getValue():java.lang.Object" resolveInfo="getValue" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230491988657">
                      <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230492654783">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230492654784">
                <property name="name" value="variable" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542204589">
                  <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1230492654787">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230492654788">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230492654789">
                      <link role="variableDeclaration" targetNodeId="1230491884862" resolveInfo="write" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230492654790">
                      <link role="baseMethodDeclaration" targetNodeId="4.~WriteInstruction.getVariable():java.lang.Object" resolveInfo="getVariable" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1230542208380">
                    <link role="typeVariableDeclaration" targetNodeId="1230541617901" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230491997883">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230492002373">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1230492004329" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230492000075">
                  <link role="variableDeclaration" targetNodeId="1230491974266" resolveInfo="value" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230492027937">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230492028813">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230492028814">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1230492028816">
                      <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230492028817">
                        <link role="variableDeclaration" targetNodeId="1230491608554" resolveInfo="result" />
                      </node>
                      <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230492635953">
                        <link role="variableDeclaration" targetNodeId="1230492654784" resolveInfo="variable" />
                      </node>
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230492056138">
                      <link role="enumConstantDeclaration" targetNodeId="1230466696500" resolveInfo="UNKNOWN" />
                      <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1230492036402">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230492036403">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230492037560">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1230492037561">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230492037562">
                        <link role="variableDeclaration" targetNodeId="1230491974266" resolveInfo="value" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1230492037563">
                        <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230492037564">
                          <link role="variableDeclaration" targetNodeId="1230491608554" resolveInfo="result" />
                        </node>
                        <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230492665156">
                          <link role="variableDeclaration" targetNodeId="1230492654784" resolveInfo="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230491864166">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230491867621">
            <link role="variableDeclaration" targetNodeId="1230491608554" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1230541617901">
      <property name="name" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1230466569958">
    <property name="name" value="NullableVariableState" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1230493082402">
      <property name="name" value="merge" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230493089015">
        <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230493082404" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230493082405">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230493110877">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230493110879">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230493143438">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230493146455">
                <link role="variableDeclaration" targetNodeId="1230493096297" resolveInfo="state" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230493125775">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1230493119834" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230493126638">
              <link role="baseMethodDeclaration" targetNodeId="5.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230493140671">
                <link role="enumConstantDeclaration" targetNodeId="1230466601089" resolveInfo="NOT_INIT" />
                <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230493264152">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230493264153">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230493264154">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1230493275599" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230493264156">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230493270551">
              <link role="variableDeclaration" targetNodeId="1230493096297" resolveInfo="state" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230493264158">
              <link role="baseMethodDeclaration" targetNodeId="5.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230493264159">
                <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                <link role="enumConstantDeclaration" targetNodeId="1230466601089" resolveInfo="NOT_INIT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230493182407">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230493182408">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230493194355">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1230493196310" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230493189037">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1230493187505" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230493189431">
              <link role="baseMethodDeclaration" targetNodeId="5.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230493192557">
                <link role="variableDeclaration" targetNodeId="1230493096297" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230550762807">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230550762808">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230550835720">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230550846050">
                <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                <link role="enumConstantDeclaration" targetNodeId="1230466696500" resolveInfo="UNKNOWN" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1230550809866">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230550815839">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1230550812588" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230550818998">
                <link role="baseMethodDeclaration" targetNodeId="5.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230550833328">
                  <link role="enumConstantDeclaration" targetNodeId="1230550705523" resolveInfo="NOT_NULL" />
                  <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230550772094">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230550767999">
                <link role="variableDeclaration" targetNodeId="1230493096297" resolveInfo="state" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230550779472">
                <link role="baseMethodDeclaration" targetNodeId="5.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230550798880">
                  <link role="enumConstantDeclaration" targetNodeId="1230466696500" resolveInfo="UNKNOWN" />
                  <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230550854380">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230550854381">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230550854382">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230550854383">
                <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                <link role="enumConstantDeclaration" targetNodeId="1230466696500" resolveInfo="UNKNOWN" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1230550854384">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230550854385">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1230550854386" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230550854387">
                <link role="baseMethodDeclaration" targetNodeId="5.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230550868520">
                  <link role="enumConstantDeclaration" targetNodeId="1230466696500" resolveInfo="UNKNOWN" />
                  <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230550854389">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230550854390">
                <link role="variableDeclaration" targetNodeId="1230493096297" resolveInfo="state" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230550854391">
                <link role="baseMethodDeclaration" targetNodeId="5.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230550861315">
                  <link role="enumConstantDeclaration" targetNodeId="1230550705523" resolveInfo="NOT_NULL" />
                  <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230493203942">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230493245119">
            <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
            <link role="enumConstantDeclaration" targetNodeId="1230466710001" resolveInfo="NULLABLE" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230493096297">
        <property name="name" value="state" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230493096298">
          <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
        </node>
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1230466601089">
      <property name="name" value="NOT_INIT" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1230466608293">
      <property name="name" value="NULL" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1230466696500">
      <property name="name" value="UNKNOWN" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1230550705523">
      <property name="name" value="NOT_NULL" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1230466710001">
      <property name="name" value="NULLABLE" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230466569959" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1230466569960">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230466569961" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230466569962" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230466569963" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230553634583">
    <property name="name" value="NullableUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1230553645870">
      <property name="name" value="getVariableStateByAnnotation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230553654890">
        <link role="classifier" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230553645872" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230553645873">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1230553832692">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1230553832693">
            <property name="name" value="annotation" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1230553841901">
            <link role="variableDeclaration" targetNodeId="1230553679126" resolveInfo="annotations" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230553832695">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230553844418">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230554151902">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230553858836">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1230553847093">
                    <link role="variable" targetNodeId="1230553832693" resolveInfo="annotation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230553874480">
                    <link role="link" targetNodeId="6.1188208074048" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression" id="1230554156015">
                  <link role="referentNode" targetNodeId="7.~Nullable" resolveInfo="Nullable" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230553844420">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230554080866">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230554096950">
                    <link role="enumConstantDeclaration" targetNodeId="1230466710001" resolveInfo="NULLABLE" />
                    <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1230554107781">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230554107787">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230554107788">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230554132040">
                    <link role="enumConstantDeclaration" targetNodeId="1230550705523" resolveInfo="NOT_NULL" />
                    <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230554176847">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230554176848">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1230554176849">
                    <link role="variable" targetNodeId="1230553832693" resolveInfo="annotation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230554176850">
                    <link role="link" targetNodeId="6.1188208074048" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression" id="1230554176851">
                  <link role="referentNode" targetNodeId="7.~NotNull" resolveInfo="NotNull" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1230554191306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1230554212388">
            <link role="enumConstantDeclaration" targetNodeId="1230466696500" resolveInfo="UNKNOWN" />
            <link role="enumClass" targetNodeId="1230466569958" resolveInfo="NullableVariableState" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230553679126">
        <property name="name" value="annotations" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1230553679127">
          <link role="elementConcept" targetNodeId="6.1188207840427" resolveInfo="AnnotationInstance" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230553634584" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.sandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1206443195068">
    <link role="conceptDeclaration" targetNodeId="1.1068499141036" resolveInfo="BaseMethodCall" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1206443195069">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206443195070">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444249958">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444250913" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444251884">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444252745" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitReadStatement" id="1206444253653">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444254515" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitWriteStatement" id="1206444594794">
          <node role="variable" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206444596015" />
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitJumpStatement" id="1206445429873">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.BeforePosition" id="1206445431656">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206445498590" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitIfJumpStatement" id="1206445590393">
          <node role="jumpTo" type="jetbrains.mps.bootstrap.dataFlow.structure.AfterPosition" id="1206445591770">
            <node role="relativeTo" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1206445594303" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1206443792481">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1206464422842">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206464425158" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206464422844" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206464422845">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206465413479">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206465413480">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206987133038">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206987133039">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206987133040" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206987162532">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206987162533">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206987167135">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206987168325">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206987168999">
                      <property name="value" value="23" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206987167136">
                      <link role="variableDeclaration" targetNodeId="1206987133039" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206987164489">
                <property name="value" value="true" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206987165804">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206987165805">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206987176597">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206987177255">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206987178071">
                        <property name="value" value="40" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206987176598">
                        <link role="variableDeclaration" targetNodeId="1206987133039" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206987170830">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206987170831">
                <link role="variableDeclaration" targetNodeId="1206987133039" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206443792482" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="agreementLanguage.generator.util">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.formulaLanguage.structure" version="-1" />
  <import index="2" modelUID="agreementLanguage.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197668662570">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1197668835374">
      <property name="name" value="isMoney" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197668840612" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197668835376" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197668835377">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197668860506">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197668860507">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197668860508">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197668860509">
                <link role="conceptDeclaration" targetNodeId="1.1111784562907" resolveInfo="Operation" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668860510">
              <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197668860511">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197668860512">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1197668876454">
                <link role="baseMethodDeclaration" targetNodeId="1197668835374" resolveInfo="isMoney" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197668888662">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197668895446">
                    <link role="link" targetNodeId="1.1111784613299" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197668885300">
                    <link role="concept" targetNodeId="1.1111784562907" resolveInfo="Operation" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668880830">
                      <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197668912963">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197668912964">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197669021774">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197669021775">
                <property name="name" value="eventVariable" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197669021776">
                  <link role="concept" targetNodeId="2.1111793755198" resolveInfo="EventVariable" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197668978277">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197668986093">
                    <link role="link" targetNodeId="2.1112036516483" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197668972025">
                    <link role="concept" targetNodeId="2.1112036490295" resolveInfo="EventVariableReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668969977">
                      <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197668962256">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197669108923">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1197669110333">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1197669110334">
                    <link role="enumMember" targetNodeId="2.1111792901670" resolveInfo="MONEY" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197669104217">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197669130178">
                    <link role="property" targetNodeId="2.1111793807574" resolveInfo="type" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197669104219">
                    <link role="variableDeclaration" targetNodeId="1197669021775" resolveInfo="eventVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197668917875">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197668921440">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197668946208">
                <link role="conceptDeclaration" targetNodeId="2.1112036490295" resolveInfo="EventVariableReference" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197668914546">
              <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197669150055">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197669150056">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197669176566">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197669193044">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1197669194688">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1197669194689">
                    <link role="enumMember" targetNodeId="2.1111793298691" resolveInfo="USD" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197669184696">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197669189465">
                    <link role="property" targetNodeId="2.1111793358083" resolveInfo="unit" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197669180866">
                    <link role="concept" targetNodeId="2.1111792102248" resolveInfo="Quantity" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197669178521">
                      <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197669154857">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197669157938">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197669160534">
                <link role="conceptDeclaration" targetNodeId="2.1111792102248" resolveInfo="Quantity" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197669153575">
              <link role="variableDeclaration" targetNodeId="1197668851707" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197669219675">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197669221083">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197668851707">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197668851708" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197668662571" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1198168010293">
    <property name="scriptName" value="FixTestMethodReturnType" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198168010294">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198168115953">
        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198168151084">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198168121973">
            <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1198168115954">
              <link role="conceptDeclaration" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1198168125392">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1198168125393">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198168125394">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198168125395">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198168128113">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198168189466">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198168189467">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198168189468">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198168189469">
                            <link role="closureParameter" targetNodeId="1198168125394" resolveInfo="it" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198168189470">
                            <link role="link" targetNodeId="2.1068580123133" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198168189471">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198168189472">
                            <link role="conceptDeclaration" targetNodeId="2.1068581517677" resolveInfo="VoidType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachOperation" id="1198168154091">
            <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachBlock" id="1198168154092">
              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198168154093">
                <property name="name" value="it" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198168154094">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198168158226">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198168161986">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198168171107">
                      <link role="concept" targetNodeId="2.1068581517677" resolveInfo="VoidType" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198168159014">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198168161250">
                        <link role="link" targetNodeId="2.1068580123133" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198168158227">
                        <link role="closureParameter" targetNodeId="1198168154093" resolveInfo="it" />
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
</model>


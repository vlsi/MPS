<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.unitTest.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1198168010293">
    <property name="scriptName" value="FixTestMethodReturnType" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198168010294">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198168115953">
        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198168151084">
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachOperation" id="1198168154091">
            <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachBlock" id="1198168154092">
              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198168154093">
                <property name="name" value="it" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198168154094">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198168158226">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227830900">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917714">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198168158227">
                        <link role="closureParameter" targetNodeId="1198168154093" resolveInfo="it" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198168161250">
                        <link role="link" targetNodeId="2.1068580123133" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1198168171107">
                      <link role="concept" targetNodeId="2.1068581517677" resolveInfo="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198168121973">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1198168125392">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1198168125393">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198168125394">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198168125395">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198168128113">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198168189466">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866682">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902067">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198168189469">
                            <link role="closureParameter" targetNodeId="1198168125394" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198168189470">
                            <link role="link" targetNodeId="2.1068580123133" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198168189471">
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
            <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1198168115954">
              <link role="conceptDeclaration" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


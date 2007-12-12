<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.scripts">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="12" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1184634633743">
    <property name="scriptName" value="CollectStatisticFor_refMacro_GetReferent" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184634633744">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184634777964">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184634777965">
          <property name="name" value="instances" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1184634777966" />
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184634732994">
            <link role="conceptDeclaration" targetNodeId="1.1167169188348" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184636227792">
        <property name="caption" value="sourceNode usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636227793">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636227794">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184636227795">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184636227796">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184636227797">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184636227798">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184636227799">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184636227800">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184636227801">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184636227802" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184636227803">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184636227804">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184636227805">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184636227806">
                          <link role="closureParameter" targetNodeId="1184636227798" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184636227807" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184634995548">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184635018000">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184635019373">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184635018001">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184635026239">
            <link role="conceptDeclaration" targetNodeId="1.1167770229866" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184636254228">
        <property name="caption" value="templateRefernt usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636254229">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636254230">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184636254231">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184636254232">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184636254233">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184636254234">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184636254235">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184636254236">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184636254237">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184636254238" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184636254239">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184636254240">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184636254241">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184636254242">
                          <link role="closureParameter" targetNodeId="1184636254234" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184636254243" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184635108542">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184635108543">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184635108544">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184635108545">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184635108546">
            <link role="conceptDeclaration" targetNodeId="1.1167774355440" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184635520882">
        <property name="caption" value="templateNode usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184635592175">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184635582763">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184635582764">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184635582765">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184635582766">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184635582767">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184635582768">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184635582769">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184635582770">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184635582771" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184635582772">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184635582773">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184635582774">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184635582775">
                          <link role="closureParameter" targetNodeId="1184635582767" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184635597258" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184635155980">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184635155981">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184635155982">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184635155983">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184635155984">
            <link role="conceptDeclaration" targetNodeId="1.1166748937193" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184636282805">
        <property name="caption" value="sourceModel usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636282806">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636282807">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184636282808">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184636282809">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184636282810">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184636282811">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184636282812">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184636282813">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184636282814">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184636282815" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184636282816">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184636282817">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184636282818">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184636282819">
                          <link role="closureParameter" targetNodeId="1184636282811" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184636282820" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184635189688">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184635189689">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184635189690">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184635189691">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184635189692">
            <link role="conceptDeclaration" targetNodeId="1.1166749287094" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184636299025">
        <property name="caption" value="generator usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636299026">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636299027">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184636299028">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184636299029">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184636299030">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184636299031">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184636299032">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184636299033">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184636299034">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184636299035" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184636299036">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184636299037">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184636299038">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184636299039">
                          <link role="closureParameter" targetNodeId="1184636299031" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184636299040" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184635244317">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184635244318">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184635244319">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184635244320">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184635244321">
            <link role="conceptDeclaration" targetNodeId="4.1161622878565" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184636045598">
        <property name="caption" value="scope usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636045599">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636045600">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184636045601">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184636045602">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184636045603">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184636045604">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184636045605">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184636045606">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184636045607">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184636045608" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184636045609">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184636045610">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184636045611">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184636045612">
                          <link role="closureParameter" targetNodeId="1184636045604" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184636045613" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184635337638">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184635337639">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184635337640">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184635337641">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184635337642">
            <link role="conceptDeclaration" targetNodeId="4.1161622753914" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184636317173">
        <property name="caption" value="operationContext usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636317174">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184636317175">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184636317176">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184636317177">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184636317178">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184636317179">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184636317180">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184636317181">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184636317182">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184636317183" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184636317184">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184636317185">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184636317186">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184636317187">
                          <link role="closureParameter" targetNodeId="1184636317179" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184636317188" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1184789690053">
    <property name="scriptName" value="CollectStatisticFor_mapSrcMacro_MapperFunction" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184789690054">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184789690055">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184789690056">
          <property name="name" value="instances" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1184789690057" />
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184789690058">
            <link role="conceptDeclaration" targetNodeId="1.1167169188348" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184789690059">
        <property name="caption" value="sourceNode usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690060">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690061">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690062">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184789690063">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184789690064">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184789690065">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184789690066">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690067">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184789690068">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184789690069" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184789690070">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184789690071">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184789690072">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184789690073">
                          <link role="closureParameter" targetNodeId="1184789690065" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184789690074" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184789690075">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690118">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184789690119">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690120">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184789690121">
            <link role="conceptDeclaration" targetNodeId="1.1166748937193" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184789690122">
        <property name="caption" value="sourceModel usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690123">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690124">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690125">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184789690126">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184789690127">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184789690128">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184789690129">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690130">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184789690131">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184789690132" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184789690133">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184789690134">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184789690135">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184789690136">
                          <link role="closureParameter" targetNodeId="1184789690128" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184789690137" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184789690138">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690139">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184789690140">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690141">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184789690142">
            <link role="conceptDeclaration" targetNodeId="1.1166749287094" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184789690143">
        <property name="caption" value="generator usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690144">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690145">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690146">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184789690147">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184789690148">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184789690149">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184789690150">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690151">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184789690152">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184789690153" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184789690154">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184789690155">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184789690156">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184789690157">
                          <link role="closureParameter" targetNodeId="1184789690149" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184789690158" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184789690159">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690160">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184789690161">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690162">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184789690163">
            <link role="conceptDeclaration" targetNodeId="4.1161622878565" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184789690164">
        <property name="caption" value="scope usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690165">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690166">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690167">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184789690168">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184789690169">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184789690170">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184789690171">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690172">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184789690173">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184789690174" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184789690175">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184789690176">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184789690177">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184789690178">
                          <link role="closureParameter" targetNodeId="1184789690170" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184789690179" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1184789690180">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690181">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184789690182">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690183">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1184789690184">
            <link role="conceptDeclaration" targetNodeId="4.1161622753914" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1184789690185">
        <property name="caption" value="operationContext usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690186">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184789690187">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184789690188">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1184789690189">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1184789690190">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1184789690191">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184789690192">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184789690193">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1184789690194">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184789690195" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184789690196">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1184789690197">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1184789690198">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1184789690199">
                          <link role="closureParameter" targetNodeId="1184789690191" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1184789690200" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1186693800934">
    <property name="name" value="Replace_generator_findNodeBuilderForSource" />
    <property name="title" value="migration from b.415 : findNodeBuilderForSource() -&gt; findOutputNodeByInputNodeAndMappingName()" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1186693890732">
      <property name="description" value="find/replace: generator.findNodeBuilderForSource(n,str).getTargetNode();" />
      <link role="affectedInstanceConcept" targetNodeId="5.1068580123163" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1186693890733">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186693890734">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1186711283265">
            <property name="value" value="SEARCH: inst.findNodeBuilderForSource(SNode,String).getTargetNode()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187129016330">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187129016331">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187129038026">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187129040122">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187129019802">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187129028196">
                <link role="baseMethodDeclaration" targetNodeId="1187127925384" resolveInfo="isCall_findNodeBuilderForSource_node_string" />
                <link role="classConcept" targetNodeId="1187127850710" resolveInfo="QueriesUtil" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187129033353" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186695507308">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186695507309">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186695507310" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186695502929">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1186695503870" />
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1186695501741" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186695511843">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186695511844">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186695557269">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1186695560177">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1186695554795">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186695554796">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186695554797">
                  <link role="variableDeclaration" targetNodeId="1186695507309" resolveInfo="parent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1186695554798">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1186695554799">
                    <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186695868444">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186695868445">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186697338503">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1186697341942">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1186697336384">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186697336385">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186697336386">
                  <property name="value" value="getTargetNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186697336387">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186697336388">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1186697336389">
                      <link role="concept" targetNodeId="5.1068580123163" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186697336390">
                        <link role="variableDeclaration" targetNodeId="1186695507309" resolveInfo="parent" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186697336391">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1186697336392">
                    <link role="property" targetNodeId="5.1083152972672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186695592365">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1186695595680">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1186693890735">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186693890736">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1186711725684">
            <property name="value" value="REPLACE: g.findOutputNodeByInputNodeAndMappingName(n,str).getTargetNode() " />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187129682992">
            <property name="value" value="WITH: g.findOutputNodeByInputNodeAndMappingName(n,str)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186711860926">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186711860927">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186711860928" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186711856313">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1186711858112" />
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1186711852358" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186711878758">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186711880198">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1186711882982">
                <node role="parameter" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1186711886046" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186711878759">
                <link role="variableDeclaration" targetNodeId="1186711860927" resolveInfo="parent" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186712239691">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186712239692">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1186712239693">
                <link role="elementConcept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186712141252">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1186712141253">
                  <link role="link" targetNodeId="5.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186712141254">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186712141255">
                    <link role="link" targetNodeId="5.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1186712141256">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186712141257">
                      <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186712141247">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186712141248">
              <property name="name" value="newMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186712195799">
                <link role="concept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186712141250">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186712141251">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186712239694">
                    <link role="variableDeclaration" targetNodeId="1186712239692" resolveInfo="methods" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1186712145992">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1186712145993">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1186712145994">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186712145995">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186712160230">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186712160231">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186712160232">
                              <property name="value" value="findOutputNodeByInputNodeAndMappingName" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186712160233">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1186712212565">
                                <link role="property" targetNodeId="5.1083152972672" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1186712160235">
                                <link role="closureParameter" targetNodeId="1186712145994" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1186712141268" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186712286118">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186712294249">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1186712296659">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186712299692">
                  <link role="variableDeclaration" targetNodeId="1186712141248" resolveInfo="newMethod" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186712288042">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186712292655">
                  <link role="link" targetNodeId="5.1070568044740" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1186712286119" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1187123763730">
      <property name="description" value="find/replace: INodeBuilder b = findNodeBuilderForSource(n,str); b.getTargetNode();" />
      <link role="affectedInstanceConcept" targetNodeId="5.1068580123163" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1187123763731">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187123763732">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187126740388">
            <property name="value" value="b.getTargetNode() ?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187126766499">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187126766500">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187126829818">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187126832695">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187126769550">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187126784411">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187126771990">
                  <property name="value" value="getTargetNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187126824980">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187126826583">
                    <link role="property" targetNodeId="5.1083152972672" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187126817866">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187126822400">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187126816475" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187126841322">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187126841323">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187126881620">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187126886794">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187126846107">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187126860005">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187126866852">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187126878041">
                    <link role="conceptDeclaration" targetNodeId="5.1068581242866" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187126850220">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187126857754">
                    <link role="link" targetNodeId="5.1068580123164" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187126848750" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187127570164">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187127570165">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187127570166">
                <link role="concept" targetNodeId="5.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187127529567">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187127551288">
                  <link role="link" targetNodeId="5.1070568296581" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187127506602">
                  <link role="concept" targetNodeId="5.1068581242866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187127488579">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187127490895">
                      <link role="link" targetNodeId="5.1068580123164" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187127487282" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187127653249">
            <property name="value" value="INodeBuilder b = gen.findNodeBuilderForSource(n,str); ?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187129097811">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187129097812">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187129123121">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187129125576">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187129099925">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187129107646">
                <link role="baseMethodDeclaration" targetNodeId="1187127925384" resolveInfo="isCall_findNodeBuilderForSource_node_string" />
                <link role="classConcept" targetNodeId="1187127850710" resolveInfo="QueriesUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187129116148">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187129118823">
                    <link role="link" targetNodeId="5.1068431790190" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187129114804">
                    <link role="variableDeclaration" targetNodeId="1187127570165" resolveInfo="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187129177468">
            <property name="value" value="only proceed if there is only one usage of the var" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187132391521">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187132391522">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187132391523" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187131178231">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1187132399113">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1187132402348">
                    <link role="concept" targetNodeId="5.1068580123136" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187131176589">
                  <link role="variableDeclaration" targetNodeId="1187127570165" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187131261818">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187131261819">
              <property name="name" value="usages" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1187131261820">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187131261821">
                  <link role="concept" targetNodeId="5.1068581242866" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187131211366">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187131181672">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1187131183535">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1187131194099">
                      <link role="concept" targetNodeId="5.1068581242866" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187132391524">
                    <link role="variableDeclaration" targetNodeId="1187132391522" resolveInfo="parent" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1187131214523">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1187131214524">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1187131214525">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187131214526">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187131231543">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1187131242095">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187131245005">
                            <link role="variableDeclaration" targetNodeId="1187127570165" resolveInfo="var" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187131233045">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187131239423">
                              <link role="link" targetNodeId="5.1070568296581" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1187131231544">
                              <link role="closureParameter" targetNodeId="1187131214525" resolveInfo="it" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187129473509">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187129473510">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187129499256">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187129501367">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1187129492596">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187129496177">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187131287011">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187131285400">
                  <link role="variableDeclaration" targetNodeId="1187131261819" resolveInfo="usages" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1187131288324" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187129505994">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187129509262">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1187123763733">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187123763734">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187129565966">
            <property name="value" value="REPLACE:" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187129576343">
            <property name="value" value="  INodeBuilder b = g.findNodeBuilderForSource(n,str);" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187129594767">
            <property name="value" value="  b.getTargetNode()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187129627034">
            <property name="value" value="WITH:" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187129632927">
            <property name="value" value="  g.findOutputNodeByInputNodeAndMappingName(n,str)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187129794099">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187129794100">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187129794101">
                <link role="concept" targetNodeId="5.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187129786173">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187129790020">
                  <link role="link" targetNodeId="5.1070568296581" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187129780703">
                  <link role="concept" targetNodeId="5.1068581242866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187129770183">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187129772202">
                      <link role="link" targetNodeId="5.1068580123164" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187129768948" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187129882273">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187129882274">
              <property name="name" value="generatorInstance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187129882275">
                <link role="concept" targetNodeId="5.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187129863160">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187129866100">
                  <link role="link" targetNodeId="5.1068580123164" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187129855767">
                  <link role="concept" targetNodeId="5.1068580123163" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187129845904">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187129850860">
                      <link role="link" targetNodeId="5.1068431790190" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187129838512">
                      <link role="variableDeclaration" targetNodeId="1187129794100" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187129941473">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187129941474">
              <property name="name" value="arguments" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187129941475">
                <link role="elementConcept" targetNodeId="5.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187129886560">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1187129927926">
                  <link role="link" targetNodeId="5.1068499141038" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187129886562">
                  <link role="concept" targetNodeId="5.1068580123163" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187129886563">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187129886564">
                      <link role="link" targetNodeId="5.1068431790190" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187129886565">
                      <link role="variableDeclaration" targetNodeId="1187129794100" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187130018996">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187130018997">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187130018998">
                <link role="elementConcept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130018999">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1187130019000">
                  <link role="link" targetNodeId="5.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130019001">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187130019002">
                    <link role="link" targetNodeId="5.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1187130019003">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187130019004">
                      <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187130019005">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187130019006">
              <property name="name" value="newMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187130019007">
                <link role="concept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187130019008">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187130019009">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187130019010">
                    <link role="variableDeclaration" targetNodeId="1187130018997" resolveInfo="methods" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1187130019011">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1187130019012">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1187130019013">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187130019014">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187130019015">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187130019016">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187130019017">
                              <property name="value" value="findOutputNodeByInputNodeAndMappingName" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130019018">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187130019019">
                                <link role="property" targetNodeId="5.1083152972672" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1187130019020">
                                <link role="closureParameter" targetNodeId="1187130019013" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1187130019021" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187130049257">
            <property name="value" value="do replace" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187130071416">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130077078">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187130079425">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187130088583">
                  <link role="variableDeclaration" targetNodeId="1187129882274" resolveInfo="generatorInstance" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130073074">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187130075358">
                  <link role="link" targetNodeId="5.1068580123164" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187130071417" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187130092116">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130104372">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187130106563">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187130134033">
                  <link role="variableDeclaration" targetNodeId="1187130019006" resolveInfo="newMethod" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130093524">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187130102824">
                  <link role="link" targetNodeId="5.1070568044740" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187130092117" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187130149395">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130161166">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1187130168482">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187130172515">
                  <link role="variableDeclaration" targetNodeId="1187129941474" resolveInfo="arguments" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130152491">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1187130157822">
                  <link role="link" targetNodeId="5.1068499141038" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187130149396" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187142769029">
            <property name="value" value="delete var decl statement" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187130197252">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187130198816">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1187130200475" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187142782967">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1187142784595" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187130197253">
                  <link role="variableDeclaration" targetNodeId="1187129794100" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1186770313081">
    <property name="scriptName" value="FindDeprecatedUsagesOf_contextProviderIn_Weaving_MappingRule" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186770313082">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186770463535">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186770463536">
          <property name="name" value="rules" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1186770463537">
            <link role="elementConcept" targetNodeId="1.1167171569011" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1186770444174">
            <link role="conceptDeclaration" targetNodeId="1.1167171569011" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186770558618">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186770558619">
          <property name="name" value="deprecated" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1186770558620">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186770558621">
              <link role="concept" targetNodeId="1.1167171569011" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186770525587">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186770524071">
              <link role="variableDeclaration" targetNodeId="1186770463536" resolveInfo="rules" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1186770528604">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1186770528605">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1186770528606">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186770528607">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186770532811">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1186770541630">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1186770543601" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186770534188">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1186770538722">
                          <link role="property" targetNodeId="1.1167240478741" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1186770532812">
                          <link role="closureParameter" targetNodeId="1186770528606" resolveInfo="it" />
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
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1186770600514">
        <property name="caption" value="context provider method id is used" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186770606407">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186770604188">
            <link role="variableDeclaration" targetNodeId="1186770558619" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1186770608502" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1187127850710">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1187127925384">
      <property name="name" value="isCall_findNodeBuilderForSource_node_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1187128005720" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187127925386" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187127925387">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187128913430" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187128916401">
          <property name="value" value="RECOGNIZE: inst.findNodeBuilderForSource(SNode,String)" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187128921777" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187127974827">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187127992712">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187127992713">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187127992714">
                <link role="variableDeclaration" targetNodeId="1187127970528" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187127992715">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187127992716">
                  <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187127974829">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187127996795">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187127999032">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187128836519">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187128836520">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187128836521">
              <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187128836522">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187128836523">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187128844828">
                    <link role="concept" targetNodeId="5.1068580123163" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496905944">
                      <link role="variableDeclaration" targetNodeId="1187127970528" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187128836525">
                    <link role="link" targetNodeId="5.1070568044740" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187128836526">
                  <link role="property" targetNodeId="5.1083152972672" />
                </node>
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187128836527">
                <property name="value" value="findNodeBuilderForSource" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187128836528">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128836529">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128836530">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187128878099">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187128878100">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187128878101">
              <link role="elementConcept" targetNodeId="5.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187128878102">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1187128878103">
                <link role="link" targetNodeId="5.1068499141038" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187128885146">
                <link role="concept" targetNodeId="5.1068580123163" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496912056">
                  <link role="variableDeclaration" targetNodeId="1187127970528" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187128878105">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187128878106">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128878107">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128878108">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1187128878109">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187128878110">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187128878111">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878112">
                <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1187128878113" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187128878114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187128878115">
            <property name="name" value="type1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187128878116" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187128878117">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187128878118" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187128878119">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878120">
                  <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1187128878121">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187128878122">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187128878123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187128878124">
            <property name="name" value="type2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187128878125" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187128878126">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187128878127" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187128878128">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878129">
                  <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1187128878130">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187128878131">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187128878132">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187128878133">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128878134">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128878135">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187128878136">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1187128878137">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1187128878138">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878139">
                  <link role="variableDeclaration" targetNodeId="1187128878124" resolveInfo="type2" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1197496978654">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197496978655">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1187128878142">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187128878143">
                  <link role="variableDeclaration" targetNodeId="1187128878115" resolveInfo="type1" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1197496973636">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197496973637">
                    <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187128979138">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187128981453">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187127970528">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187127970529" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1187222929759">
      <property name="name" value="isCall_findCopyingNodeBuilderForSource_node" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1187222929760" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187222929761" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929762">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222929763" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222929764">
          <property name="value" value="RECOGNIZE: inst.findCopyingNodeBuilderForSource(SNode)" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222929765" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929766">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222929767">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222929768">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187222929769">
                <link role="variableDeclaration" targetNodeId="1187222929838" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187222929770">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187222929771">
                  <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929772">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929773">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929774">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929775">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222929776">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187222929777">
              <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222929778">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222929779">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222929780">
                    <link role="concept" targetNodeId="5.1068580123163" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496919478">
                      <link role="variableDeclaration" targetNodeId="1187222929838" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222929782">
                    <link role="link" targetNodeId="5.1070568044740" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187222929783">
                  <link role="property" targetNodeId="5.1083152972672" />
                </node>
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187222929784">
                <property name="value" value="findCopyingNodeBuilderForSource" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929785">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929786">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929787">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222929788">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222929789">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187222929790">
              <link role="elementConcept" targetNodeId="5.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222929791">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1187222929792">
                <link role="link" targetNodeId="5.1068499141038" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222929793">
                <link role="concept" targetNodeId="5.1068580123163" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197496922417">
                  <link role="variableDeclaration" targetNodeId="1187222929838" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929795">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929796">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929797">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929798">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1187222929799">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187222929800">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222929801">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222929802">
                <link role="variableDeclaration" targetNodeId="1187222929789" resolveInfo="args" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1187222929803" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222929804">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222929805">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222929806" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222929807">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187222929808" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222929809">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222929810">
                  <link role="variableDeclaration" targetNodeId="1187222929789" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1187222929811">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187222929812">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222929822">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222929823">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929824">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929825">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222929826">
            <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1187222929832">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222929833">
                <link role="variableDeclaration" targetNodeId="1187222929805" resolveInfo="type" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1197496950184">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197496950185">
                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222929836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222929837">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187222929838">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222929839" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187127850711" />
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1187222664451">
    <property name="name" value="Replace_generator_findCopyingNodeBuilderForSource" />
    <property name="title" value="migration from b.415 : findCopyingNodeBuilderForSource() -&gt; findCopiedOutputNodeForInputNode()" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1187222664452">
      <property name="description" value="find/replace: generator.findCopyingNodeBuilderForSource(n).getTargetNode();" />
      <link role="affectedInstanceConcept" targetNodeId="5.1068580123163" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1187222664453">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664454">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664455">
            <property name="value" value="SEARCH: inst.findCopyingNodeBuilderForSource(SNode).getTargetNode()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222664456">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664457">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664458">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664459">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222664460">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187222664461">
                <link role="classConcept" targetNodeId="1187127850710" resolveInfo="QueriesUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1187222929759" resolveInfo="isCall_findCopyingNodeBuilderForSource_node" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664462" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664463">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664464">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664465" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664466">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1187222664467" />
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664468" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222664469">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664470">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664471">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664472">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222664473">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664474">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664475">
                  <link role="variableDeclaration" targetNodeId="1187222664464" resolveInfo="parent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187222664476">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187222664477">
                    <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222664478">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664479">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664480">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664481">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222664482">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187222664483">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187222664484">
                  <property name="value" value="getTargetNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664485">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664486">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222664487">
                      <link role="concept" targetNodeId="5.1068580123163" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664488">
                        <link role="variableDeclaration" targetNodeId="1187222664464" resolveInfo="parent" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664489">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187222664490">
                    <link role="property" targetNodeId="5.1083152972672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664491">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664492">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1187222664493">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664494">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664495">
            <property name="value" value="REPLACE: g.findCopyingNodeBuilderForSource(n).getTargetNode() " />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664496">
            <property name="value" value="WITH: g.findCopiedOutputNodeForInputNode(n)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664497">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664498">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664499" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664500">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1187222664501" />
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664502" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664503">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664504">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1187222664505">
                <node role="parameter" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664506" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664507">
                <link role="variableDeclaration" targetNodeId="1187222664498" resolveInfo="parent" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664508">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664509">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187222664510">
                <link role="elementConcept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664511">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1187222664512">
                  <link role="link" targetNodeId="5.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664513">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664514">
                    <link role="link" targetNodeId="5.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1187222664515">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187222664516">
                      <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664517">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664518">
              <property name="name" value="newMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664519">
                <link role="concept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222664520">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222664521">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664522">
                    <link role="variableDeclaration" targetNodeId="1187222664509" resolveInfo="methods" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1187222664523">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1187222664524">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1187222664525">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664526">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664527">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187222664528">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187222664529">
                              <property name="value" value="findCopiedOutputNodeForInputNode" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664530">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187222664531">
                                <link role="property" targetNodeId="5.1083152972672" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1187222664532">
                                <link role="closureParameter" targetNodeId="1187222664525" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1187222664533" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664534">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664535">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187222664536">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664537">
                  <link role="variableDeclaration" targetNodeId="1187222664518" resolveInfo="newMethod" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664538">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664539">
                  <link role="link" targetNodeId="5.1070568044740" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664540" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1187222664541">
      <property name="description" value="find/replace: INodeBuilder b = findCopyingNodeBuilderForSource(n); b.getTargetNode();" />
      <link role="affectedInstanceConcept" targetNodeId="5.1068580123163" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1187222664542">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664543">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664544">
            <property name="value" value="b.getTargetNode() ?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222664545">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664546">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664547">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664548">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222664549">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187222664550">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187222664551">
                  <property name="value" value="getTargetNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664552">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187222664553">
                    <link role="property" targetNodeId="5.1083152972672" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664554">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664555">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664556" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222664557">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664558">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664559">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664560">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222664561">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664562">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187222664563">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187222664564">
                    <link role="conceptDeclaration" targetNodeId="5.1068581242866" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664565">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664566">
                    <link role="link" targetNodeId="5.1068580123164" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664567" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664568">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664569">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664570">
                <link role="concept" targetNodeId="5.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664571">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664572">
                  <link role="link" targetNodeId="5.1070568296581" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222664573">
                  <link role="concept" targetNodeId="5.1068581242866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664574">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664575">
                      <link role="link" targetNodeId="5.1068580123164" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664577">
            <property name="value" value="INodeBuilder b = gen.findCopyingNodeBuilderForSource(n); ?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222664578">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664579">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664580">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664581">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1187222664582">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187222664583">
                <link role="classConcept" targetNodeId="1187127850710" resolveInfo="QueriesUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1187222929759" resolveInfo="isCall_findCopyingNodeBuilderForSource_node" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664584">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664585">
                    <link role="link" targetNodeId="5.1068431790190" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664586">
                    <link role="variableDeclaration" targetNodeId="1187222664569" resolveInfo="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664587">
            <property name="value" value="only proceed if there is only one usage of the var" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664588">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664589">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664590" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664591">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1187222664592">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1187222664593">
                    <link role="concept" targetNodeId="5.1068580123136" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664594">
                  <link role="variableDeclaration" targetNodeId="1187222664569" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664595">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664596">
              <property name="name" value="usages" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1187222664597">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664598">
                  <link role="concept" targetNodeId="5.1068581242866" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222664599">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664600">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1187222664601">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1187222664602">
                      <link role="concept" targetNodeId="5.1068581242866" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664603">
                    <link role="variableDeclaration" targetNodeId="1187222664589" resolveInfo="parent" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1187222664604">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1187222664605">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1187222664606">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664607">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664608">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1187222664609">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664610">
                            <link role="variableDeclaration" targetNodeId="1187222664569" resolveInfo="var" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664611">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664612">
                              <link role="link" targetNodeId="5.1070568296581" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1187222664613">
                              <link role="closureParameter" targetNodeId="1187222664606" resolveInfo="it" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187222664614">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664615">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664616">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664617">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1187222664618">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187222664619">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222664620">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664621">
                  <link role="variableDeclaration" targetNodeId="1187222664596" resolveInfo="usages" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1187222664622" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187222664623">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1187222664624">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1187222664625">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664626">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664627">
            <property name="value" value="REPLACE:" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664628">
            <property name="value" value="  INodeBuilder b = g.findCopyingNodeBuilderForSource(n);" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664629">
            <property name="value" value="  b.getTargetNode()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664630">
            <property name="value" value="WITH:" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664631">
            <property name="value" value="  g.findCopiedOutputNodeForInputNode(n)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664632">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664633">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664634">
                <link role="concept" targetNodeId="5.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664635">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664636">
                  <link role="link" targetNodeId="5.1070568296581" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222664637">
                  <link role="concept" targetNodeId="5.1068581242866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664638">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664639">
                      <link role="link" targetNodeId="5.1068580123164" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664641">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664642">
              <property name="name" value="generatorInstance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664643">
                <link role="concept" targetNodeId="5.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664644">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664645">
                  <link role="link" targetNodeId="5.1068580123164" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222664646">
                  <link role="concept" targetNodeId="5.1068580123163" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664647">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664648">
                      <link role="link" targetNodeId="5.1068431790190" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664649">
                      <link role="variableDeclaration" targetNodeId="1187222664633" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664650">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664651">
              <property name="name" value="arguments" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187222664652">
                <link role="elementConcept" targetNodeId="5.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664653">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1187222664654">
                  <link role="link" targetNodeId="5.1068499141038" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187222664655">
                  <link role="concept" targetNodeId="5.1068580123163" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664656">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664657">
                      <link role="link" targetNodeId="5.1068431790190" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664658">
                      <link role="variableDeclaration" targetNodeId="1187222664633" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664659">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664660">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187222664661">
                <link role="elementConcept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664662">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1187222664663">
                  <link role="link" targetNodeId="5.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664664">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664665">
                    <link role="link" targetNodeId="5.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1187222664666">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187222664667">
                      <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187222664668">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187222664669">
              <property name="name" value="newMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187222664670">
                <link role="concept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222664671">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1187222664672">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664673">
                    <link role="variableDeclaration" targetNodeId="1187222664660" resolveInfo="methods" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1187222664674">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1187222664675">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1187222664676">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187222664677">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664678">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187222664679">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187222664680">
                              <property name="value" value="findCopiedOutputNodeForInputNode" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664681">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187222664682">
                                <link role="property" targetNodeId="5.1083152972672" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1187222664683">
                                <link role="closureParameter" targetNodeId="1187222664676" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1187222664684" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664685">
            <property name="value" value="do replace" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664686">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664687">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187222664688">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664689">
                  <link role="variableDeclaration" targetNodeId="1187222664642" resolveInfo="generatorInstance" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664690">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664691">
                  <link role="link" targetNodeId="5.1068580123164" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664692" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664693">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664694">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187222664695">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664696">
                  <link role="variableDeclaration" targetNodeId="1187222664669" resolveInfo="newMethod" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664697">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187222664698">
                  <link role="link" targetNodeId="5.1070568044740" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664699" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664700">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664701">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1187222664702">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664703">
                  <link role="variableDeclaration" targetNodeId="1187222664651" resolveInfo="arguments" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664704">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1187222664705">
                  <link role="link" targetNodeId="5.1068499141038" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1187222664706" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187222664707">
            <property name="value" value="delete var decl statement" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187222664708">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664709">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1187222664710" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187222664711">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1187222664712" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187222664713">
                  <link role="variableDeclaration" targetNodeId="1187222664633" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1195257700199">
    <property name="scriptName" value="FindDeprecatedUsagesOf_conditionAspectId_in_IfMacro" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195257700200">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195257700201">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195257700202">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1195257700203">
            <link role="elementConcept" targetNodeId="1.1118773211870" resolveInfo="IfMacro" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1195257700204">
            <link role="conceptDeclaration" targetNodeId="1.1118773211870" resolveInfo="IfMacro" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195257700205">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195257700206">
          <property name="name" value="deprecated" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1195257700207">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195257700208">
              <link role="concept" targetNodeId="1.1118773211870" resolveInfo="IfMacro" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1195257700209">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195257700210">
              <link role="variableDeclaration" targetNodeId="1195257700202" resolveInfo="rules" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1195257700211">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1195257700212">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1195257700213">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195257700214">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195257700215">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1195257700216">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195257700217" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195257700218">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195257813913">
                          <link role="property" targetNodeId="1.1118773281249" resolveInfo="conditionAspectId" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1195257700220">
                          <link role="closureParameter" targetNodeId="1195257700213" resolveInfo="it" />
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
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1195257700221">
        <property name="caption" value="condition method id is used" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1195257700222">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195257700223">
            <link role="variableDeclaration" targetNodeId="1195257700206" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1195257700224" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1197485797214">
    <property name="scriptName" value="FindDeprecatedUsagesOf_aspectMethodName_in_ReferenceMacro" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197485797215">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197485797216">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197485797217">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197485797218">
            <link role="elementConcept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1197485797219">
            <link role="conceptDeclaration" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197485797220">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197485797221">
          <property name="name" value="deprecated" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1197485797222">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197485797223">
              <link role="concept" targetNodeId="1.1088761943574" resolveInfo="ReferenceMacro" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197485797224">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197485797225">
              <link role="variableDeclaration" targetNodeId="1197485797217" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1197485797226">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1197485797227">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1197485797228">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197485797229">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197485797230">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197485797231">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197485797232" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197485797233">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197485863703">
                          <link role="property" targetNodeId="1.1088761950280" resolveInfo="aspectMethodName" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1197485797235">
                          <link role="closureParameter" targetNodeId="1197485797228" resolveInfo="it" />
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
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197497109742">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197497109743">
          <link role="baseMethodDeclaration" targetNodeId="12.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
          <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197497109744">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197497109745">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197497109746">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197497109747">
                <link role="variableDeclaration" targetNodeId="1197485797221" resolveInfo="deprecated" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197497109748" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197497109749">
              <property name="value" value="found instances: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1197485797236">
        <property name="caption" value="deprecated 'aspectMethodName' is used in '-&gt;$' macro" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197485797237">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197485797238">
            <link role="variableDeclaration" targetNodeId="1197485797221" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1197485797239" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1197486741504">
    <property name="scriptName" value="FindDeprecatedUsagesOf_aspectMethodName_in_PropertyMacro" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197486741505">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197486741506">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197486741507">
          <property name="name" value="nodes" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197486741508">
            <link role="elementConcept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1197486741509">
            <link role="conceptDeclaration" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197486741510">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197486741511">
          <property name="name" value="deprecated" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1197486741512">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197486741513">
              <link role="concept" targetNodeId="1.1087833241328" resolveInfo="PropertyMacro" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197486741514">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197486741515">
              <link role="variableDeclaration" targetNodeId="1197486741507" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1197486741516">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1197486741517">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1197486741518">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197486741519">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197486741520">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197486741521">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197486741522" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197486741523">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197486791878">
                          <link role="property" targetNodeId="1.1087833392642" resolveInfo="aspectMethodName" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1197486741525">
                          <link role="closureParameter" targetNodeId="1197486741518" resolveInfo="it" />
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
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197496785267">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197496793924">
          <link role="baseMethodDeclaration" targetNodeId="12.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
          <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197496785268">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197496821520">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197496832727">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197496830976">
                <link role="variableDeclaration" targetNodeId="1197486741511" resolveInfo="deprecated" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197496834181" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197496798628">
              <property name="value" value="found instances: " />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1197486741526">
        <property name="caption" value="deprecated 'aspectMethodName' is used in '$' macro" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197486741527">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197486741528">
            <link role="variableDeclaration" targetNodeId="1197486741511" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1197486741529" />
        </node>
      </node>
    </node>
  </node>
</model>


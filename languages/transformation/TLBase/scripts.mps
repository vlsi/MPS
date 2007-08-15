<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.scripts">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="11" modelUID="jetbrains.mps.transformation.TLBase.scripts" />
  <node type="jetbrains.mps.ide.scriptLanguage.Script" id="1184634633743">
    <property name="scriptName" value="CollectStatisticFor_refMacro_GetReferent" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1184634633744">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184634777964">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184634777965">
          <property name="name" value="instances" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1184634777966" />
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184634732994">
            <link role="conceptDeclaration" targetNodeId="1.1167169188348" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184636227792">
        <property name="caption" value="sourceNode usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636227793">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636227794">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184636227795">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184636227796">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184636227797">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184636227798">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184636227799">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184636227800">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184636227801">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184636227802" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184636227803">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184636227804">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184636227805">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184636227806">
                          <link role="closureParameter" targetNodeId="1184636227798" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184636227807" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184634995548">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184635018000">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184635019373">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184635018001">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184635026239">
            <link role="conceptDeclaration" targetNodeId="1.1167770229866" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184636254228">
        <property name="caption" value="templateRefernt usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636254229">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636254230">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184636254231">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184636254232">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184636254233">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184636254234">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184636254235">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184636254236">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184636254237">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184636254238" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184636254239">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184636254240">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184636254241">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184636254242">
                          <link role="closureParameter" targetNodeId="1184636254234" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184636254243" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184635108542">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184635108543">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184635108544">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184635108545">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184635108546">
            <link role="conceptDeclaration" targetNodeId="1.1167774355440" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184635520882">
        <property name="caption" value="templateNode usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184635592175">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184635582763">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184635582764">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184635582765">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184635582766">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184635582767">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184635582768">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184635582769">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184635582770">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184635582771" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184635582772">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184635582773">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184635582774">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184635582775">
                          <link role="closureParameter" targetNodeId="1184635582767" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184635597258" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184635155980">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184635155981">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184635155982">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184635155983">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184635155984">
            <link role="conceptDeclaration" targetNodeId="1.1166748937193" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184636282805">
        <property name="caption" value="sourceModel usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636282806">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636282807">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184636282808">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184636282809">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184636282810">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184636282811">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184636282812">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184636282813">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184636282814">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184636282815" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184636282816">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184636282817">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184636282818">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184636282819">
                          <link role="closureParameter" targetNodeId="1184636282811" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184636282820" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184635189688">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184635189689">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184635189690">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184635189691">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184635189692">
            <link role="conceptDeclaration" targetNodeId="1.1166749287094" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184636299025">
        <property name="caption" value="generator usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636299026">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636299027">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184636299028">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184636299029">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184636299030">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184636299031">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184636299032">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184636299033">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184636299034">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184636299035" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184636299036">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184636299037">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184636299038">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184636299039">
                          <link role="closureParameter" targetNodeId="1184636299031" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184636299040" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184635244317">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184635244318">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184635244319">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184635244320">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184635244321">
            <link role="conceptDeclaration" targetNodeId="4.1161622878565" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184636045598">
        <property name="caption" value="scope usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636045599">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636045600">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184636045601">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184636045602">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184636045603">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184636045604">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184636045605">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184636045606">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184636045607">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184636045608" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184636045609">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184636045610">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184636045611">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184636045612">
                          <link role="closureParameter" targetNodeId="1184636045604" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184636045613" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184635337638">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184635337639">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184635337640">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184635337641">
            <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184635337642">
            <link role="conceptDeclaration" targetNodeId="4.1161622753914" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184636317173">
        <property name="caption" value="operationContext usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636317174">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184636317175">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184636317176">
              <link role="variableDeclaration" targetNodeId="1184634777965" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184636317177">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184636317178">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184636317179">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184636317180">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184636317181">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184636317182">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184636317183" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184636317184">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184636317185">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184636317186">
                            <link role="concept" targetNodeId="1.1167770111131" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184636317187">
                          <link role="closureParameter" targetNodeId="1184636317179" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184636317188" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.Script" id="1184789690053">
    <property name="scriptName" value="CollectStatisticFor_mapSrcMacro_MapperFunction" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1184789690054">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184789690055">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184789690056">
          <property name="name" value="instances" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1184789690057" />
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184789690058">
            <link role="conceptDeclaration" targetNodeId="1.1167169188348" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184789690059">
        <property name="caption" value="sourceNode usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690060">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690061">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690062">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184789690063">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184789690064">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184789690065">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184789690066">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690067">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184789690068">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184789690069" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184789690070">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184789690071">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184789690072">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184789690073">
                          <link role="closureParameter" targetNodeId="1184789690065" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184789690074" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184789690075">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690118">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184789690119">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690120">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184789690121">
            <link role="conceptDeclaration" targetNodeId="1.1166748937193" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184789690122">
        <property name="caption" value="sourceModel usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690123">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690124">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690125">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184789690126">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184789690127">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184789690128">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184789690129">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690130">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184789690131">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184789690132" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184789690133">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184789690134">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184789690135">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184789690136">
                          <link role="closureParameter" targetNodeId="1184789690128" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184789690137" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184789690138">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690139">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184789690140">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690141">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184789690142">
            <link role="conceptDeclaration" targetNodeId="1.1166749287094" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184789690143">
        <property name="caption" value="generator usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690144">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690145">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690146">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184789690147">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184789690148">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184789690149">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184789690150">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690151">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184789690152">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184789690153" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184789690154">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184789690155">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184789690156">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184789690157">
                          <link role="closureParameter" targetNodeId="1184789690149" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184789690158" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184789690159">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690160">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184789690161">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690162">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184789690163">
            <link role="conceptDeclaration" targetNodeId="4.1161622878565" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184789690164">
        <property name="caption" value="scope usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690165">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690166">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690167">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184789690168">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184789690169">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184789690170">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184789690171">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690172">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184789690173">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184789690174" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184789690175">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184789690176">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184789690177">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184789690178">
                          <link role="closureParameter" targetNodeId="1184789690170" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184789690179" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1184789690180">
        <property name="value" value="------" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690181">
        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1184789690182">
          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690183">
            <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
          </node>
          <node role="rValue" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1184789690184">
            <link role="conceptDeclaration" targetNodeId="4.1161622753914" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1184789690185">
        <property name="caption" value="operationContext usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690186">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1184789690187">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184789690188">
              <link role="variableDeclaration" targetNodeId="1184789690056" resolveInfo="instances" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1184789690189">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1184789690190">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1184789690191">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184789690192">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184789690193">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1184789690194">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1184789690195" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184789690196">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184789690197">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184789690198">
                            <link role="concept" targetNodeId="1.1170725621272" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1184789690199">
                          <link role="closureParameter" targetNodeId="1184789690191" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1184789690200" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.MigrationScript" id="1186693800934">
    <property name="name" value="Replace_generator_findNodeBuilderForSource" />
    <property name="title" value="migration from b.415 (findNodeBuilderForSource() -&gt; findOutputNodeByInputNodeAndMappingName())" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1186693890732">
      <property name="description" value="find/replace: findNodeBuilderForSource(n,str).getTargetNode();" />
      <link role="affectedInstanceConcept" targetNodeId="5.1068580123163" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1186693890733">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1186693890734">
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1186711283265">
            <property name="value" value="SEARCH: inst.findNodeBuilderForSource(SNode,String).getTargetNode()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187129016330">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187129016331">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187129038026">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187129040122">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1187129019802">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1187129028196">
                <link role="baseMethodDeclaration" targetNodeId="1187127925384" resolveInfo="isCall_findNodeBuilderForSource_node_string" />
                <link role="classConcept" targetNodeId="1187127850710" resolveInfo="QueriesUtil" />
                <node role="actualArgument" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187129033353" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186695507308">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186695507309">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186695507310" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186695502929">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1186695503870" />
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1186695501741" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1186695511843">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1186695511844">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1186695557269">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1186695560177">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1186695554795">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186695554796">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186695554797">
                  <link role="variableDeclaration" targetNodeId="1186695507309" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1186695554798">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1186695554799">
                    <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1186695868444">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1186695868445">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1186697338503">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1186697341942">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1186697336384">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1186697336385">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1186697336386">
                  <property name="value" value="getTargetNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186697336387">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186697336388">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1186697336389">
                      <link role="concept" targetNodeId="5.1068580123163" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186697336390">
                        <link role="variableDeclaration" targetNodeId="1186695507309" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1186697336391">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1186697336392">
                    <link role="property" targetNodeId="5.1083152972672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1186695592365">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1186695595680">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1186693890735">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1186693890736">
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1186711725684">
            <property name="value" value="REPLACE: g.findOutputNodeByInputNodeAndMappingName(n,str) " />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187129682992">
            <property name="value" value="WITH: g.findOutputNodeByInputNodeAndMappingName(n,str)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186711860926">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186711860927">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186711860928" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186711856313">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1186711858112" />
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1186711852358" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1186711878758">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186711880198">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1186711882982">
                <node role="parameter" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1186711886046" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186711878759">
                <link role="variableDeclaration" targetNodeId="1186711860927" resolveInfo="parent" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186712239691">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186712239692">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1186712239693">
                <link role="elementConcept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186712141252">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1186712141253">
                  <link role="link" targetNodeId="5.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186712141254">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1186712141255">
                    <link role="link" targetNodeId="5.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1186712141256">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1186712141257">
                      <link role="classifier" extResolveInfo="8.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186712141247">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186712141248">
              <property name="name" value="newMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186712195799">
                <link role="concept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1186712141250">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1186712141251">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186712239694">
                    <link role="variableDeclaration" targetNodeId="1186712239692" resolveInfo="methods" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1186712145992">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1186712145993">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1186712145994">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1186712145995">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1186712160230">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1186712160231">
                            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1186712160232">
                              <property name="value" value="findOutputNodeByInputNodeAndMappingName" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186712160233">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1186712212565">
                                <link role="property" targetNodeId="5.1083152972672" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1186712160235">
                                <link role="closureParameter" targetNodeId="1186712145994" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1186712141268" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1186712286118">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186712294249">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1186712296659">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186712299692">
                  <link role="variableDeclaration" targetNodeId="1186712141248" resolveInfo="newMethod" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186712288042">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1186712292655">
                  <link role="link" targetNodeId="5.1070568044740" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1186712286119" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1187123763730">
      <property name="description" value="find/replace: INodeBuilder b = findNodeBuilderForSource(n,str); b.getTargetNode();" />
      <link role="affectedInstanceConcept" targetNodeId="5.1068580123163" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1187123763731">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187123763732">
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187126740388">
            <property name="value" value="b.getTargetNode() ?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187126766499">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187126766500">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187126829818">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187126832695">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1187126769550">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187126784411">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1187126771990">
                  <property name="value" value="getTargetNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187126824980">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187126826583">
                    <link role="property" targetNodeId="5.1083152972672" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187126817866">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187126822400">
                      <link role="link" targetNodeId="5.1070568044740" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187126816475" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187126841322">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187126841323">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187126881620">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187126886794">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1187126846107">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187126860005">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1187126866852">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1187126878041">
                    <link role="conceptDeclaration" targetNodeId="5.1068581242866" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187126850220">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187126857754">
                    <link role="link" targetNodeId="5.1068580123164" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187126848750" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187127570164">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187127570165">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187127570166">
                <link role="concept" targetNodeId="5.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187127529567">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187127551288">
                  <link role="link" targetNodeId="5.1070568296581" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187127506602">
                  <link role="concept" targetNodeId="5.1068581242866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187127488579">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187127490895">
                      <link role="link" targetNodeId="5.1068580123164" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187127487282" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187127653249">
            <property name="value" value="INodeBuilder b = gen.findNodeBuilderForSource(n,str); ?" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187129097811">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187129097812">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187129123121">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187129125576">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1187129099925">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1187129107646">
                <link role="baseMethodDeclaration" targetNodeId="1187127925384" resolveInfo="isCall_findNodeBuilderForSource_node_string" />
                <link role="classConcept" targetNodeId="1187127850710" resolveInfo="QueriesUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187129116148">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187129118823">
                    <link role="link" targetNodeId="5.1068431790190" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187129114804">
                    <link role="variableDeclaration" targetNodeId="1187127570165" resolveInfo="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187129177468">
            <property name="value" value="only proceed if there is only one usage of the var" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187132391521">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187132391522">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187132391523" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187131178231">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1187132399113">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1187132402348">
                    <link role="concept" targetNodeId="5.1068580123136" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187131176589">
                  <link role="variableDeclaration" targetNodeId="1187127570165" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187131261818">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187131261819">
              <property name="name" value="usages" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1187131261820">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187131261821">
                  <link role="concept" targetNodeId="5.1068581242866" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187131211366">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187131181672">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1187131183535">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1187131194099">
                      <link role="concept" targetNodeId="5.1068581242866" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187132391524">
                    <link role="variableDeclaration" targetNodeId="1187132391522" resolveInfo="parent" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1187131214523">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1187131214524">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1187131214525">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187131214526">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187131231543">
                        <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1187131242095">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187131245005">
                            <link role="variableDeclaration" targetNodeId="1187127570165" resolveInfo="var" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187131233045">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187131239423">
                              <link role="link" targetNodeId="5.1070568296581" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1187131231544">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187129473509">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187129473510">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187129499256">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187129501367">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1187129492596">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1187129496177">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187131287011">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187131285400">
                  <link role="variableDeclaration" targetNodeId="1187131261819" resolveInfo="usages" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1187131288324" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187129505994">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187129509262">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1187123763733">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187123763734">
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187129565966">
            <property name="value" value="REPLACE:" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187129576343">
            <property name="value" value="  INodeBuilder b = g.findNodeBuilderForSource(n,str);" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187129594767">
            <property name="value" value="  b.getTargetNode()" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187129627034">
            <property name="value" value="WITH:" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187129632927">
            <property name="value" value="  g.findOutputNodeByInputNodeAndMappingName(n,str)" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187129794099">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187129794100">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187129794101">
                <link role="concept" targetNodeId="5.1068581242863" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187129786173">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187129790020">
                  <link role="link" targetNodeId="5.1070568296581" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187129780703">
                  <link role="concept" targetNodeId="5.1068581242866" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187129770183">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187129772202">
                      <link role="link" targetNodeId="5.1068580123164" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187129768948" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187129882273">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187129882274">
              <property name="name" value="generatorInstance" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187129882275">
                <link role="concept" targetNodeId="5.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187129863160">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187129866100">
                  <link role="link" targetNodeId="5.1068580123164" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187129855767">
                  <link role="concept" targetNodeId="5.1068580123163" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187129845904">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187129850860">
                      <link role="link" targetNodeId="5.1068431790190" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187129838512">
                      <link role="variableDeclaration" targetNodeId="1187129794100" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187129941473">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187129941474">
              <property name="name" value="arguments" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1187129941475">
                <link role="elementConcept" targetNodeId="5.1068431790191" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187129886560">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1187129927926">
                  <link role="link" targetNodeId="5.1068499141038" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187129886562">
                  <link role="concept" targetNodeId="5.1068580123163" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187129886563">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187129886564">
                      <link role="link" targetNodeId="5.1068431790190" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187129886565">
                      <link role="variableDeclaration" targetNodeId="1187129794100" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187130018996">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187130018997">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1187130018998">
                <link role="elementConcept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130018999">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1187130019000">
                  <link role="link" targetNodeId="5.1107880067339" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130019001">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187130019002">
                    <link role="link" targetNodeId="5.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1187130019003">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187130019004">
                      <link role="classifier" extResolveInfo="8.[Classifier]ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187130019005">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187130019006">
              <property name="name" value="newMethod" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187130019007">
                <link role="concept" targetNodeId="5.1068580123165" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187130019008">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187130019009">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187130019010">
                    <link role="variableDeclaration" targetNodeId="1187130018997" resolveInfo="methods" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1187130019011">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1187130019012">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1187130019013">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187130019014">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187130019015">
                          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187130019016">
                            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1187130019017">
                              <property name="value" value="findOutputNodeByInputNodeAndMappingName" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130019018">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187130019019">
                                <link role="property" targetNodeId="5.1083152972672" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1187130019020">
                                <link role="closureParameter" targetNodeId="1187130019013" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1187130019021" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187130049257">
            <property name="value" value="do replace" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187130071416">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130077078">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1187130079425">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187130088583">
                  <link role="variableDeclaration" targetNodeId="1187129882274" resolveInfo="generatorInstance" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130073074">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187130075358">
                  <link role="link" targetNodeId="5.1068580123164" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187130071417" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187130092116">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130104372">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1187130106563">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187130134033">
                  <link role="variableDeclaration" targetNodeId="1187130019006" resolveInfo="newMethod" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130093524">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187130102824">
                  <link role="link" targetNodeId="5.1070568044740" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187130092117" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187130149395">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130161166">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddAllOperation" id="1187130168482">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187130172515">
                  <link role="variableDeclaration" targetNodeId="1187129941474" resolveInfo="arguments" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130152491">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1187130157822">
                  <link role="link" targetNodeId="5.1068499141038" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187130149396" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187142769029">
            <property name="value" value="delete var decl statement" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187130197252">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187130198816">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1187130200475" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187142782967">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1187142784595" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187130197253">
                  <link role="variableDeclaration" targetNodeId="1187129794100" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.Script" id="1186770313081">
    <property name="scriptName" value="FindDeprecatedUsagesOf_contextProviderIn_Weaving_MappingRule" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1186770313082">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186770463535">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186770463536">
          <property name="name" value="rules" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1186770463537">
            <link role="elementConcept" targetNodeId="1.1167171569011" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1186770444174">
            <link role="conceptDeclaration" targetNodeId="1.1167171569011" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186770558618">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186770558619">
          <property name="name" value="deprecated" />
          <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1186770558620">
            <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1186770558621">
              <link role="concept" targetNodeId="1.1167171569011" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1186770525587">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186770524071">
              <link role="variableDeclaration" targetNodeId="1186770463536" resolveInfo="rules" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1186770528604">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1186770528605">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1186770528606">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1186770528607">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1186770532811">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1186770541630">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1186770543601" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186770534188">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1186770538722">
                          <link role="property" targetNodeId="1.1167240478741" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1186770532812">
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
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1186770600514">
        <property name="caption" value="context provider method id is used" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1186770606407">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186770604188">
            <link role="variableDeclaration" targetNodeId="1186770558619" resolveInfo="deprecated" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1186770608502" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1187127850710">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1187127925384">
      <property name="name" value="isCall_findNodeBuilderForSource_node_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1187128005720" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1187127925386" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187127925387">
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187128913430" />
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187128916401">
          <property name="value" value="RECOGNIZE: inst.findNodeBuilderForSource(SNode,String)" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187128921777" />
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187127974827">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1187127992712">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187127992713">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1187127992714">
                <link role="variableDeclaration" targetNodeId="1187127970528" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1187127992715">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1187127992716">
                  <link role="conceptDeclaration" targetNodeId="5.1068580123163" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187127974829">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187127996795">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187127999032">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187128836519">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1187128836520">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1187128836521">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187128836522">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187128836523">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187128844828">
                    <link role="concept" targetNodeId="5.1068580123163" />
                    <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187128836524" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187128836525">
                    <link role="link" targetNodeId="5.1070568044740" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1187128836526">
                  <link role="property" targetNodeId="5.1083152972672" />
                </node>
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1187128836527">
                <property name="value" value="findNodeBuilderForSource" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187128836528">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187128836529">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187128836530">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187128878099">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187128878100">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1187128878101">
              <link role="elementConcept" targetNodeId="5.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187128878102">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1187128878103">
                <link role="link" targetNodeId="5.1068499141038" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187128885146">
                <link role="concept" targetNodeId="5.1068580123163" />
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1187128878104" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187128878105">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187128878106">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187128878107">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187128878108">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1187128878109">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1187128878110">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187128878111">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187128878112">
                <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1187128878113" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187128878114">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187128878115">
            <property name="name" value="type1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187128878116" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187128878117">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1187128878118" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187128878119">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187128878120">
                  <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1187128878121">
                  <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1187128878122">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187128878123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187128878124">
            <property name="name" value="type2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187128878125" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187128878126">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1187128878127" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1187128878128">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187128878129">
                  <link role="variableDeclaration" targetNodeId="1187128878100" resolveInfo="args" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1187128878130">
                  <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1187128878131">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187128878132">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187128878133">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187128878134">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187128878135">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1187128878136">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1187128878137">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.IsSubtypeExpression" id="1187128878138">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187128878139">
                  <link role="variableDeclaration" targetNodeId="1187128878124" resolveInfo="type2" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1187128878140">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187128878141">
                    <link role="classifier" extResolveInfo="2.[Classifier]String" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.IsSubtypeExpression" id="1187128878142">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187128878143">
                  <link role="variableDeclaration" targetNodeId="1187128878115" resolveInfo="type1" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1187128878144">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1187128878145">
                    <link role="classifier" extResolveInfo="7.[Classifier]SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1187128979138">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1187128981453">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1187127970528">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187127970529" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1187127850711" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.intentions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1193396656620">
    <property name="name" value="ConvertForEachStatementToForeachStatement" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1153943597977" resolveInfo="ForEachStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1193396656621">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193396656622">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193396722872">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193396722873">
            <property name="value" value="Convert to \&quot;for (Type var: iterable)\&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1193396656623">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193396656624">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193396714705">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1193396714706">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1193396656625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193396656626">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193397150804">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193397150805">
            <property name="name" value="oldVariable" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193397150806">
              <link role="concept" targetNodeId="1.1153944193378" resolveInfo="ForEachVariable" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397136054">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397138878">
                <link role="link" targetNodeId="1.1153944400369" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193397135677" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193397770167">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193397770168">
            <property name="name" value="variableType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193397770169">
              <link role="concept" targetNodeId="2.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193397489122">
              <link role="concept" targetNodeId="2.1068431790189" resolveInfo="Type" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397484213">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193397485814" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397474266">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1193397483317" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397473825">
                    <link role="variableDeclaration" targetNodeId="1193397150805" resolveInfo="oldVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193396802064">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193396802065">
            <property name="name" value="foreachStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193396802067">
              <link role="concept" targetNodeId="2.1144226303539" resolveInfo="ForeachStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396830107">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1193396832516">
                <link role="concept" targetNodeId="2.1144226303539" resolveInfo="ForeachStatement" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193396827706" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193396845408">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396859296">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193396861585">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396868238">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396869466">
                  <link role="link" targetNodeId="2.1154032183016" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193396867840" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396846124">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396857881">
                <link role="link" targetNodeId="2.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193396845409">
                <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193396886785">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396916968">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193396918279">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396919997">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396946723">
                  <link role="link" targetNodeId="1.1153944424730" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193396919536" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396887354">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396916433">
                <link role="link" targetNodeId="2.1144226360166" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193396886786">
                <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193397029396">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193397029397">
            <property name="name" value="newVariable" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193397029398">
              <link role="concept" targetNodeId="2.1068581242863" resolveInfo="LocalVariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397018495">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1193397020706" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193396952926">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396984449">
                  <link role="link" targetNodeId="2.1144230900587" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193396951868">
                  <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193397449135">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397457219">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1193397458735">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397461707">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193397462978">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397461144">
                  <link role="variableDeclaration" targetNodeId="1193397150805" resolveInfo="oldVariable" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397449567">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193397450879">
                <link role="property" targetNodeId="2.1083152972671" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397449136">
                <link role="variableDeclaration" targetNodeId="1193397029397" resolveInfo="newVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193397466192">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397468532">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193397470227">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397770170">
                <link role="variableDeclaration" targetNodeId="1193397770168" resolveInfo="type" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397466644">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397467970">
                <link role="link" targetNodeId="2.1068431790188" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397466193">
                <link role="variableDeclaration" targetNodeId="1193397029397" resolveInfo="newVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1193397276523">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1193397276524">
            <property name="name" value="oldRef" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193397276526">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193397293765">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397313292">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193397315664">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397321490">
                    <link role="variableDeclaration" targetNodeId="1193397029397" resolveInfo="newVariable" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397308350">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397312802">
                    <link role="link" targetNodeId="2.1070568296581" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397294290">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1193397296166">
                      <link role="concept" targetNodeId="2.1068581242866" resolveInfo="LocalVariableReference" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1193397293766">
                      <link role="variable" targetNodeId="1193397276524" resolveInfo="oldRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1193397282089">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397282090">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1193397282091">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1193397282092">
                  <link role="concept" targetNodeId="1.1153944233411" resolveInfo="ForEachVariableReference" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397282093">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397282094">
                  <link role="link" targetNodeId="2.1154032183016" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397282095">
                  <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1193397282096">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1193397282097">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1193397282098">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193397282099">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193397282100">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1193397282101">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397282102">
                        <link role="variableDeclaration" targetNodeId="1193397150805" resolveInfo="oldVariable" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193397282103">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397282104">
                          <link role="link" targetNodeId="1.1153944258490" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1193397282105">
                          <link role="closureParameter" targetNodeId="1193397282098" resolveInfo="it" />
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
</model>


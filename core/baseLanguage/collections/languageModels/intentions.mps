<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
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
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="8" modelUID="javax.swing@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.baseLanguage.search@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.editor@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="14" modelUID="java.awt@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.core.constraints" version="2" />
  <import index="18" modelUID="jetbrains.mps.baseLanguage.actions@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="20" modelUID="jetbrains.mps.util.misc@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890925">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193397135677" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397138878">
                <link role="link" targetNodeId="1.1153944400369" />
              </node>
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
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838599">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897005">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397473825">
                    <link role="variableDeclaration" targetNodeId="1193397150805" resolveInfo="oldVariable" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1193397483317" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193397485814" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901832">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193396827706" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1193396832516">
                <link role="concept" targetNodeId="2.1144226303539" resolveInfo="ForeachStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193396845408">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893614">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842352">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193396845409">
                <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396857881">
                <link role="link" targetNodeId="2.1154032183016" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193396861585">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845260">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193396867840" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396869466">
                  <link role="link" targetNodeId="2.1154032183016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193396886785">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933754">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915915">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193396886786">
                <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396916433">
                <link role="link" targetNodeId="2.1144226360166" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193396918279">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852965">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193396919536" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396946723">
                  <link role="link" targetNodeId="1.1153944424730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199470907548">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912457">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915523">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199470907549">
                <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470909529">
                <link role="property" targetNodeId="2.1199465379613" resolveInfo="label" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1199470913518">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897076">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1199470915367" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470917437">
                  <link role="property" targetNodeId="2.1199465379613" resolveInfo="label" />
                </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867767">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931525">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193396951868">
                  <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193396984449">
                  <link role="link" targetNodeId="2.1144230900587" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1193397020706" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193397449135">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879343">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935908">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397449136">
                <link role="variableDeclaration" targetNodeId="1193397029397" resolveInfo="newVariable" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193397450879">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1193397458735">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925892">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397461144">
                  <link role="variableDeclaration" targetNodeId="1193397150805" resolveInfo="oldVariable" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193397462978">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193397466192">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227865966">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899609">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397466193">
                <link role="variableDeclaration" targetNodeId="1193397029397" resolveInfo="newVariable" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397467970">
                <link role="link" targetNodeId="2.1068431790188" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193397470227">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397770170">
                <link role="variableDeclaration" targetNodeId="1193397770168" resolveInfo="type" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881541">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883503">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886921">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1193397293766">
                      <link role="variable" targetNodeId="1193397276524" resolveInfo="oldRef" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1193397296166">
                      <link role="concept" targetNodeId="2.1068581242866" resolveInfo="LocalVariableReference" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397312802">
                    <link role="link" targetNodeId="2.1070568296581" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193397315664">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397321490">
                    <link role="variableDeclaration" targetNodeId="1193397029397" resolveInfo="newVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207844116140">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919527">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884353">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193397282095">
                  <link role="variableDeclaration" targetNodeId="1193396802065" resolveInfo="foreachStatement" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397282094">
                  <link role="link" targetNodeId="2.1154032183016" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1193397282091">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1193397282092">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207854191490">
                    <link role="conceptDeclaration" targetNodeId="1.1153944233411" resolveInfo="ForEachVariableReference" />
                  </node>
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
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942744">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1193397282105">
                          <link role="closureParameter" targetNodeId="1193397282098" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193397282104">
                          <link role="link" targetNodeId="1.1153944258490" />
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
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.behavior" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1204741875292">
    <property name="name" value="ConvertToForeachStatement" />
    <link role="forConcept" targetNodeId="1.1153513495343" resolveInfo="ForEachOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1204741875293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204741875294">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204741895869">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204741895870">
            <property name="value" value="convert to \&quot;foreach &lt;e&gt; in &lt;sequence&gt;\&quot; statement" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1204741875295">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204741875296">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204741915764">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204741953868">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742096631">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204741948292">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204741947471" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204741951562" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204742098295" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204741955778">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204741957193">
                <link role="conceptDeclaration" targetNodeId="2.1068580123155" resolveInfo="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1204741875297">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204741875298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204742022647">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204742022648">
            <property name="name" value="forEachStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204742022649">
              <link role="concept" targetNodeId="1.1153943597977" resolveInfo="ForEachStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742022650">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNewNextSiblingOperation" id="1204742054022">
                <link role="concept" targetNodeId="1.1153943597977" resolveInfo="ForEachStatement" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742102334">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742022652">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204742022653" />
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204742022654" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204742103981" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204742067851">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742082140">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742068405">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742067852">
                <link role="variableDeclaration" targetNodeId="1204742022648" resolveInfo="forEachStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742081103">
                <link role="link" targetNodeId="1.1153944424730" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204742085513">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742088551">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204742087725" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204742110533">
                  <link role="conceptMethodDeclaration" targetNodeId="2v.1213877497463" resolveInfo="getLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204742373258">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204742373259">
            <property name="name" value="oldIt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204742373260">
              <link role="concept" targetNodeId="1.1153248196026" resolveInfo="DefaultInputElement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742373261">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742373262">
                <link role="link" targetNodeId="1.1153511990989" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742373263">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742373264">
                  <link role="link" targetNodeId="1.1153513533813" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204742373265" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204742156284">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742219487">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742217192">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742156977">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742156285">
                  <link role="variableDeclaration" targetNodeId="1204742022648" resolveInfo="forEachStatement" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742207476">
                  <link role="link" targetNodeId="1.1153944400369" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204742218628">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204742221812">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742289496">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742373266">
                  <link role="variableDeclaration" targetNodeId="1204742373259" resolveInfo="it" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204742290975">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204742559934">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742566241">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742560875">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742559935">
                <link role="variableDeclaration" targetNodeId="1204742022648" resolveInfo="forEachStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742563135">
                <link role="link" targetNodeId="2.1154032183016" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204742575947">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742610315">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742579941">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204742578799" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742584704">
                    <link role="link" targetNodeId="1.1153513533813" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742614636">
                  <link role="link" targetNodeId="2.1137022507850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204742443165">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204742443166">
            <property name="name" value="oldRef" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207844116188">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742450087">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742450088">
                <link role="variableDeclaration" targetNodeId="1204742022648" resolveInfo="forEachStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1204742450089">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1204742450090">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207854191488">
                    <link role="conceptDeclaration" targetNodeId="2.1153179560115" resolveInfo="ClosureParameterReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1204742450091">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1204742450092">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1204742450093">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204742450094">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204742463705">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204742469922">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742475290">
                        <link role="variableDeclaration" targetNodeId="1204742373259" resolveInfo="oldIt" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742466113">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1204742463706">
                          <link role="closureParameter" targetNodeId="1204742450093" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742468573">
                          <link role="link" targetNodeId="2.1153179615652" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204742443168">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204742492058">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742528349">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742520794">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742492907">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204742492059">
                      <link role="variable" targetNodeId="1204742443166" resolveInfo="oldRef" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1204742494701">
                      <link role="concept" targetNodeId="1.1153944233411" resolveInfo="ForEachVariableReference" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742527385">
                    <link role="link" targetNodeId="1.1153944258490" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204742535593">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742539091">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742538267">
                      <link role="variableDeclaration" targetNodeId="1204742022648" resolveInfo="forEachStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204742542622">
                      <link role="link" targetNodeId="1.1153944400369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204742347535">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742355771">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742350341">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742348233">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204742347536" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204742349448" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204742354613" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1204742357759" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204742295341">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204742296331">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204742295342">
              <link role="variableDeclaration" targetNodeId="1204742022648" resolveInfo="forEachStatement" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.editorLanguage.structure.SelectLaterOperation" id="1204742309918">
              <node role="editorContext" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1204742318024" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1205256624440">
    <property name="name" value="replace_SequenceOperationExpression_with_DotExpression" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1205256624441">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205256624442">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205256650647">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205256650648">
            <property name="value" value="Replace with DotExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1205256624443">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205256624444">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205256678534">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205256678535">
            <property name="name" value="tmp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205256678536">
              <link role="concept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205256678537" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205256954874">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205256954875">
            <property name="name" value="nodeAttributes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205256954876" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256954877">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205256954878">
                <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205256954879">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205256954880" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257005514">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257005515">
            <property name="name" value="attPairs" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205257005516">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257005517">
                <link role="classifier" targetNodeId="21.~Pair" resolveInfo="Pair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257005518">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257005519" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205257005520">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1205257005521">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257005522">
                  <link role="classifier" targetNodeId="21.~Pair" resolveInfo="Pair" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257005523">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257005524" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205257005525">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205257005526">
            <property name="name" value="nodeAttr" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257005527">
            <link role="variableDeclaration" targetNodeId="1205256954875" resolveInfo="nodeAttributes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257005528">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257005529">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257005530">
                <property name="name" value="roleInParent" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257005531">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257005532">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257005533">
                    <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                  </node>
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257005534">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257005535">
                      <link role="variable" targetNodeId="1205257005526" resolveInfo="nodeAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257005536">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257005537">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257005538">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205257005539" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257005540">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SNode.removeChild(jetbrains.mps.smodel.SNode):void" resolveInfo="removeChild" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257005541">
                    <link role="variable" targetNodeId="1205257005526" resolveInfo="nodeAttr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257005542">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207844116115">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257005544">
                  <link role="variableDeclaration" targetNodeId="1205257005515" resolveInfo="attPairs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1205257005545">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205257005546">
                    <link role="baseMethodDeclaration" targetNodeId="21.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257005547">
                      <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                    </node>
                    <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205257005548" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257005549">
                      <link role="variableDeclaration" targetNodeId="1205257005530" resolveInfo="roleInParent" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257005550">
                      <link role="variable" targetNodeId="1205257005526" resolveInfo="nodeAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205256695321">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205256695322">
            <property name="name" value="de" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205256695323">
              <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256695324">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1205256695325">
                <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1205256695326" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205256701343">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256707304">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256701515">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205256701344">
                <link role="variableDeclaration" targetNodeId="1205256695322" resolveInfo="de" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205256706354">
                <link role="link" targetNodeId="2.1197027771414" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205256708737">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256710984">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205256710566">
                  <link role="variableDeclaration" targetNodeId="1205256678535" resolveInfo="tmp" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205256712491">
                  <link role="conceptMethodDeclaration" targetNodeId="2v.1213877281395" resolveInfo="getOperand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205256714850">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256718149">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256715211">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205256714851">
                <link role="variableDeclaration" targetNodeId="1205256695322" resolveInfo="de" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205256717733">
                <link role="link" targetNodeId="2.1197027833540" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205256718708">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205256719903">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205256719784">
                  <link role="variableDeclaration" targetNodeId="1205256678535" resolveInfo="tmp" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205256722385">
                  <link role="link" targetNodeId="1.1151702083785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205257153304">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205257153305">
            <property name="name" value="attPair" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257198201">
            <link role="variableDeclaration" targetNodeId="1205257005515" resolveInfo="attPairs" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205257153307">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205257219747">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205257219748">
                <property name="name" value="attRole" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257219749">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257226075">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257225665">
                    <link role="variable" targetNodeId="1205257153305" resolveInfo="attPair" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257227774">
                    <link role="fieldDeclaration" targetNodeId="21.~Pair.o1" resolveInfo="o1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205257241272">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257252241">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205257251125">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205257241273">
                    <link role="variableDeclaration" targetNodeId="1205256695322" resolveInfo="de" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205257256096">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="addChild" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205257265664">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205257265665">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257265666">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257265668">
                          <link role="fieldDeclaration" targetNodeId="21.~Pair.o1" resolveInfo="o1" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257265669">
                          <link role="variable" targetNodeId="1205257153305" resolveInfo="attPair" />
                        </node>
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205257268365">
                        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205257288536">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205257288125">
                      <link role="variable" targetNodeId="1205257153305" resolveInfo="attPair" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1205257289484">
                      <link role="fieldDeclaration" targetNodeId="21.~Pair.o2" resolveInfo="o2" />
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
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1206658014161">
    <property name="package" value="mapType" />
    <property name="name" value="CreateInitializer" />
    <link role="forConcept" targetNodeId="1.1197686869805" resolveInfo="HashMapCreator" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1206658014162">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206658014163">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206658123836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206658123837">
            <property name="value" value="create initializer" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1206658014164">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206658014165">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206658141941">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206658145384">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206658143037">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206658141942" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206658144477">
                <link role="link" targetNodeId="1.1206655950512" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1206658148698" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1206658129556">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206658129557">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206658132121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206658135610">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206658133232">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1206658132122" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206658134922">
                <link role="link" targetNodeId="1.1206655950512" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1206658136956" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207757373916">
    <property name="name" value="add_elementType_to_SequenceCreatorWithSupplier" />
    <link role="forConcept" targetNodeId="1.1152141311721" resolveInfo="SequenceCreatorWithSupplier" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207757373917">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207757373918">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207757443722">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207757443723">
            <property name="value" value="Add type parameter" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207757373919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207757373920">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207757536635">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207757536636">
            <property name="name" value="st" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207757536637">
              <link role="concept" targetNodeId="1.1151689724996" resolveInfo="SequenceType" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1207757536638">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1207757536639">
                <property name="name" value="ignored" />
                <link role="concept" targetNodeId="1.1151689724996" resolveInfo="SequenceType" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757536640">
                <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207757536641" />
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1207757536642" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207757542223">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207757542224">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207757573750">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757577319">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757574155">
                  <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207757573751" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207757576316">
                    <link role="link" targetNodeId="1.1207756918186" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1207757578073">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757582279">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757580783">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207757580424">
                        <link role="variableDeclaration" targetNodeId="1207757536636" resolveInfo="st" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207757581731">
                        <link role="link" targetNodeId="1.1151689745422" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1207757583069" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757545270">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207757543698">
              <link role="variableDeclaration" targetNodeId="1207757536636" resolveInfo="st" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1207757546355" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207757456636">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207757456637">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207757459261">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757461344">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757459617">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207757459262" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207757460862">
                <link role="link" targetNodeId="1.1207756918186" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1207757462597" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


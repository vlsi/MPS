<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.strings.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.core.structure@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203431158109">
    <link role="concept" targetNodeId="2v.1203013653398" resolveInfo="ILayoutComponent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203431163273">
      <property name="name" value="getPath" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203431235915" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203431163275" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203431158110">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203431158111" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203431279687">
    <link role="concept" targetNodeId="2v.1202916958754" resolveInfo="MPSLayout" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203431282223">
      <property name="name" value="getPath" />
      <link role="overriddenMethod" targetNodeId="1203431163273" resolveInfo="getPath" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203431282225">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204114329268">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204114329269">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204114737664">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204114739291">
                <link role="classConcept" targetNodeId="3.~PathManager" resolveInfo="PathManager" />
                <link role="baseMethodDeclaration" targetNodeId="3.~PathManager.getHomePath():java.lang.String" resolveInfo="getHomePath" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204114344220">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204114332526">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204114331258" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204114339999">
                <link role="property" targetNodeId="2v.1204114229489" resolveInfo="basedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204114348395">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204114349804">
                <property name="value" value="$MPS_HOME$" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1204114369872">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204114369873">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204114746185">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204114749548">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204114749549" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204114749550">
                    <link role="property" targetNodeId="2v.1204114229489" resolveInfo="basedir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203431286370" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203617834422">
      <property name="name" value="proceedAbstractProjectComponent" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203618453197">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203618469268">
          <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203618473987">
        <property name="name" value="list" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203618476792">
          <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203618476793">
            <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203617837134" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203617834424">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203618527092">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020003567">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203618536483">
              <link role="variableDeclaration" targetNodeId="1203618453197" resolveInfo="component" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203618541483">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203618553773">
                <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618527094">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1203618562256">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1203618562257">
                <property name="name" value="entry" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618562259">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203618644631">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020007531">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203618644633" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203618644634">
                      <link role="conceptMethodDeclaration" targetNodeId="1203617834422" resolveInfo="proceedAbstractProjectComponent" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1203618652944">
                        <link role="variable" targetNodeId="1203618562257" resolveInfo="entry" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203618655827">
                        <link role="variableDeclaration" targetNodeId="1203618473987" resolveInfo="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020014589">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203618582680">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203618584752">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204115395119">
                      <link role="variableDeclaration" targetNodeId="1203618453197" resolveInfo="component" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203618590995">
                      <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203618605676">
                  <link role="link" targetNodeId="2v.1203617897549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203618665414">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203618668157">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1203618669854">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203618671990">
                <link role="variableDeclaration" targetNodeId="1203618453197" resolveInfo="component" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203618665415">
              <link role="variableDeclaration" targetNodeId="1203618473987" resolveInfo="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203617656323">
      <property name="name" value="getTopologicalSortedComponents" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203617661738">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203617673387">
          <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203617656325">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203617691551">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203617691552">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203617691553">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203617698686">
                <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203617720966">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203617720967">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203617720968">
                  <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1203618683789">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1203618683790">
            <property name="name" value="component" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020025943">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203618690505" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203618697573">
              <link role="link" targetNodeId="2v.1203599325709" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618683792">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203618704005">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020030469">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203618704007" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203618704008">
                  <link role="conceptMethodDeclaration" targetNodeId="1203617834422" resolveInfo="proceedAbstractProjectComponent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1203618710964">
                    <link role="variable" targetNodeId="1203618683790" resolveInfo="component" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203618714679">
                    <link role="variableDeclaration" targetNodeId="1203617691552" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203618149914">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203618151384">
            <link role="variableDeclaration" targetNodeId="1203617691552" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204118195847">
      <property name="name" value="getTopologicalSortedComponents" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204118209303">
        <property name="name" value="config" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118219192">
          <link role="concept" targetNodeId="2v.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204118195848">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118195849">
          <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118195850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204118195851">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204118195852">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204118195853">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118195854">
                <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204118195855">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204118195856">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118195857">
                  <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204118254388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204118254389">
            <property name="name" value="all" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204118254390">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118254391">
                <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204118271886">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204118271358" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204118276790">
                <link role="conceptMethodDeclaration" targetNodeId="1203617656323" resolveInfo="getTopologicalSortedComponents" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204118195858">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204118195859">
            <property name="name" value="component" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118195863">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204118301937">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204118430303">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204118311062">
                  <link role="variable" targetNodeId="1204118195859" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204118433770">
                  <link role="conceptMethodDeclaration" targetNodeId="1204118316091" resolveInfo="included" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204118437627">
                    <link role="variableDeclaration" targetNodeId="1204118209303" resolveInfo="config" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118301939">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204118442890">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204118444232">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204118444233" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204118442891">
                      <link role="variableDeclaration" targetNodeId="1204118195852" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204118453357">
                      <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204118455762">
                        <link role="variable" targetNodeId="1204118195859" resolveInfo="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204124014360">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204124014361">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204124014362" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204124020198">
                      <link role="variableDeclaration" targetNodeId="1204118195852" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1204124014364">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204124014365">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204124014746">
                          <link role="variable" targetNodeId="1204118195859" resolveInfo="component" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204124014367">
                          <link role="conceptMethodDeclaration" targetNodeId="1204123311786" resolveInfo="getPostProcessingTasks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204118281849">
            <link role="variableDeclaration" targetNodeId="1204118254389" resolveInfo="all" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204118195870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204118195871">
            <link role="variableDeclaration" targetNodeId="1204118195852" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204020263870">
      <property name="name" value="getModules" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020263872">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204020303287">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204020303288">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204020303289">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020308659">
                <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204020319210">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204020319211">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020319212">
                  <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204020329623">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204020329624">
            <property name="name" value="component" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020343474">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204020342699" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204020346674">
              <link role="link" targetNodeId="2v.1203599325709" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020329626">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204020713486">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020713487">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020733506">
                  <link role="variable" targetNodeId="1204020329624" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204020713489">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204020713490">
                    <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020713491">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204020713492">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204020713493">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204020713494" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020713495">
                      <link role="variableDeclaration" targetNodeId="1204020303288" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1204020713496">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020713497">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204020713498" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204020713499">
                          <link role="conceptMethodDeclaration" targetNodeId="1204020363041" resolveInfo="getModules" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204020713500">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204020713501">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020746774">
                                <link role="variable" targetNodeId="1204020329624" resolveInfo="component" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020713503">
                                <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204020713504">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020713505">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204020713506">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204020713507">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204020713508" />
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020713509">
                        <link role="variableDeclaration" targetNodeId="1204020303288" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204020713510">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204020713511">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020713512">
                            <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020755447">
                            <link role="variable" targetNodeId="1204020329624" resolveInfo="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020713514">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020739882">
                    <link role="variable" targetNodeId="1204020329624" resolveInfo="component" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204020713516">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204020713517">
                      <link role="conceptDeclaration" targetNodeId="2v.1203599702327" resolveInfo="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204020351805">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020354936">
            <link role="variableDeclaration" targetNodeId="1204020303288" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204020293173">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020299902">
          <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204020363041">
      <property name="isPrivate" value="true" />
      <property name="name" value="getModules" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204020387184">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020394118">
          <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204020377657">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020377658">
          <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020363043">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204020411041">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204020411042">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204020411043">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020411044">
                <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204020411045">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204020411046">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020411047">
                  <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204020411048">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204020411049">
            <property name="name" value="entry" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020411053">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204020438894">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020458419">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020457407">
                  <link role="variable" targetNodeId="1204020411049" resolveInfo="entry" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204020461229">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204020464132">
                    <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020438896">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204020555432">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204020556743">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204020556744" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020555433">
                      <link role="variableDeclaration" targetNodeId="1204020411042" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1204020570741">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020667360">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204020660642" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204020671360">
                          <link role="conceptMethodDeclaration" targetNodeId="1204020363041" resolveInfo="getModules" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204020675828">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204020675829">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020675830">
                                <link role="variable" targetNodeId="1204020411049" resolveInfo="entry" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020675831">
                                <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204020471562">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020471563">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204020487470">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204020488702">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204020488703" />
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020487471">
                        <link role="variableDeclaration" targetNodeId="1204020411042" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204020499700">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204020515377">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020522563">
                            <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020526498">
                            <link role="variable" targetNodeId="1204020411049" resolveInfo="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020475448">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204020474155">
                    <link role="variable" targetNodeId="1204020411049" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204020478180">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204020481787">
                      <link role="conceptDeclaration" targetNodeId="2v.1203599702327" resolveInfo="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204020420182">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204020419061">
              <link role="variableDeclaration" targetNodeId="1204020387184" resolveInfo="component" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204020435585">
              <link role="link" targetNodeId="2v.1203617897549" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204020411054">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020411055">
            <link role="variableDeclaration" targetNodeId="1204020411042" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203431279688">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203431279689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204116173336">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204116182951">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204116174385">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204116173337" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204116178513">
                <link role="property" targetNodeId="2v.1204114229489" resolveInfo="basedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204116184250">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204116185314">
                <property name="value" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204116153345">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204116159923">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204116154780">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204116153346" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204116158313">
                <link role="property" targetNodeId="2v.1204116114324" resolveInfo="setBasedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204116161457">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204116164052">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203601711523">
    <link role="concept" targetNodeId="2v.1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203601713182">
      <property name="name" value="getHomePath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203601715529" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203601713184">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203601732560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015286230">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015282977">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203601740358" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203601749002">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1203601752018" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203601757317">
                  <link role="concept" targetNodeId="2v.1202916958754" resolveInfo="MPSLayout" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203601772242">
              <link role="conceptMethodDeclaration" targetNodeId="1203431163273" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203613242856">
      <property name="name" value="getPath" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203613242857" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203613242858">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203613242859">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015291797">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015288967">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203613242865" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1203613242864" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203613242861">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203618881957">
                <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203613242866">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203613242867">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203613242868">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203613242869">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015301695">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203613242872" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203613242871">
                      <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203613242873">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015297193">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203613242876">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203613242877">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015294784">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203613242880" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1203613242879" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203613242881">
                        <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203613242875">
                    <link role="conceptMethodDeclaration" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203613242882">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015304698">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203613242885" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203613242884">
              <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204118316091">
      <property name="name" value="included" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204118326173">
        <property name="name" value="config" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118332347">
          <link role="concept" targetNodeId="2v.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1204118319625" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118316093">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204118386737">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118386738">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204118413062">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204118415206">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204118408757">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204118411168">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204118396562">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204118396563" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204118393494">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204118392602" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204118395529">
                  <link role="link" targetNodeId="2v.1204116468206" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1204118404300" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204118343020">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204118343021">
            <property name="name" value="ref" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204118349432">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204118348619" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204118351388">
              <link role="link" targetNodeId="2v.1204116468206" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118343023">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204118353453">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204118368406">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204118372863">
                  <link role="variableDeclaration" targetNodeId="1204118326173" resolveInfo="config" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204118356475">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204118356160">
                    <link role="variable" targetNodeId="1204118343021" resolveInfo="ref" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204118360446">
                    <link role="link" targetNodeId="2v.1204115847973" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118353455">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204118376302">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204118378524">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204118381043">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204118382936">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204123311786">
      <property name="name" value="getPostProcessingTasks" />
      <property name="isVirtual" value="true" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204123311788">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204123334369">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204123359791">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204123359792">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204123359793">
                <link role="concept" targetNodeId="2v.1204123091967" resolveInfo="PostProcessingTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204123345265">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204123352644">
          <link role="concept" targetNodeId="2v.1204123091967" resolveInfo="PostProcessingTask" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203601711524">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203601711525" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203602419484">
    <link role="concept" targetNodeId="2v.1203598512427" resolveInfo="Folder" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203618926775">
      <property name="name" value="getChildrenTargetDir" />
      <property name="isVirtual" value="false" />
      <link role="overriddenMethod" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618926777">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203618926778">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018364295">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203618926781" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203618926780">
              <link role="conceptMethodDeclaration" targetNodeId="1203613242856" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203619029346" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203602419485">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602419486">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203602425144">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015350887">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015347322">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203602425145" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203602429446">
                <link role="property" targetNodeId="2v.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203602438062">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203602440361">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203602469159">
    <link role="concept" targetNodeId="2v.1203599702327" resolveInfo="Module" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204023780537">
      <property name="name" value="getTemporalDir" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204023780538" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204023780539">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204023780540">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204023780541">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204023780542">
              <property name="value" value=".tmp" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023780544">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204023780545" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204023780546">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204023987375">
      <property name="name" value="getBasedir" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204023990206" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204023987377">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204028358347">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204028358348">
            <property name="name" value="descriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204028358349">
              <link role="classifier" targetNodeId="11.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204028358350">
              <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028358351">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204028358352" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204028358353">
                  <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204028358354">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204028358355">
            <property name="name" value="str" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204028358356" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204028374910">
              <link role="baseMethodDeclaration" targetNodeId="3.~Macros.expandPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="expandPath" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028358358">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204028358359" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204028358360">
                  <link role="conceptMethodDeclaration" targetNodeId="1204027472391" resolveInfo="getMacros" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204034839251">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204034837765" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204034843473">
                  <link role="conceptMethodDeclaration" targetNodeId="1204034718189" resolveInfo="getString" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028384367">
                <link role="variableDeclaration" targetNodeId="1204028358348" resolveInfo="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204028489314">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204028489315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204028518967">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204028521563">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204028529053">
                  <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028523050">
                    <link role="variableDeclaration" targetNodeId="1204028358355" resolveInfo="str" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204028546170">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204028547751">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204028545091">
                      <link role="baseMethodDeclaration" targetNodeId="7.~String.length():int" resolveInfo="length" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028537492">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204028537493" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204028537494">
                          <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028518968">
                  <link role="variableDeclaration" targetNodeId="1204028358355" resolveInfo="str" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028496210">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028491287">
              <link role="variableDeclaration" targetNodeId="1204028358355" resolveInfo="str" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204028501540">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028504557">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204028503666" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204028511966">
                  <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204028358375">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028358376">
            <link role="variableDeclaration" targetNodeId="1204028358355" resolveInfo="str" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204034718189">
      <property name="name" value="getString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204034726795" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204034718191">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204034749376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204034749377">
            <property name="name" value="module" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204034749378">
              <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204034749379">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204034749380" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204034749381">
                <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204034749382">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204034749383">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204034749384">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204034758297">
                <property name="value" value="${language_descriptor}" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1204034749386">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204034749387">
              <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204034749388">
              <link role="variableDeclaration" targetNodeId="1204034749377" resolveInfo="module" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204034749389">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204034749390">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204034749391">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204034776439">
                  <property name="value" value="${solution_descriptor}" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1204034749393">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204034749394">
                <link role="classifier" targetNodeId="10.~Solution" resolveInfo="Solution" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204034749395">
                <link role="variableDeclaration" targetNodeId="1204034749377" resolveInfo="module" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204034749396">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204034749397">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204034749398">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204034779957">
                    <property name="value" value="${devkit_descriptor}" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1204034749400">
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204034749401">
                  <link role="classifier" targetNodeId="10.~DevKit" resolveInfo="DevKit" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204034749402">
                  <link role="variableDeclaration" targetNodeId="1204034749377" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204034818351">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204034820979">
            <property name="value" value="${mps_home}" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204023746349">
      <property name="name" value="getChildrenTargetDir" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204023750486" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204023746351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204023822460">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023822461">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023822462">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204023822463" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204023822464" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204023822465">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204023822466">
                <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204023822467">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204023822468">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204023822469">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204023822470">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023822471">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204023822472" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204023822473">
                      <link role="conceptMethodDeclaration" targetNodeId="1204023780537" resolveInfo="getTemporalDir" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204023822474">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023822475">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204023822476">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204023822477">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023822478">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204023822479" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204023822480" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204023822481">
                        <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204023822482">
                    <link role="conceptMethodDeclaration" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204023822483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204024899146">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204023822485" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204024902914">
              <link role="conceptMethodDeclaration" targetNodeId="1204023780537" resolveInfo="getTemporalDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204024318284">
      <property name="name" value="getRuntimeClasspathToCopy" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204024320537">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204025189483">
          <link role="concept" targetNodeId="2v.1204025160153" resolveInfo="StringWrapper" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204024318286">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204030616352">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204030616353">
            <property name="name" value="runtimeCP" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204030616354">
              <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204030619309" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204030626765">
              <link role="baseMethodDeclaration" targetNodeId="10.~AbstractModule.getRuntimeClassPathItems():java.util.List" resolveInfo="getRuntimeClassPathItems" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204030626766">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204030626767">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204030626768">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204030626769" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204030626770">
                      <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204030626771">
                    <link role="classifier" targetNodeId="10.~AbstractModule" resolveInfo="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204030650469">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204030650470">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204030650471">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204030660521">
                <link role="concept" targetNodeId="2v.1204025160153" resolveInfo="StringWrapper" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204030674822">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204030674823">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204030674824">
                  <link role="concept" targetNodeId="2v.1204025160153" resolveInfo="StringWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204033644597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204033644598">
            <property name="name" value="basedir" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204033644599" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204033644600">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204033644601" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204033644602">
                <link role="conceptMethodDeclaration" targetNodeId="1204023987375" resolveInfo="getBasedir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204033667197">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204033667198">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204033675493">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033678184">
                <link role="variableDeclaration" targetNodeId="1204030650470" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204033671269">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204033673585">
              <property name="value" value="-1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204033668812">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033668813">
                <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204033668814">
                <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204033644603">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204033644604">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204033644605">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033644606">
                <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204033644607">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204033644608">
                <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033644609">
                  <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204033644610">
                  <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033644611">
              <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204033684563">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204033684564">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204033684565">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033684566">
                <link role="variableDeclaration" targetNodeId="1204030650470" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204033684567">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204033684568">
              <property name="value" value="-1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204033684569">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033684570">
                <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204033684571">
                <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204033644612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204033644613">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204033644614">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033644615">
                <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204033644616">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204033644617">
                <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033644618">
                  <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204033644619">
                  <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033644620">
              <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1204030636835">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1204030636836">
            <property name="name" value="cp" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204030645918">
            <link role="variableDeclaration" targetNodeId="1204030616353" resolveInfo="runtimeCP" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204030636838">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204030951062">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204030951063">
                <property name="name" value="cp2" />
                <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204030951064" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204030956848">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Macros.shrinkPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="shrinkPath" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204030956849">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204030956850" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204030956851">
                      <link role="conceptMethodDeclaration" targetNodeId="1204027472391" resolveInfo="getMacros" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1204030956852">
                    <link role="variable" targetNodeId="1204030636836" resolveInfo="cp" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204030956853">
                    <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204030956854">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204030956855" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204030956856">
                        <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204030966002">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204030970895">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204030982827">
                  <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204030975650">
                    <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204030997431">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204030998920">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204030991709">
                      <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204030985750">
                        <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204030992992">
                        <property name="value" value="}" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204030966003">
                  <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204031007408">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204031007409">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204031034907">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204031034908">
                    <property name="name" value="wrapper" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204031034909">
                      <link role="concept" targetNodeId="2v.1204025160153" resolveInfo="StringWrapper" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204031041773">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204031041774">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204031041775">
                          <link role="concept" targetNodeId="2v.1204025160153" resolveInfo="StringWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204031046841">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031056646">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031048360">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031046842">
                        <link role="variableDeclaration" targetNodeId="1204031034908" resolveInfo="wrapper" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204031053253">
                        <link role="property" targetNodeId="2v.1204025170123" resolveInfo="left" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204031058946">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031097044">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031094151">
                          <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204031101469">
                          <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204031104049">
                            <property name="value" value="0" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204031107692">
                            <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031107693">
                              <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204031107694">
                              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                              <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204031115402">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031122738">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031116936">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031115403">
                        <link role="variableDeclaration" targetNodeId="1204031034908" resolveInfo="wrapper" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204031119470">
                        <link role="property" targetNodeId="2v.1204025370307" resolveInfo="right" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204031124225">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031129558">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031126713">
                          <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204031133030">
                          <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204031136989">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204031138275">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204031134454">
                              <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031134455">
                                <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204031134456">
                                <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                                <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204031142247">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031148021">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204031143766">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031142248">
                        <link role="variableDeclaration" targetNodeId="1204031034908" resolveInfo="wrapper" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204031146722">
                        <link role="link" targetNodeId="2v.1204025653227" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204031150399">
                      <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204031151980" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204031158469">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204031159972">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204031159973" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031158470">
                      <link role="variableDeclaration" targetNodeId="1204030650470" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204031166538">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031169574">
                        <link role="variableDeclaration" targetNodeId="1204031034908" resolveInfo="wrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204031016215">
                <link role="baseMethodDeclaration" targetNodeId="7.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031010241">
                  <link role="variableDeclaration" targetNodeId="1204030951063" resolveInfo="cp2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204033652943">
                  <link role="variableDeclaration" targetNodeId="1204033644598" resolveInfo="basedir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204024334837">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204031179659">
            <link role="variableDeclaration" targetNodeId="1204030650470" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204025519245">
      <property name="name" value="getDescriptorFileName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204025526015" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204025519247">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204027896734">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204027896735">
            <property name="name" value="descriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027896736">
              <link role="classifier" targetNodeId="11.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204027902676">
              <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027902677">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204027902678" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204027902679">
                  <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204027966243">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204027966244">
            <property name="name" value="str" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204027966245" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027972138">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027972139">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204027972140" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204027972141">
                  <link role="conceptMethodDeclaration" targetNodeId="1204027472391" resolveInfo="getMacros" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204027972142">
                <link role="baseMethodDeclaration" targetNodeId="3.~Macros.shrinkPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="shrinkPath" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204027972143">
                  <link role="baseMethodDeclaration" targetNodeId="11.~IFile.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027972144">
                    <link role="variableDeclaration" targetNodeId="1204027896735" resolveInfo="descriptor" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027972145">
                  <link role="variableDeclaration" targetNodeId="1204027896735" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027995915">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204027998245">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204028013455">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027999998">
                <link role="variableDeclaration" targetNodeId="1204027966244" resolveInfo="str" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204028026883">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204028401696">
                  <property name="value" value="2" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204028022537">
                  <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028016737">
                    <link role="variableDeclaration" targetNodeId="1204027966244" resolveInfo="str" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204028023960">
                    <property name="value" value="}" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027995916">
              <link role="variableDeclaration" targetNodeId="1204027966244" resolveInfo="str" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204025534704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028034466">
            <link role="variableDeclaration" targetNodeId="1204027966244" resolveInfo="str" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204027278633">
      <property name="isPrivate" value="true" />
      <property name="name" value="getModule" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027342538">
        <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027278635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027296935">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204027296936">
            <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getModuleByUID(java.lang.String):jetbrains.mps.project.IModule" resolveInfo="getModuleByUID" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204027296937">
              <link role="classConcept" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027296938">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204027296939" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204027296940">
                <link role="property" targetNodeId="2v.1203607480207" resolveInfo="modulelUID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204027472391">
      <property name="name" value="getMacros" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027478222">
        <link role="classifier" targetNodeId="3.~Macros" resolveInfo="Macros" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027472393">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204027499954">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204027499955">
            <property name="name" value="module" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027499956">
              <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027507771">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204027507772" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204027507773">
                <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027486599">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027486601">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027535574">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204027543374">
                <link role="baseMethodDeclaration" targetNodeId="3.~Macros.languageDescriptor():jetbrains.mps.util.Macros" resolveInfo="languageDescriptor" />
                <link role="classConcept" targetNodeId="3.~Macros" resolveInfo="Macros" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1204027529107">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027533610">
              <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027514431">
              <link role="variableDeclaration" targetNodeId="1204027499955" resolveInfo="module" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027547954">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027547955">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027567729">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204027573233">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Macros.solutionDescriptor():jetbrains.mps.util.Macros" resolveInfo="solutionDescriptor" />
                  <link role="classConcept" targetNodeId="3.~Macros" resolveInfo="Macros" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1204027555147">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027565338">
                <link role="classifier" targetNodeId="10.~Solution" resolveInfo="Solution" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027552318">
                <link role="variableDeclaration" targetNodeId="1204027499955" resolveInfo="module" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027577938">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027577939">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027621216">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204027632063">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Macros.devkitMacros():jetbrains.mps.util.Macros" resolveInfo="devkitMacros" />
                    <link role="classConcept" targetNodeId="3.~Macros" resolveInfo="Macros" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1204027609539">
                <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027616824">
                  <link role="classifier" targetNodeId="10.~DevKit" resolveInfo="DevKit" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027583145">
                  <link role="variableDeclaration" targetNodeId="1204027499955" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1204027646005">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204027650789">
            <property name="value" value="false" />
          </node>
          <node role="message" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027714699">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027724706">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027726615">
                <property name="value" value=" is o_0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027717109">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204027716202" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204027723142">
                  <link role="property" targetNodeId="2v.1203607480207" resolveInfo="modulelUID" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027687947">
              <property name="value" value="Dont know what module " />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204027755138">
          <property name="value" value=":(" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027746274">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204027748495" />
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1203616958619">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1203616965811">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203616965812">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203616973650">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023733281">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1203616973651" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203616978641">
                <link role="property" targetNodeId="2v.1203607480207" resolveInfo="modulelUID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203602469160">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602469161">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203602480209">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023735861">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204023738410">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203602480215" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203602480214">
                <link role="property" targetNodeId="2v.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203602480211">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203602484512">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203602492232">
    <link role="concept" targetNodeId="2v.1203598417283" resolveInfo="Jar" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203619074866">
      <property name="name" value="getTemporalDir" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203619077073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203619074868">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203619089418">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203619189569">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203619190775">
              <property name="value" value=".tmp" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203619114290">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018499426">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203619091732" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203619096268">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203619115947">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203619156676">
                <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018502365">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203619128217" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203619128216">
                    <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203619157833">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203618783720">
      <property name="name" value="getChildrenTargetDir" />
      <link role="overriddenMethod" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618783722">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203618851148">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018504836">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018507244">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203618851154" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1203618851153" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203618851150">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203619050974">
                <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618851155">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203618851156">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203618851157">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203618851158">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018516329">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203618851161" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203619216418">
                      <link role="conceptMethodDeclaration" targetNodeId="1203619074866" resolveInfo="getTemporalDir" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203618851162">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018512874">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203618851165">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203618851166">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018509981">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203618851169" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1203618851168" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203618851170">
                        <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203618851164">
                    <link role="conceptMethodDeclaration" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203618851171">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018522753">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203619594559" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203619594558">
              <link role="conceptMethodDeclaration" targetNodeId="1203619074866" resolveInfo="getTemporalDir" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203619035644" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204123577186">
      <property name="name" value="getPostProcessingTasks" />
      <link role="overriddenMethod" targetNodeId="1204123311786" resolveInfo="getPostProcessingTasks" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204123577188">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204123587943">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204123593351">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204123593352">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204123601106">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204123600074" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204123605905">
                  <link role="link" targetNodeId="2v.1204123547263" />
                </node>
              </node>
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204123593353">
                <link role="concept" targetNodeId="2v.1204123091967" resolveInfo="PostProcessingTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204123584269">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204123584270">
          <link role="concept" targetNodeId="2v.1204123091967" resolveInfo="PostProcessingTask" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203602492233">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602492234">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203602496423">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018529710">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018526005">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203602496429" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203602496428">
                <link role="property" targetNodeId="2v.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203602496425">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203602502961">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204124555450">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204124583073">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204124556483">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204124555451" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204124562063">
                <link role="link" targetNodeId="2v.1204123547263" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204124586044">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204124589280">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204124592486">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204124592487">
                    <link role="concept" targetNodeId="2v.1204122781510" resolveInfo="Delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203602526118">
    <link role="concept" targetNodeId="2v.1203598322527" resolveInfo="File" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203602526119">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602526120">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203602529527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015337022">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015333832">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203602529533" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203602529532">
                <link role="property" targetNodeId="2v.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203602529529">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203602536316">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203603899760">
    <link role="concept" targetNodeId="2v.1203603490707" resolveInfo="CompositSource" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1203603902482">
      <link role="applicableProperty" targetNodeId="2v.1203601923911" resolveInfo="path" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1203605134087">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203605134088">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203605136245">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203609462334">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203609464806">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1203609467870">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011486007">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011489855">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1203609473282" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203609473281">
                        <link role="link" targetNodeId="2v.1203605085483" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203609481865" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203609493883">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011471886">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011481878">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1203609496419" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203609496418">
                          <link role="link" targetNodeId="2v.1203605085483" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204011475452">
                        <link role="property" targetNodeId="2v.1203601923911" resolveInfo="path" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203609491085">
                      <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                      <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                    </node>
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203609485834">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011492749">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011497050">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1203605138919" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203605143954">
                    <link role="link" targetNodeId="2v.1203605077185" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203605161990">
                  <link role="property" targetNodeId="2v.1203601923911" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203603899761">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203603899762" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203608553915">
    <link role="concept" targetNodeId="2v.1203601915645" resolveInfo="Source" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203608872757">
      <property name="name" value="getPath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203608875370" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203608872759">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203608996182">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011325341">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011321164">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203609000060" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1203609004955" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203609009412">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203609014398">
                <link role="conceptDeclaration" targetNodeId="2v.1203601915645" resolveInfo="Source" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203608996184">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203609030618">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011332758">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203609037277">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203609039232">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011329972">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203609050877" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1203609056506" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203609047751">
                      <link role="concept" targetNodeId="2v.1203601915645" resolveInfo="Source" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203609063947">
                  <link role="conceptMethodDeclaration" targetNodeId="1203608872757" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203609072105">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011337717">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203609074842" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203609081190">
              <link role="property" targetNodeId="2v.1203601923911" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203608553916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203608553917">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204011523152">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011530849">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011525358">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204011523153" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204011528268">
                <link role="property" targetNodeId="2v.1203601923911" resolveInfo="path" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204011532086">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204011533901">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203618953689">
    <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203618957539">
      <property name="name" value="getChildrenTargetDir" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203618957540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618957541" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204107589910">
      <property name="name" value="getExcludes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204107595425" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204107589912">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204107602707">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107612839">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107607664">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204107606585" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204107610948" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204107615419">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204107618140">
                <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204107602709">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204107622454">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204107629913">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107666836">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204107640764">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204107644203">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107662599">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204107661723" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204107664945" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204107652878">
                        <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204107678120">
                    <link role="conceptMethodDeclaration" targetNodeId="1204107589910" resolveInfo="getExcludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1204108514142">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108514143">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204108514144">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108514145">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204108514146">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204108514147">
                          <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108514148">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108514149" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108525040">
                              <link role="property" targetNodeId="2v.1204107522064" resolveInfo="excludes" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108514151">
                            <property name="value" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108514152">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204108514153">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204108514154" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108514155">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108514156" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108523226">
                            <link role="property" targetNodeId="2v.1204107522064" resolveInfo="excludes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108514158">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204108514159">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108514160">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108514161">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108514162" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108526916">
                          <link role="property" targetNodeId="2v.1204107522064" resolveInfo="excludes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204107684481">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1204108572495">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108572496">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108572505">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204108572506">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204108572507" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108572508">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108572509" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108572510">
                    <link role="property" targetNodeId="2v.1204107522064" resolveInfo="excludes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108572511">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108572514">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108572515" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108572516">
                  <link role="property" targetNodeId="2v.1204107522064" resolveInfo="excludes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203618953690">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203618953691">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204108309760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108321906">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108310918">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108309761" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108317889">
                <link role="property" targetNodeId="2v.1204107522064" resolveInfo="excludes" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204108323142">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108324957">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204015252122">
    <link role="concept" targetNodeId="2v.1204015075559" resolveInfo="Copy" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204017573680">
      <property name="name" value="getPath" />
      <link role="overriddenMethod" targetNodeId="1203613242856" resolveInfo="getPath" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204017573682">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204017583435">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204017592926">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204017586392">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204017585344" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204017588472" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204017595960">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204017693428">
                <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204017583437">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204017602760">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204017704586">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204017608263">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204017610155">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204017619442">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204017618722" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204017622334" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204017615783">
                      <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204017708728">
                  <link role="conceptMethodDeclaration" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204017633199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204017680271">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204017579902" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204107716304">
      <property name="name" value="getExcludes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204107716305" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204107716306">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204107716307">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107716308">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107716309">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204107716310" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204107716311" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204107716312">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204107716313">
                <link role="conceptDeclaration" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204107716314">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204107716315">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204107716316">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107716318">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204107716319">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204107716320">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204107716321">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204107716322" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204107716323" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204107716324">
                        <link role="concept" targetNodeId="2v.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204107716325">
                    <link role="conceptMethodDeclaration" targetNodeId="1204107716304" resolveInfo="getExcludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1204108369547">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108494437">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204108401796">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108425484">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204108441395">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204108453669">
                          <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108444039">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108443194" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108445337">
                              <link role="property" targetNodeId="2v.1204107538752" resolveInfo="excludes" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108455482">
                            <property name="value" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108414711">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204108416900">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204108416901" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108416902">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108416903" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108418577">
                            <link role="property" targetNodeId="2v.1204107538752" resolveInfo="excludes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108479179">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204108482306">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108482307">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108482308">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108482309" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108488155">
                          <link role="property" targetNodeId="2v.1204107538752" resolveInfo="excludes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204107716330">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1204108597565">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108597566">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108597567">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204108597568">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204108597569" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108597570">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108597571" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108598889">
                    <link role="property" targetNodeId="2v.1204107538752" resolveInfo="excludes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108597573">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108597574">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108597575" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108600203">
                  <link role="property" targetNodeId="2v.1204107538752" resolveInfo="excludes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204015252123">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204015252124">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204015368455">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015368456">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015368457">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204015368458" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204015368459">
                <link role="property" targetNodeId="2v.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204015368460">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204015368461">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204016833064">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204016870961">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204016834472">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204016833065" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204016867756">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204016872931">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204016874136">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204108339068">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108347901">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108339945">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108339069" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108341635">
                <link role="property" targetNodeId="2v.1204107538752" resolveInfo="excludes" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204108349403">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108351109">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204117371280">
    <link role="concept" targetNodeId="2v.1204115658627" resolveInfo="Configuration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204117479358">
      <property name="name" value="getLayout" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204117484346">
        <link role="concept" targetNodeId="2v.1202916958754" resolveInfo="MPSLayout" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204117479360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204117492237">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204117545045">
            <link role="concept" targetNodeId="2v.1202916958754" resolveInfo="MPSLayout" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204117498900">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204117498133" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204117537825" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204117371281">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204117371282" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1204117376877">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204117376878">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204117381488">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204117385694">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1204117384490" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204117388540">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204117391370">
                <link role="conceptDeclaration" targetNodeId="2v.1202916958754" resolveInfo="MPSLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204122833964">
    <link role="concept" targetNodeId="2v.1204122781510" resolveInfo="Delete" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204122833965">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204122833966" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1204122838139">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204122838140">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204123763075">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204123843363">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204123846022">
              <property name="value" value="delete" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204123764171">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_link" id="1204123763076" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204123835643">
                <link role="property" targetNodeId="12.1071599776563" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


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
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.strings.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.core.structure@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="13" modelUID="jetbrains.mps.reloading@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.mpsLayoutLanguage@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <import index="16" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203431158109">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203013653398" resolveInfo="ILayoutComponent" />
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
    <link role="concept" targetNodeId="15.1202916958754" resolveInfo="MPSLayout" />
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
                <link role="property" targetNodeId="15.1204114229489" resolveInfo="basedir" />
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
                    <link role="property" targetNodeId="15.1204114229489" resolveInfo="basedir" />
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
          <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203618473987">
        <property name="name" value="list" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203618476792">
          <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203618476793">
            <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
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
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
                      <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203618605676">
                  <link role="link" targetNodeId="15.1203617897549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203618665414">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205338582407">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203618665415">
              <link role="variableDeclaration" targetNodeId="1203618473987" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1203618669854">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203618671990">
                <link role="variableDeclaration" targetNodeId="1203618453197" resolveInfo="component" />
              </node>
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
          <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203617656325">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203617691551">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203617691552">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203617691553">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203617698686">
                <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203617720966">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203617720967">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203617720968">
                  <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
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
              <link role="link" targetNodeId="15.1203599325709" />
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
          <link role="concept" targetNodeId="15.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204118195848">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118195849">
          <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118195850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204118195851">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204118195852">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204118195853">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118195854">
                <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204118195855">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204118195856">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204118195857">
                  <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
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
                <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205337336649">
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205337340150">
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
                <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204020319210">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204020319211">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020319212">
                  <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
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
              <link role="link" targetNodeId="15.1203599325709" />
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
                    <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020713491">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204020713492">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205337344730">
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
                                <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205337347856">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020713509">
                        <link role="variableDeclaration" targetNodeId="1204020303288" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204020713510">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204020713511">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020713512">
                            <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
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
                      <link role="conceptDeclaration" targetNodeId="15.1203599702327" resolveInfo="Module" />
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
          <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204020363041">
      <property name="isPrivate" value="true" />
      <property name="name" value="getModules" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204020387184">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020394118">
          <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204020377657">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020377658">
          <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020363043">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204020411041">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204020411042">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204020411043">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020411044">
                <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204020411045">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1204020411046">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020411047">
                  <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
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
                    <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204020438896">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204020555432">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205337351592">
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
                                <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205337354453">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204020487471">
                        <link role="variableDeclaration" targetNodeId="1204020411042" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1204020499700">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204020515377">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204020522563">
                            <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
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
                      <link role="conceptDeclaration" targetNodeId="15.1203599702327" resolveInfo="Module" />
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
              <link role="link" targetNodeId="15.1203617897549" />
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
                <link role="property" targetNodeId="15.1204114229489" resolveInfo="basedir" />
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
                <link role="property" targetNodeId="15.1204116114324" resolveInfo="setBasedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204116161457">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204116164052">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205338622550">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205338622551">
            <property name="name" value="vars" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1205338622552">
              <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205338627664" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205338630509" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205338637308">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1205338637309">
                <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205338637310" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205338637311" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205338644790">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205338655862">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338657037">
              <property name="value" value="basedir" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1205338646229">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338650719">
                <property name="value" value="basedir" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338644791">
                <link role="variableDeclaration" targetNodeId="1205338622551" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205338676698">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205338676699">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338676700">
              <property name="value" value="line.separator" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1205338676701">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338676702">
                <property name="value" value="\\n" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338676703">
                <link role="variableDeclaration" targetNodeId="1205338622551" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205338678927">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205338678928">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338678929">
              <property name="value" value="file.separator" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1205338678930">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338678931">
                <property name="value" value="/" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338678932">
                <link role="variableDeclaration" targetNodeId="1205338622551" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205338680327">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205338680328">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338680329">
              <property name="value" value="path.separator" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1205338680330">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205338680331">
                <property name="value" value=":" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338680332">
                <link role="variableDeclaration" targetNodeId="1205338622551" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1205338748934">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1205338748935">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205338757346">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338756361">
              <link role="variableDeclaration" targetNodeId="1205338622551" resolveInfo="vars" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetKeysOperation" id="1205338759599" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205338748937">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205338770307">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205338770308">
                <property name="name" value="var" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205338770309">
                  <link role="concept" targetNodeId="15.1205335290326" resolveInfo="Variable" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205338770310">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1205338770311">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205338770312">
                      <link role="concept" targetNodeId="15.1205335290326" resolveInfo="Variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205338777986">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205338785147">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205338780347">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338777987">
                    <link role="variableDeclaration" targetNodeId="1205338770308" resolveInfo="var" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205338784021">
                    <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1205338786727">
                  <node role="value" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205338790713">
                    <link role="variable" targetNodeId="1205338748935" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205338794950">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205338802392">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205338796014">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338794951">
                    <link role="variableDeclaration" targetNodeId="1205338770308" resolveInfo="var" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205338801360">
                    <link role="property" targetNodeId="15.1205335307578" resolveInfo="antName" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1205338803863">
                  <node role="value" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1205338808397">
                    <node role="key" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1205338810480">
                      <link role="variable" targetNodeId="1205338748935" resolveInfo="s" />
                    </node>
                    <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205338807365">
                      <link role="variableDeclaration" targetNodeId="1205338622551" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205338814985">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205342451898">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205338815940">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205338814986" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205338819473">
                    <link role="link" targetNodeId="15.1205337304382" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1205342458510">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205342465980">
                    <link role="variableDeclaration" targetNodeId="1205338770308" resolveInfo="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203601711523">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
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
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1209459452544">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209459454750">
                    <link role="conceptDeclaration" targetNodeId="15.1202916958754" resolveInfo="MPSLayout" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1209459457895" />
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
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
          <link role="concept" targetNodeId="15.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1204118319625" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204118316093">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204707539998">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204707539999">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204707615270">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204707618809">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204707566594">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204707570446">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707600202">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204707572671">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204707574379">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707593611">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204707593061" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204707595601" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204707585143">
                      <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204707606821">
                  <link role="conceptMethodDeclaration" targetNodeId="1204118316091" resolveInfo="included" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204707609779">
                    <link role="variableDeclaration" targetNodeId="1204118326173" resolveInfo="config" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707555199">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707550563">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204707547917" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1204707553804" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1204707558612">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1204707563479">
                  <link role="conceptDeclaration" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345505151">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204118393494">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204118392602" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1204118395529">
                  <link role="link" targetNodeId="15.1204116468206" />
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
              <link role="link" targetNodeId="15.1204116468206" />
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
                    <link role="link" targetNodeId="15.1204115847973" />
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
                <link role="concept" targetNodeId="15.1204123091967" resolveInfo="PostProcessingTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204123345265">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204123352644">
          <link role="concept" targetNodeId="15.1204123091967" resolveInfo="PostProcessingTask" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204133366309">
      <property name="name" value="getShortName" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204133378399">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204133380341" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204133368706" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204133366311">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204133388750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204133391912">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707667771">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204133394464">
                <link role="variableDeclaration" targetNodeId="1204133378399" resolveInfo="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204707667772">
                <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204133446788">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204133449622">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707671511">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204133406477">
                      <link role="variableDeclaration" targetNodeId="1204133378399" resolveInfo="name" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204707671512">
                      <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204133416224">
                        <property name="value" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204133388751">
              <link role="variableDeclaration" targetNodeId="1204133378399" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204133423731">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204133423732">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707674517">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204133423734">
                <link role="variableDeclaration" targetNodeId="1204133378399" resolveInfo="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204707674518">
                <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204133452735">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204133453848">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204707680416">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204133423736">
                      <link role="variableDeclaration" targetNodeId="1204133378399" resolveInfo="name" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204707680417">
                      <link role="baseMethodDeclaration" targetNodeId="7.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204133423737">
                        <property name="value" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204133423738">
              <link role="variableDeclaration" targetNodeId="1204133378399" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204133438107">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204133440362">
            <link role="variableDeclaration" targetNodeId="1204133378399" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1209459471125">
      <property name="name" value="equals" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1209459476414" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209459471127">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209459918395">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1209459927282">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459929677">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209459928722">
                <link role="variableDeclaration" targetNodeId="1209459593518" resolveInfo="snode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1209459933397">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1209459952599">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459956352">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209459955428" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1209459960524" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209459918397">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209459963337">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209459964964">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209459983539">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459989144">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459986061">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1209459985481" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209459988205">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209459995696">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.equalsIgnoreCase(java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209459999498">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209459998824">
                  <link role="variableDeclaration" targetNodeId="1209459593518" resolveInfo="snode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209460001391">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209459593518">
        <property name="name" value="snode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209459593519">
          <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203601711524">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203601711525" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203602419484">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203598512427" resolveInfo="Folder" />
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
                <link role="property" targetNodeId="15.1203602403405" resolveInfo="file" />
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
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1204134115710">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1204134115711">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204134115712">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205345398107">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205345398108">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345398109">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398110">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345398111" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205345398112">
                    <link role="conceptMethodDeclaration" targetNodeId="1204133366309" resolveInfo="getShortName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398113">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398114">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345398115" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345406678">
                          <link role="link" targetNodeId="15.1203602106051" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205345398117">
                        <link role="conceptMethodDeclaration" targetNodeId="1203608872757" resolveInfo="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205345398118">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205345398119">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398120">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398121">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345398122">
                      <link role="link" targetNodeId="15.1205340441197" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345398123" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1205345398124" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205345398125">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205345398126">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205345398127" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398128">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345398129" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345403193">
                      <link role="link" targetNodeId="15.1203602106051" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205345398131">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205345398132">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345398133">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205345398134">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398135">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398136">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345398137" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345398138">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1205345398139" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345398140">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398141">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345398142">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345398143" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345398144">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205345398145">
                <link role="conceptMethodDeclaration" targetNodeId="1205339268866" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203602469159">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203599702327" resolveInfo="Module" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210158647066">
      <property name="name" value="isCompiledInMPS" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1210158651676" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210158647068">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210158663396">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210158682787">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210158678124">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210158665742" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210158681692">
                <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210158688669">
              <link role="baseMethodDeclaration" targetNodeId="10.~IModule.isCompileInMPS():boolean" resolveInfo="isCompileInMPS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210072585707">
      <property name="name" value="getModuleDir" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1210072590248" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210072585709">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210072613211">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210072625604">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210097555147">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210097559512">
                <link role="classifier" targetNodeId="10.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration" targetNodeId="10.~AbstractModule.MODULE_DIR" resolveInfo="MODULE_DIR" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210072629620">
                <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210072618920">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210072616986" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210072623545">
                <link role="conceptMethodDeclaration" targetNodeId="1204023746349" resolveInfo="getChildrenTargetDir" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626147943">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028358351">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204028358352" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204028358353">
                  <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204626147944">
                <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204028358354">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204028358355">
            <property name="name" value="str" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204028358356" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626142861">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028358358">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204028358359" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204028358360">
                  <link role="conceptMethodDeclaration" targetNodeId="1204027472391" resolveInfo="getMacros" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204626142862">
                <link role="baseMethodDeclaration" targetNodeId="3.~Macros.expandPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="expandPath" />
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
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204028489314">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204028489315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204028518967">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204028521563">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626155200">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028523050">
                    <link role="variableDeclaration" targetNodeId="1204028358355" resolveInfo="str" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204626155201">
                    <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204028546170">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204028547751">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626151227">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028537492">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204028537493" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204028537494">
                            <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204626151228">
                          <link role="baseMethodDeclaration" targetNodeId="7.~String.length():int" resolveInfo="length" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204626609333">
      <property name="name" value="findMPSProjectFile" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204626624697">
        <property name="name" value="file" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204626626294">
          <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204626611868" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204626609335">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204626632389">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626656899">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626635613">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204626634361">
                <link role="variableDeclaration" targetNodeId="1204626624697" resolveInfo="file" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204626655366">
                <link role="baseMethodDeclaration" targetNodeId="4.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204626660167">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626665328">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204626664201" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204626669440">
                  <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204626632391">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204626672598">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204626675351" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204626688309">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204626688310">
            <property name="name" value="children" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1204626688311">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204626688312">
                <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204626688313">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204626692629">
                <link role="variableDeclaration" targetNodeId="1204626624697" resolveInfo="file" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204626688315">
                <link role="baseMethodDeclaration" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1204627514901">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204627514902">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204627532321">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204627532322">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204627631739">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204627636231">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204627635103">
                      <link role="variableDeclaration" targetNodeId="1204627514905" resolveInfo="child" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204627648001">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.getParent():java.lang.String" resolveInfo="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204627582935">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204627591184">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204627587349">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204627586127">
                      <link role="variableDeclaration" targetNodeId="1204627514905" resolveInfo="child" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204627589869">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204627593876">
                    <link role="baseMethodDeclaration" targetNodeId="7.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204627594830">
                      <property name="value" value=".mpr" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204627550723">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204627552352">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204627552353">
                      <link role="variableDeclaration" targetNodeId="1204627514905" resolveInfo="child" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204627552354">
                      <link role="baseMethodDeclaration" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204627525021">
            <link role="variableDeclaration" targetNodeId="1204626688310" resolveInfo="children" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204627514905">
            <property name="name" value="child" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204627517799">
              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204627685961">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204627720820">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204627719692" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204627724137">
              <link role="conceptMethodDeclaration" targetNodeId="1204626609333" resolveInfo="findMPSProjectFile" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204627736615">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204627735534">
                  <link role="variableDeclaration" targetNodeId="1204626624697" resolveInfo="file" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204627741697">
                  <link role="baseMethodDeclaration" targetNodeId="4.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204625490313">
      <property name="name" value="getProjectBasedir" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204625493177" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204625490315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204625514968">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204625514969">
            <property name="name" value="basedir" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204625514970" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204628286256">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204628293251">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204628294191">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204628294192" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204628294193">
                    <link role="conceptMethodDeclaration" targetNodeId="1204023987375" resolveInfo="getBasedir" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204628289542">
                  <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204628281421">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204628280465" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204628285034">
                  <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204626196506">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204626196507">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204626196508">
              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204626202809">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204626204452">
                <link role="variableDeclaration" targetNodeId="1204625514969" resolveInfo="basedir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204628554692">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204628554693">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204628554694" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204628559714">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204628559715" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204628559716">
                <link role="conceptMethodDeclaration" targetNodeId="1204626609333" resolveInfo="findMPSProjectFile" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204628559718">
                  <link role="variableDeclaration" targetNodeId="1204626196507" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204628565865">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204628565866">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204628574023">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204628576511">
                <link role="variableDeclaration" targetNodeId="1204628554693" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204628570093">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204628572114" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204628568840">
              <link role="variableDeclaration" targetNodeId="1204628554693" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204627828596">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204628312462">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204628313386">
              <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204628313387">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204628313388">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204628313389">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204628313390">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204628313391" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204628313392">
                      <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204628313393">
                    <link role="baseMethodDeclaration" targetNodeId="7.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204628581077">
              <link role="variableDeclaration" targetNodeId="1204628554693" resolveInfo="result" />
            </node>
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
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210098415282">
      <property name="name" value="getClassPath" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210098452871">
        <link role="elementConcept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210098415284">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210098491856">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210098491857">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210098491858">
              <link role="elementConcept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210098504131">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1210098504132">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210098504133">
                  <link role="elementConcept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210098650115">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210098650116">
            <property name="name" value="projectBasedir" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1210098650117" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210098659170">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210098659171" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210098659172">
                <link role="conceptMethodDeclaration" targetNodeId="1204625490313" resolveInfo="getProjectBasedir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210099809348">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210099809349">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210099821010">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210099822874">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210099827962">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210099827193" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210099831531">
                    <link role="conceptMethodDeclaration" targetNodeId="1204023987375" resolveInfo="getBasedir" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210099821011">
                  <link role="variableDeclaration" targetNodeId="1210098650116" resolveInfo="projectBasedir" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1210099814297">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1210099816381" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210099812121">
              <link role="variableDeclaration" targetNodeId="1210098650116" resolveInfo="projectBasedir" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210174707844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210174711818">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210174721427">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210174723118">
                <link role="variableDeclaration" targetNodeId="1210098650116" resolveInfo="projectBasedir" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210174772300">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210174778300">
                  <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210174714716">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210174713071" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210174720645">
                    <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210174707845">
              <link role="variableDeclaration" targetNodeId="1210098650116" resolveInfo="projectBasedir" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1210098664787">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1210098664788">
            <property name="name" value="cp" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210098938610">
            <link role="variableDeclaration" targetNodeId="1210098921893" resolveInfo="classpath" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210098664790">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210098679220">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210098685229">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1210098684249">
                  <link role="variable" targetNodeId="1210098664788" resolveInfo="cp" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210098689079">
                  <link role="baseMethodDeclaration" targetNodeId="7.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210098690395">
                    <link role="variableDeclaration" targetNodeId="1210098650116" resolveInfo="projectBasedir" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210098679222">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210098696587">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210098696588">
                    <property name="name" value="nodeCP" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210098696589">
                      <link role="concept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210098708662">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1210098708663">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210098708664">
                          <link role="concept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210098713329">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210098718328">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210238504282">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1210098735963">
                        <link role="variable" targetNodeId="1210098664788" resolveInfo="cp" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210238506726">
                        <link role="baseMethodDeclaration" targetNodeId="7.~String.substring(int):java.lang.String" resolveInfo="substring" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210238565433">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210238565811">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210238562379">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210238557841">
                              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210238556415" />
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210238560394">
                                <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210238564572">
                              <link role="baseMethodDeclaration" targetNodeId="7.~String.length():int" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210098714193">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210098713330">
                        <link role="variableDeclaration" targetNodeId="1210098696588" resolveInfo="nodeCP" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210098715652">
                        <link role="property" targetNodeId="15.1208952075958" resolveInfo="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210098739378">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210098743877">
                    <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210098745617" />
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210098740242">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210098739379">
                        <link role="variableDeclaration" targetNodeId="1210098696588" resolveInfo="nodeCP" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210098742201">
                        <link role="link" targetNodeId="15.1204737268634" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210098773569">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210098774574">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210098773570">
                      <link role="variableDeclaration" targetNodeId="1210098491857" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1210098778174">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210098782055">
                        <link role="variableDeclaration" targetNodeId="1210098696588" resolveInfo="nodeCP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210098511865">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210098513307">
            <link role="variableDeclaration" targetNodeId="1210098491857" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210098921893">
        <property name="name" value="classpath" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1210098921894">
          <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1210098923790" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210099006872">
      <property name="name" value="getClassPath" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210099009941">
        <link role="elementConcept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210099006874">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210099034794">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210099040200">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210099039476" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210099044098">
              <link role="conceptMethodDeclaration" targetNodeId="1210098415282" resolveInfo="getClassPath" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210099045118">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210099045119">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210099045120">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210099045121">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210099045122" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210099045123">
                        <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210099045124">
                      <link role="classifier" targetNodeId="10.~AbstractModule" resolveInfo="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210099045125">
                  <link role="baseMethodDeclaration" targetNodeId="10.~AbstractModule.getClassPath():java.util.List" resolveInfo="getClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210098472080">
      <property name="name" value="getRuntimeClassPath" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210098475866">
        <link role="elementConcept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210098472082">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210098817340">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210098817341">
            <property name="name" value="module" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210098817342">
              <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210098821492">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210098821493" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210098821494">
                <link role="conceptMethodDeclaration" targetNodeId="1204027278633" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210098792300">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210098792301">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210099066853">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210099069805">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210099069113" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210099072562">
                  <link role="conceptMethodDeclaration" targetNodeId="1210098415282" resolveInfo="getClassPath" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210099073411">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210099073412">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210099073413">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210099073414">
                          <link role="variableDeclaration" targetNodeId="1210098817341" resolveInfo="module" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210099073415">
                          <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210099073416">
                      <link role="baseMethodDeclaration" targetNodeId="9.~Language.getLanguageRuntimeClassPathItems():java.util.List" resolveInfo="getLanguageRuntimeClassPathItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1210098849788">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210098852061">
              <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210098844392">
              <link role="variableDeclaration" targetNodeId="1210098817341" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210098518770">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210099085907">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1210099085908">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210099085909">
                <link role="elementConcept" targetNodeId="15.1204737220833" resolveInfo="RuntimeClassPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204728474125">
      <property name="name" value="getRuntimeJarPath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204728478813" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204728474127">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204728492410">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210097513064">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210097519041">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210097536593">
                <link role="classifier" targetNodeId="10.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration" targetNodeId="10.~AbstractModule.RUNTIME_JAR_SUFFIX" resolveInfo="RUNTIME_JAR_SUFFIX" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210097516913">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204728496979">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204728495461" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204728501921">
                <link role="conceptMethodDeclaration" targetNodeId="1203613242856" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210098177131">
      <property name="name" value="getModuleJarPath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1210098179245" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210098177133">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210098193483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210098207000">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210098209742">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210098217549">
                <link role="classifier" targetNodeId="10.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration" targetNodeId="10.~AbstractModule.PACKAGE_SUFFIX" resolveInfo="PACKAGE_SUFFIX" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210098207817">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210098200585">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210098199770" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210098205825">
                <link role="conceptMethodDeclaration" targetNodeId="1203613242856" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204027278633">
      <property name="isPrivate" value="false" />
      <property name="name" value="getModule" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027342538">
        <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027278635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027296935">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204625343550">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204027296937">
              <link role="classConcept" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204625343551">
              <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getModuleByUID(java.lang.String):jetbrains.mps.project.IModule" resolveInfo="getModuleByUID" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027296938">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204027296939" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204027296940">
                  <link role="property" targetNodeId="15.1203607480207" resolveInfo="modulelUID" />
                </node>
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
                  <link role="property" targetNodeId="15.1203607480207" resolveInfo="modulelUID" />
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
                <link role="property" targetNodeId="15.1203607480207" resolveInfo="modulelUID" />
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
                <link role="property" targetNodeId="15.1203602403405" resolveInfo="file" />
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
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203598417283" resolveInfo="Jar" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1205345426371">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1205345434374">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205345434375">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205345436127">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345443352">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345438756">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345438176" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345441414">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1205345446183" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205345436129">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345448449">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205345451498">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345454719">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345462085">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345458269">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345457784" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345460927">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205345465774">
                <link role="conceptMethodDeclaration" targetNodeId="1205339268866" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203619074866">
      <property name="name" value="getTemporalDir" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203619077073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203619074868">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203619089418">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203619189569">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203619190775">
              <property name="value" value=".tmp" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204018499426">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203619091732" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203619096268">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
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
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
                  <link role="link" targetNodeId="15.1204123547263" />
                </node>
              </node>
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204123593353">
                <link role="concept" targetNodeId="15.1204123091967" resolveInfo="PostProcessingTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1204123584269">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204123584270">
          <link role="concept" targetNodeId="15.1204123091967" resolveInfo="PostProcessingTask" />
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
                <link role="property" targetNodeId="15.1203602403405" resolveInfo="file" />
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
                <link role="link" targetNodeId="15.1204123547263" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204124586044">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204124589280">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204124592486">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204124592487">
                    <link role="concept" targetNodeId="15.1204122781510" resolveInfo="Delete" />
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
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203598322527" resolveInfo="File" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1204133229265">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1204133243834">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204133243835">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204133265575">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204133265577">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204133469981">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204133472563">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1204133472124" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204133476347">
                    <link role="conceptMethodDeclaration" targetNodeId="1204133366309" resolveInfo="getShortName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204133882894">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204133870169">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1204133479224" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204133881674">
                          <link role="link" targetNodeId="15.1203601963019" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204133886366">
                        <link role="conceptMethodDeclaration" targetNodeId="1203608872757" resolveInfo="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1204133914197">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204133918232">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345173544">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345173545">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345173546">
                      <link role="link" targetNodeId="15.1205340441197" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345173547" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1205345173548" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204133898323">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204133909113">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204133911226" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204133904234">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1204133903123" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204133906721">
                      <link role="link" targetNodeId="15.1203601963019" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205345222799">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205345222800">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345236732">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205345238203">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345228885">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345225429">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345224850" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345227775">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1205345233340" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204133349590">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345192613">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204133353860">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1204133353343" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345191050">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205345202381">
                <link role="conceptMethodDeclaration" targetNodeId="1205339268866" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203602526119">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602526120">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203602529527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015337022">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204015333832">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203602529533" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203602529532">
                <link role="property" targetNodeId="15.1203602403405" resolveInfo="file" />
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
    <property name="package" value="sources" />
    <link role="concept" targetNodeId="15.1203603490707" resolveInfo="CompositSource" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1203603902482">
      <link role="applicableProperty" targetNodeId="15.1203601923911" resolveInfo="path" />
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
                        <link role="link" targetNodeId="15.1203605085483" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203609481865" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203609493883">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011471886">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204011481878">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1203609496419" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203609496418">
                          <link role="link" targetNodeId="15.1203605085483" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204011475452">
                        <link role="property" targetNodeId="15.1203601923911" resolveInfo="path" />
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
                    <link role="link" targetNodeId="15.1203605077185" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203605161990">
                  <link role="property" targetNodeId="15.1203601923911" resolveInfo="path" />
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
    <property name="package" value="sources" />
    <link role="concept" targetNodeId="15.1203601915645" resolveInfo="Source" />
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
                <link role="conceptDeclaration" targetNodeId="15.1203601915645" resolveInfo="Source" />
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
                      <link role="concept" targetNodeId="15.1203601915645" resolveInfo="Source" />
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
              <link role="property" targetNodeId="15.1203601923911" resolveInfo="path" />
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
                <link role="property" targetNodeId="15.1203601923911" resolveInfo="path" />
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
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205835691141">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108514148">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108514149" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108525040">
                              <link role="property" targetNodeId="15.1204107522064" resolveInfo="excludes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205835691142">
                            <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108514151">
                              <property name="value" value="" />
                            </node>
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
                            <link role="property" targetNodeId="15.1204107522064" resolveInfo="excludes" />
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
                          <link role="property" targetNodeId="15.1204107522064" resolveInfo="excludes" />
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
                    <link role="property" targetNodeId="15.1204107522064" resolveInfo="excludes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108572511">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108572514">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108572515" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108572516">
                  <link role="property" targetNodeId="15.1204107522064" resolveInfo="excludes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206439660617">
      <property name="name" value="getIncludes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1206439660618" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206439660619">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206439660620">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660621">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660622">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439660623" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206439660624" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206439660625">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206439660626">
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206439660627">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206439660628">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206439660629">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660630">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439660631">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1206439660632">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660633">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439660634" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206439660635" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206439660636">
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206439660637">
                    <link role="conceptMethodDeclaration" targetNodeId="1206439660617" resolveInfo="getExcludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1206439660638">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439660639">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206439660640">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439660641">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206439660642">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660643">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660644">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439660645" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439694477">
                              <link role="property" targetNodeId="15.1206439615350" resolveInfo="includes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206439660647">
                            <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439660648">
                              <property name="value" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439660649">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206439660650">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206439660651" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660652">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439660653" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439688335">
                            <link role="property" targetNodeId="15.1206439615350" resolveInfo="includes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439660655">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206439660656">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439660657">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660658">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439660659" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439701884">
                          <link role="property" targetNodeId="15.1206439615350" resolveInfo="includes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206439660661">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1206439660662">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439660663">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439660664">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206439660665">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206439660666" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660667">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439660668" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439716885">
                    <link role="property" targetNodeId="15.1206439615350" resolveInfo="includes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439660670">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439660671">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439660672" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439722261">
                  <link role="property" targetNodeId="15.1206439615350" resolveInfo="includes" />
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
                <link role="property" targetNodeId="15.1204107522064" resolveInfo="excludes" />
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
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1204015075559" resolveInfo="Copy" />
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
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
                      <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositComponent" />
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
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
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
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205835675154">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108444039">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108443194" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108445337">
                              <link role="property" targetNodeId="15.1204107538752" resolveInfo="excludes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205835675155">
                            <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204108455482">
                              <property name="value" value="" />
                            </node>
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
                            <link role="property" targetNodeId="15.1204107538752" resolveInfo="excludes" />
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
                          <link role="property" targetNodeId="15.1204107538752" resolveInfo="excludes" />
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
                    <link role="property" targetNodeId="15.1204107538752" resolveInfo="excludes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204108597573">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204108597574">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204108597575" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204108600203">
                  <link role="property" targetNodeId="15.1204107538752" resolveInfo="excludes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206439835685">
      <property name="name" value="getIncludes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1206439835686" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206439835687">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206439835688">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835689">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835690">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439835691" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206439835692" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206439835693">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206439835694">
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206439835695">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206439835696">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206439835697">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835698">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439835699">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1206439835700">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835701">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439835702" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206439835703" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206439835704">
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206439835705">
                    <link role="conceptMethodDeclaration" targetNodeId="1206439835685" resolveInfo="getIncludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1206439835706">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439835707">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206439835708">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439835709">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206439835710">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835711">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835712">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439835713" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439835714">
                              <link role="property" targetNodeId="15.1206439809898" resolveInfo="includes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206439835715">
                            <link role="baseMethodDeclaration" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439835716">
                              <property name="value" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439835717">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206439835718">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206439835719" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835720">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439835721" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439835722">
                            <link role="property" targetNodeId="15.1206439809898" resolveInfo="includes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439835723">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206439835724">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439835725">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835726">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439835727" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439835728">
                          <link role="property" targetNodeId="15.1206439809898" resolveInfo="includes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206439835729">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1206439835730">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206439835731">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439835732">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206439835733">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206439835734" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835735">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439835736" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439835737">
                    <link role="property" targetNodeId="15.1206439809898" resolveInfo="includes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206439835738">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206439835739">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206439835740" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206439835741">
                  <link role="property" targetNodeId="15.1206439809898" resolveInfo="includes" />
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
                <link role="property" targetNodeId="15.1203602403405" resolveInfo="file" />
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
                <link role="property" targetNodeId="15.1204107538752" resolveInfo="excludes" />
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
    <link role="concept" targetNodeId="15.1204115658627" resolveInfo="Configuration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1204117479358">
      <property name="name" value="getLayout" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204117484346">
        <link role="concept" targetNodeId="15.1202916958754" resolveInfo="MPSLayout" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204117479360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204117492237">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1204117545045">
            <link role="concept" targetNodeId="15.1202916958754" resolveInfo="MPSLayout" />
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
                <link role="conceptDeclaration" targetNodeId="15.1202916958754" resolveInfo="MPSLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204122833964">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1204122781510" resolveInfo="Delete" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204815459447">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1204815005202" resolveInfo="ModuleFromFile" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1204815463169">
      <link role="applicableProperty" targetNodeId="15.1203607480207" resolveInfo="modulelUID" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1204815468234">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204815468235">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204815625995">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204815625996">
              <property name="name" value="path" />
              <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1204815625997" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204815631562">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204815631563">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204815631564">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1204815631565" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204815631566">
                      <link role="link" targetNodeId="15.1204815042908" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204815631567">
                    <link role="conceptMethodDeclaration" targetNodeId="1203608872757" resolveInfo="getPath" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204815631568">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204815631569">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204815631570">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1204815631571" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1204815631572">
                      <link role="conceptMethodDeclaration" targetNodeId="1203601713182" resolveInfo="getHomePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204815604928">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204815604929">
              <property name="name" value="module" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204815604930">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204815611073">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204815611074">
                  <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                  <link role="classConcept" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204815611075">
                  <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getModuleByFile(java.io.File):jetbrains.mps.project.IModule" resolveInfo="getModuleByFile" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204815611076">
                    <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204815700604">
                      <link role="variableDeclaration" targetNodeId="1204815625996" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204815704513">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204815704514">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204815717756">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204815721618">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204815720789">
                    <link role="variableDeclaration" targetNodeId="1204815604929" resolveInfo="module" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204815727730">
                    <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204815709721">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204815714692" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204815707860">
                <link role="variableDeclaration" targetNodeId="1204815604929" resolveInfo="module" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1204815732779">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204815732780">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204817415221">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204817416208">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204817416209">
                      <link role="classConcept" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                      <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204817416210">
                      <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.readModuleDescriptors(jetbrains.mps.vfs.IFile,jetbrains.mps.smodel.MPSModuleOwner):void" resolveInfo="readModuleDescriptors" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204817416211">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204817416212">
                          <link role="baseMethodDeclaration" targetNodeId="11.~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFile" />
                          <link role="classConcept" targetNodeId="11.~FileSystem" resolveInfo="FileSystem" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204817416213">
                            <link role="variableDeclaration" targetNodeId="1204815625996" resolveInfo="path" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204817416214">
                          <link role="baseMethodDeclaration" targetNodeId="11.~IFile.getParent():jetbrains.mps.vfs.IFile" resolveInfo="getParent" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204821809527">
                        <link role="baseMethodDeclaration" targetNodeId="14.~TmpModelOwner.getInstance():jetbrains.mps.mpsLayoutLanguage.TmpModelOwner" resolveInfo="getInstance" />
                        <link role="classConcept" targetNodeId="14.~TmpModelOwner" resolveInfo="TmpModelOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204817319352">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204817321182">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204817322154">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204817322155">
                        <link role="classConcept" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                        <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204817322156">
                        <link role="baseMethodDeclaration" targetNodeId="9.~MPSModuleRepository.getModuleByFile(java.io.File):jetbrains.mps.project.IModule" resolveInfo="getModuleByFile" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204817322157">
                          <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204817322158">
                            <link role="variableDeclaration" targetNodeId="1204815625996" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204817319353">
                      <link role="variableDeclaration" targetNodeId="1204815604929" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204817329316">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204817329317">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1204817350263">
                      <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1204817352937">
                        <link role="baseMethodDeclaration" targetNodeId="7.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204817366815">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204817370569">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204817372009">
                              <property name="value" value=" cannot be loaded!" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204817369380">
                              <link role="variableDeclaration" targetNodeId="1204815625996" resolveInfo="path" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204817362298">
                            <property name="value" value="Module " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204817333728">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204817337231" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204817331820">
                      <link role="variableDeclaration" targetNodeId="1204815604929" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204816651057">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204817387996">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204817386964">
                      <link role="variableDeclaration" targetNodeId="1204815604929" resolveInfo="module" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204817394170">
                      <link role="baseMethodDeclaration" targetNodeId="10.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1204815459448">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204815459449">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204819126418">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819132657">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204819127967">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1204819126419" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204819131156">
                <link role="property" targetNodeId="15.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204819135253">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204819137286">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205336161074">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="15.1205335290326" resolveInfo="Variable" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1205336164827">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1205336174142">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205336174143">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205336189943">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1205336206047">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205336209535">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205336210388">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205336210389">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205336210390" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205336210391">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205336210392" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205336210393">
                        <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205336199996">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205336193478">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205336192477" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205336197230">
                    <link role="property" targetNodeId="15.1205335307578" resolveInfo="antName" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205336202499" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205336189945">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205336216019">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205336219960">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205336218943" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205336223337">
                    <link role="property" targetNodeId="15.1205335307578" resolveInfo="antName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205336226307">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205336229014">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205336228684" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205336230844">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205336161075">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205336161076" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205339267332">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="15.1205339194346" resolveInfo="IStringExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205339268866">
      <property name="name" value="getValue" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205339271445" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205339268868" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205339267333">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205339267334" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205339400440">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="15.1205339044029" resolveInfo="SimpleString" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205339417178">
      <property name="name" value="getValue" />
      <link role="overriddenMethod" targetNodeId="1205339268866" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205339417180">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205339430243">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205339433371">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205339432807" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205339457484">
              <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205339423432" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205339400441">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205339400442" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205339538120">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="15.1205339464939" resolveInfo="VariableReference" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205339541810">
      <property name="name" value="getValue" />
      <link role="overriddenMethod" targetNodeId="1205339268866" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205339541812">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205339555236">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205339562458">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205339574062">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205339575018">
                <property name="value" value="}" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205339568715">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205339565447">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205339564055" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205339567574">
                    <link role="link" targetNodeId="15.1205339484191" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1205339572936">
                  <link role="property" targetNodeId="15.1205335307578" resolveInfo="antName" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205339556754">
              <property name="value" value="${" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205339550985" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205339538121">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205339538122" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205343059880">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="15.1205342812422" resolveInfo="CompositeString" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205343061711">
      <property name="name" value="getValue" />
      <link role="overriddenMethod" targetNodeId="1205339268866" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205343061713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205343074651">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1205343084066">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205343089652">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205343086383">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205343085554" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205343088666">
                  <link role="link" targetNodeId="15.1205342834160" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205343091825">
                <link role="conceptMethodDeclaration" targetNodeId="1205339268866" resolveInfo="getValue" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205343080845">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205343077638">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205343076825" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205343079797">
                  <link role="link" targetNodeId="15.1205342829799" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205343083222">
                <link role="conceptMethodDeclaration" targetNodeId="1205339268866" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1205343070230" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205343059881">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205343059882" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205344219772">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1205331422635" resolveInfo="Echo" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1205345516264">
      <link role="applicableProperty" targetNodeId="5.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1205345522423">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205345522424">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205345524269">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345534916">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345528007">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345527100" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345531322">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1205345538700" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205345524271">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345542107">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1205345547078">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205345549736">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345556617">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205345552442">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1205345552051" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205345555491">
                  <link role="link" targetNodeId="15.1205340441197" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205345560104">
                <link role="conceptMethodDeclaration" targetNodeId="1205339268866" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205344219773">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205344219774" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1209459865585">
      <property name="name" value="equals" />
      <link role="overriddenMethod" targetNodeId="1209459471125" resolveInfo="equals" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209459865586">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209459893636">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209459895167">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209459865973">
        <property name="name" value="snode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209459865974">
          <link role="concept" targetNodeId="15.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1209459865975" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1209915460262">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1204018553150" resolveInfo="Zip" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1210778708531">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="15.1210777529562" resolveInfo="Convert" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1210778708532">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210778708533" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210778757413">
      <property name="name" value="getChildrenTargetDir" />
      <link role="overriddenMethod" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210778757415">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210786548479">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786548480">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786548481">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210786548482" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1210786548483" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210786548484">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210786548485">
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210786548486">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210786548487">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210786548488">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210786664203">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786667458">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210786665503" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210786674837">
                      <link role="conceptMethodDeclaration" targetNodeId="1210786571253" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210786548493">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786548494">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210786548495">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210786548496">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786548497">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210786548498" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1210786548499" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210786548500">
                        <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210786548501">
                    <link role="conceptMethodDeclaration" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210786678700">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786679530">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210786678701" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210786681940">
              <link role="conceptMethodDeclaration" targetNodeId="1210786571253" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1210778768478" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210786571253">
      <property name="name" value="getName" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1210786575492" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210786571255">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210786596201">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210786596202">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210786596203">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786596204">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786596205">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786596206">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210786596207" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210786596208">
                      <link role="link" targetNodeId="15.1210777854685" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210786596209">
                    <link role="link" targetNodeId="15.1210777931344" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210786596210">
                  <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210786596211">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786596212">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210786596213">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210786596214" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210786596215">
                  <link role="link" targetNodeId="15.1210777812278" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210786596216">
                <link role="property" targetNodeId="5.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1210780138345">
      <property name="name" value="getOutput" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1210780142826" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210780138347">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210780160378">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210780160379">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210780160380">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210780160381" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1210780160382" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1210780160383">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210780160384">
                <link role="conceptDeclaration" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210780160385">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210780160386">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210780160393">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210780160394">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210780160395">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210780160396">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1210780160397" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1210780160398" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210780160399">
                      <link role="concept" targetNodeId="15.1203617883391" resolveInfo="ICompositeComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210780160400">
                  <link role="conceptMethodDeclaration" targetNodeId="1203618957539" resolveInfo="getChildrenTargetDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210780166751">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210780166752">
            <property name="value" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.mpsLayoutLanguage.constraints" version="20" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.mpsLayoutLanguage.behavior" version="-1" />
  <import index="5" modelUID="java.io@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="9" modelUID="com.intellij.openapi.application@java_stub" version="-1" />
  <import index="10" modelUID="java.util@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.reloading@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877173053">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="1.1205339194346" resolveInfo="IStringExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877173054">
      <property name="name" value="getValue" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877173055" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877173056" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724865" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877173057">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877173058" />
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877228217">
    <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228218">
      <property name="name" value="getPath" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877230696" resolveInfo="getPath" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228219">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218641676272">
          <property name="value" value="check for MPS_HOME" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228220">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228221">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228222">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877228223">
                <link role="classConcept" targetNodeId="2.~PathManager" resolveInfo="PathManager" />
                <link role="baseMethodDeclaration" targetNodeId="2.~PathManager.getHomePath():java.lang.String" resolveInfo="getHomePath" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228224">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228225">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228226" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877228227">
                <link role="property" targetNodeId="1.1204114229489" resolveInfo="basedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877228228">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228229">
                <property name="value" value="$MPS_HOME$" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218641687881">
          <property name="value" value="check for some macro name" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218641523539">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218641523540">
            <property name="name" value="macroNames" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218641523541">
              <link role="classifier" targetNodeId="10.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218641523542">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218641523543">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218641523544">
                <link role="baseMethodDeclaration" targetNodeId="9.~PathMacros.getInstance():com.intellij.openapi.application.PathMacros" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="9.~PathMacros" resolveInfo="PathMacros" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218641523545">
                <link role="baseMethodDeclaration" targetNodeId="9.~PathMacros.getAllMacroNames():java.util.Set" resolveInfo="getAllMacroNames" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218641529139">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218641529140">
            <property name="name" value="macroName" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218641535624">
            <link role="variableDeclaration" targetNodeId="1218641523540" resolveInfo="macroNames" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218641529142">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218641538022">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218641545122">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218641541799">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218641540984" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218641543820">
                    <link role="property" targetNodeId="1.1204114229489" resolveInfo="basedir" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218641550813">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218641555775">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218641551781">
                      <property name="value" value="$" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218641561796">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218641559635">
                        <link role="variable" targetNodeId="1218641529140" resolveInfo="macroName" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218641565166">
                        <property name="value" value="$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218641538024">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218641632430">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218641648314">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218641647308">
                      <link role="baseMethodDeclaration" targetNodeId="9.~PathMacros.getInstance():com.intellij.openapi.application.PathMacros" resolveInfo="getInstance" />
                      <link role="classConcept" targetNodeId="9.~PathMacros" resolveInfo="PathMacros" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218641652537">
                      <link role="baseMethodDeclaration" targetNodeId="9.~PathMacros.getValue(java.lang.String):java.lang.String" resolveInfo="getValue" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218641655573">
                        <link role="variable" targetNodeId="1218641529140" resolveInfo="macroName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218641921628">
          <property name="value" value="." />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218641896989">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218641896990">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218641915560">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218641916656">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218641908078">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218641905851">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218641905078" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218641907168">
                <link role="property" targetNodeId="1.1204114229489" resolveInfo="basedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218641910289">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218641911117">
                <property name="value" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218641840199">
          <property name="value" value="none of the above, then this is just a directory" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218641156712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218641156713">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218641156714" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218641156715">
              <link role="property" targetNodeId="1.1204114229489" resolveInfo="basedir" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877228236" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724644" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228237">
      <property name="name" value="proceedAbstractProjectComponent" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877228238">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228239">
          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877228240">
        <property name="name" value="list" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228241">
          <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228242">
            <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877228243" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228244">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228245">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228246">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228247">
              <link role="variableDeclaration" targetNodeId="1213877228238" resolveInfo="component" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877228248">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877228249">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228250">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877228251">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877228252">
                <property name="name" value="entry" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228253">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228254">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228255">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228256" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228257">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877228237" resolveInfo="proceedAbstractProjectComponent" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228258">
                        <link role="variable" targetNodeId="1213877228252" resolveInfo="entry" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228259">
                        <link role="variableDeclaration" targetNodeId="1213877228240" resolveInfo="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228260">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877228261">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877228262">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228263">
                      <link role="variableDeclaration" targetNodeId="1213877228238" resolveInfo="component" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228264">
                      <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877228265">
                  <link role="link" targetNodeId="1.1203617897549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228266">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228267">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228268">
              <link role="variableDeclaration" targetNodeId="1213877228240" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877228269">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228270">
                <link role="variableDeclaration" targetNodeId="1213877228238" resolveInfo="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723888" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228271">
      <property name="name" value="getTopologicalSortedComponents" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228272">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228273">
          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228274">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228275">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228276">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228277">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228278">
                <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877228279">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877228280">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228281">
                  <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877228282">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877228283">
            <property name="name" value="component" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228284">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228285" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877228286">
              <link role="link" targetNodeId="1.1203599325709" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228287">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228288">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228289">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228290" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228291">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877228237" resolveInfo="proceedAbstractProjectComponent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228292">
                    <link role="variable" targetNodeId="1213877228283" resolveInfo="component" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228293">
                    <link role="variableDeclaration" targetNodeId="1213877228276" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228294">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228295">
            <link role="variableDeclaration" targetNodeId="1213877228276" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219155723847" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228296">
      <property name="name" value="getTopologicalSortedComponents" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877228297">
        <property name="name" value="config" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228298">
          <link role="concept" targetNodeId="1.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228299">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228300">
          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228301">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228302">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228303">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228304">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228305">
                <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877228306">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877228307">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228308">
                  <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228309">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228310">
            <property name="name" value="all" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228311">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228312">
                <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228313">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228314" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228315">
                <link role="conceptMethodDeclaration" targetNodeId="1213877228271" resolveInfo="getTopologicalSortedComponents" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877228316">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877228317">
            <property name="name" value="component" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228318">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228319">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228320">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228321">
                  <link role="variable" targetNodeId="1213877228317" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228322">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877333807" resolveInfo="included" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228323">
                    <link role="variableDeclaration" targetNodeId="1213877228297" resolveInfo="config" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228324">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228325">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228326">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228327">
                      <link role="variableDeclaration" targetNodeId="1213877228303" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877228328">
                      <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228329">
                        <link role="variable" targetNodeId="1213877228317" resolveInfo="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228330">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228331">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228332">
                      <link role="variableDeclaration" targetNodeId="1213877228303" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213877228333">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228334">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228335">
                          <link role="variable" targetNodeId="1213877228317" resolveInfo="component" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228336">
                          <link role="conceptMethodDeclaration" targetNodeId="1213877333861" resolveInfo="getPostProcessingTasks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228337">
            <link role="variableDeclaration" targetNodeId="1213877228310" resolveInfo="all" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228338">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228339">
            <link role="variableDeclaration" targetNodeId="1213877228303" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724803" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228340">
      <property name="name" value="getModules" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228341">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228342">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228343">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228344">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228345">
                <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877228346">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877228347">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228348">
                  <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877228349">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877228350">
            <property name="name" value="component" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228351">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228352" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877228353">
              <link role="link" targetNodeId="1.1203599325709" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228354">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228355">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228356">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228357">
                  <link role="variable" targetNodeId="1213877228350" resolveInfo="component" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877228358">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877228359">
                    <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228360">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228361">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228362">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228363">
                      <link role="variableDeclaration" targetNodeId="1213877228343" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213877228364">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228365">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228366" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228367">
                          <link role="conceptMethodDeclaration" targetNodeId="1213877228389" resolveInfo="getModules" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877228368">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877228369">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228370">
                                <link role="variable" targetNodeId="1213877228350" resolveInfo="component" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228371">
                                <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228372">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228373">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228374">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228375">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228376">
                        <link role="variableDeclaration" targetNodeId="1213877228343" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877228377">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877228378">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228379">
                            <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228380">
                            <link role="variable" targetNodeId="1213877228350" resolveInfo="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228381">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228382">
                    <link role="variable" targetNodeId="1213877228350" resolveInfo="component" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877228383">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877228384">
                      <link role="conceptDeclaration" targetNodeId="1.1203599702327" resolveInfo="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228385">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228386">
            <link role="variableDeclaration" targetNodeId="1213877228343" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228387">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228388">
          <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724587" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877228389">
      <property name="isPrivate" value="false" />
      <property name="name" value="getModules" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877228390">
        <property name="name" value="component" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228391">
          <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228392">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228393">
          <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228394">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228395">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228396">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877228397">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228398">
                <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877228399">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877228400">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228401">
                  <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877228402">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877228403">
            <property name="name" value="entry" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228404">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228405">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228406">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228407">
                  <link role="variable" targetNodeId="1213877228403" resolveInfo="entry" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877228408">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877228409">
                    <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228410">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228411">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228412">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228413">
                      <link role="variableDeclaration" targetNodeId="1213877228396" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213877228414">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228415">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228416" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877228417">
                          <link role="conceptMethodDeclaration" targetNodeId="1213877228389" resolveInfo="getModules" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877228418">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877228419">
                              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228420">
                                <link role="variable" targetNodeId="1213877228403" resolveInfo="entry" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228421">
                                <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877228422">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228423">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228424">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228425">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228426">
                        <link role="variableDeclaration" targetNodeId="1213877228396" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877228427">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877228428">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228429">
                            <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228430">
                            <link role="variable" targetNodeId="1213877228403" resolveInfo="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228431">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228432">
                    <link role="variable" targetNodeId="1213877228403" resolveInfo="entry" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877228433">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877228434">
                      <link role="conceptDeclaration" targetNodeId="1.1203599702327" resolveInfo="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228435">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877228436">
              <link role="variableDeclaration" targetNodeId="1213877228390" resolveInfo="component" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877228437">
              <link role="link" targetNodeId="1.1203617897549" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877228438">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228439">
            <link role="variableDeclaration" targetNodeId="1213877228396" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219155724804" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877228440">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228441">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228442">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228443">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228444">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228445" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877228446">
                <link role="property" targetNodeId="1.1204114229489" resolveInfo="basedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877228447">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228448">
                <property name="value" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228450">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228451">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228452" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877228453">
                <link role="property" targetNodeId="1.1204116114324" resolveInfo="setBasedir" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877228454">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877228455">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228456">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228457">
            <property name="name" value="vars" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1213877228458">
              <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877228459" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877228460" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877228461">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1213877228462">
                <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877228463" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877228464" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228465">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877228466">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228467">
              <property name="value" value="basedir" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1213877228468">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228469">
                <property name="value" value="basedir" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228470">
                <link role="variableDeclaration" targetNodeId="1213877228457" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228471">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877228472">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228473">
              <property name="value" value="line.separator" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1213877228474">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228475">
                <property name="value" value="\\n" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228476">
                <link role="variableDeclaration" targetNodeId="1213877228457" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228477">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877228478">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228479">
              <property name="value" value="file.separator" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1213877228480">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228481">
                <property name="value" value="/" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228482">
                <link role="variableDeclaration" targetNodeId="1213877228457" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877228484">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228485">
              <property name="value" value="path.separator" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1213877228486">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228487">
                <property name="value" value=":" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228488">
                <link role="variableDeclaration" targetNodeId="1213877228457" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228489">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877228490">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228491">
              <property name="value" value="DSTAMP" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1213877228492">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877228493">
                <property name="value" value="date" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228494">
                <link role="variableDeclaration" targetNodeId="1213877228457" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877228495">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877228496">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228497">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228498">
              <link role="variableDeclaration" targetNodeId="1213877228457" resolveInfo="vars" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetKeysOperation" id="1213877228499" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877228500">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877228501">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877228502">
                <property name="name" value="var" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228503">
                  <link role="concept" targetNodeId="1.1205335290326" resolveInfo="Variable" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877228504">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877228505">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877228506">
                      <link role="concept" targetNodeId="1.1205335290326" resolveInfo="Variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228507">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228508">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228509">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228510">
                    <link role="variableDeclaration" targetNodeId="1213877228502" resolveInfo="var" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877228511">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877228512">
                  <node role="value" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228513">
                    <link role="variable" targetNodeId="1213877228496" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228514">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228515">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228516">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228517">
                    <link role="variableDeclaration" targetNodeId="1213877228502" resolveInfo="var" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877228518">
                    <link role="property" targetNodeId="1.1205335307578" resolveInfo="antName" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877228519">
                  <node role="value" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement" id="1213877228520">
                    <node role="key" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877228521">
                      <link role="variable" targetNodeId="1213877228496" resolveInfo="s" />
                    </node>
                    <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228522">
                      <link role="variableDeclaration" targetNodeId="1213877228457" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877228523">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228524">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877228525">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877228526" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877228527">
                    <link role="link" targetNodeId="1.1205337304382" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1213877228528">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877228529">
                    <link role="variableDeclaration" targetNodeId="1213877228502" resolveInfo="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877230695">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1203013653398" resolveInfo="ILayoutComponent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877230696">
      <property name="name" value="getPath" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877230697" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877230698" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724029" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877230699">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877230700" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877251335">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1204015075559" resolveInfo="Copy" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877251336">
      <property name="name" value="getPath" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877333777" resolveInfo="getPath" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877251337">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877251338">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251339">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251340">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251341" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877251342" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877251343">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877251344">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877251345">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877251346">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251347">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251348">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877251349">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251350">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251351" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877251352" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877251353">
                      <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877251354">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877251355">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251356">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877251357" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724325" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877251358">
      <property name="name" value="getExcludes" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877251359" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877251360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877251361">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251362">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251363">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251364" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877251365" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877251366">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877251367">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877251368">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877251369">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877251370">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251371">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251372">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877251373">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251374">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251375" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877251376" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877251377">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877251378">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877251358" resolveInfo="getExcludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877251379">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251380">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877251381">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251382">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877251383">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251384">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251385">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251386" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251387">
                              <link role="property" targetNodeId="1.1204107538752" resolveInfo="excludes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877251388">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251389">
                              <property name="value" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251390">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877251391">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877251392" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251393">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251394" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251395">
                            <link role="property" targetNodeId="1.1204107538752" resolveInfo="excludes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251396">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877251397">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251398">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251399">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251400" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251401">
                          <link role="property" targetNodeId="1.1204107538752" resolveInfo="excludes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877251402">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877251403">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251404">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251405">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877251406">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877251407" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251408">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251409" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251410">
                    <link role="property" targetNodeId="1.1204107538752" resolveInfo="excludes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251411">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251412">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251413" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251414">
                  <link role="property" targetNodeId="1.1204107538752" resolveInfo="excludes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724183" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877251415">
      <property name="name" value="getIncludes" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877251416" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877251417">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877251418">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251419">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251420">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251421" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877251422" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877251423">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877251424">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877251425">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877251426">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877251427">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251428">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251429">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877251430">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251431">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251432" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877251433" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877251434">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877251435">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877251415" resolveInfo="getIncludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877251436">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251437">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877251438">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251439">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877251440">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251441">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251442">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251443" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251444">
                              <link role="property" targetNodeId="1.1206439809898" resolveInfo="includes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877251445">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251446">
                              <property name="value" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251447">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877251448">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877251449" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251450">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251451" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251452">
                            <link role="property" targetNodeId="1.1206439809898" resolveInfo="includes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251453">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877251454">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251455">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251456">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251457" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251458">
                          <link role="property" targetNodeId="1.1206439809898" resolveInfo="includes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877251459">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877251460">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251461">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251462">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877251463">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877251464" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251465">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251466" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251467">
                    <link role="property" targetNodeId="1.1206439809898" resolveInfo="includes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877251468">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251469">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251470" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251471">
                  <link role="property" targetNodeId="1.1206439809898" resolveInfo="includes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724678" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877251472">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877251473">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877251474">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251475">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251476">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251477" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251478">
                <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877251479">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877251480">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877251481">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251482">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251483">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251484" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251485">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877251486">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251487">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877251488">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251489">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877251490">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877251491" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877251492">
                <link role="property" targetNodeId="1.1204107538752" resolveInfo="excludes" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877251493">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877251494">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877252693">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1205331422635" resolveInfo="Echo" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877252694">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877252695" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877252696">
      <property name="name" value="equals" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877333900" resolveInfo="equals" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877252697">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877252698">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877252699">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877252700">
        <property name="name" value="snode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877252701">
          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877252702" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724318" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877261818">
    <link role="concept" targetNodeId="1.1204115658627" resolveInfo="Configuration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877261819">
      <property name="name" value="getLayout" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877261820">
        <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261821">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877261822">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877261823">
            <link role="concept" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261824">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877261825" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877261826" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724184" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877261827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261828" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877279369">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877279370">
      <property name="name" value="getChildrenTargetDir" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877279371" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877279372" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723970" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877279373">
      <property name="name" value="getExcludes" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877279374" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877279375">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877279376">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279377">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279378">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279379" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877279380" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877279381">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877279382">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877279383">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877279384">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877279385">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279386">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279387">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877279388">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279389">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279390" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877279391" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877279392">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877279393">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877279373" resolveInfo="getExcludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877279394">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279395">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877279396">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279397">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877279398">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279399">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279400">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279401" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279402">
                              <link role="property" targetNodeId="1.1204107522064" resolveInfo="excludes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877279403">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279404">
                              <property name="value" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279405">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877279406">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877279407" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279408">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279409" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279410">
                            <link role="property" targetNodeId="1.1204107522064" resolveInfo="excludes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279411">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877279412">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279413">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279414">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279415" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279416">
                          <link role="property" targetNodeId="1.1204107522064" resolveInfo="excludes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877279417">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877279418">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279419">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279420">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877279421">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877279422" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279423">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279424" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279425">
                    <link role="property" targetNodeId="1.1204107522064" resolveInfo="excludes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279426">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279427">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279428" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279429">
                  <link role="property" targetNodeId="1.1204107522064" resolveInfo="excludes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724454" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877279430">
      <property name="name" value="getIncludes" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877279431" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877279432">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877279433">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279434">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279435">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279436" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877279437" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877279438">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877279439">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877279440">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877279441">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877279442">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279443">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279444">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877279445">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279446">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279447" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877279448" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877279449">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877279450">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877279430" resolveInfo="getIncludes" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877279451">
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279452">
                    <property name="value" value="" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877279453">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279454">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877279455">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279456">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279457">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279458" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279459">
                              <link role="property" targetNodeId="1.1206439615350" resolveInfo="includes" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877279460">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279461">
                              <property name="value" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279462">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877279463">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877279464" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279465">
                          <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279466" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279467">
                            <link role="property" targetNodeId="1.1206439615350" resolveInfo="includes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279468">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877279469">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279470">
                        <property name="value" value=", " />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279471">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279472" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279473">
                          <link role="property" targetNodeId="1.1206439615350" resolveInfo="includes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877279474">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877279475">
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279476">
              <property name="value" value="" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279477">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877279478">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877279479" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279480">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279481" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279482">
                    <link role="property" targetNodeId="1.1206439615350" resolveInfo="includes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877279483">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279484">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279485" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279486">
                  <link role="property" targetNodeId="1.1206439615350" resolveInfo="includes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724634" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877279487">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877279488">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877279489">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279490">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877279491">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877279492" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877279493">
                <link role="property" targetNodeId="1.1204107522064" resolveInfo="excludes" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877279494">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877279495">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877286221">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1210777529562" resolveInfo="Antcall" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877286222">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877286223">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877286224">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286225">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286226">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286227" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877286228">
                <link role="link" targetNodeId="1.1210852534988" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877286229">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877286230">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877286231">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877286232">
                    <link role="concept" targetNodeId="1.1204122781510" resolveInfo="Delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877286233">
      <property name="name" value="getChildrenTargetDir" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877286234">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877286235">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286236">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286237">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286238" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877286239" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877286240">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877286241">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877286242">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877286243">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877286244">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877286245">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286246">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286247" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877286248">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877286263" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877286249">
                    <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286250">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877286251">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877286252">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286253">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286254" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877286255" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877286256">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877286257">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877286258">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286259">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286260" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877286261">
              <link role="conceptMethodDeclaration" targetNodeId="1213877286263" resolveInfo="getName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877286262" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724132" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877286263">
      <property name="name" value="getName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877286264" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877286265">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877286266">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877286267">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877286268">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286269">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286270">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286271">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286272" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877286273">
                      <link role="link" targetNodeId="1.1210777854685" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877286274">
                    <link role="link" targetNodeId="1.1210777931344" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877286275">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877286276">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286277">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286278">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286279" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877286280">
                  <link role="link" targetNodeId="1.1210777812278" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877286281">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219155724598" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877286282">
      <property name="name" value="getOutput" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877286283" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877286284">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877286285">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286286">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286287">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286288" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877286289" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877286290">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877286291">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877286292">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877286293">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286294">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877286295">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877286296">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286297">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286298" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877286299" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877286300">
                      <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877286301">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877286302">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877286303">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724086" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877286304">
      <property name="name" value="getPostProcessingTasks" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877333861" resolveInfo="getPostProcessingTasks" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877286305">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877286306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877286307">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877286308">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877286309">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877286310" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877286311">
                  <link role="link" targetNodeId="1.1210852534988" />
                </node>
              </node>
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877286312">
                <link role="concept" targetNodeId="1.1204123091967" resolveInfo="PostProcessingTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877286313">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877286314">
          <link role="concept" targetNodeId="1.1204123091967" resolveInfo="PostProcessingTask" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724717" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877295513">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="1.1205339044029" resolveInfo="SimpleString" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877295514">
      <property name="name" value="getValue" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877173054" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877295515">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877295516">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877295517">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877295518" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877295519">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877295520" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724736" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877295521">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877295522" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877317755">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1204122781510" resolveInfo="Delete" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877317756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877317757" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877333763">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877333764">
      <property name="name" value="getHomePath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877333765" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333766">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333767">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333768">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333769">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333770" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877333771">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1213877333772" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877333773">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877333774">
                    <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213877333775" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877333776">
              <link role="conceptMethodDeclaration" targetNodeId="1213877230696" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723864" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877333777">
      <property name="name" value="getPath" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877333778" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333779">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877333780">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333781">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333782">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333783" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877333784" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877333785">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877333786">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333787">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333788">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877333789">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877333790">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333791">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333792" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877333793">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877333794">
                    <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333795">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877333796">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877333797">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333798">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333799" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877333800" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877333801">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877333802">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877333803">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333804">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333805" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877333806">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724827" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877333807">
      <property name="name" value="included" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877333808">
        <property name="name" value="config" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877333809">
          <link role="concept" targetNodeId="1.1204115658627" resolveInfo="Configuration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877333810" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333811">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877333812">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333813">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333814">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877333815">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877333816">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877333817">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333818">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877333819">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877333820">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333821">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333822" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877333823" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877333824">
                      <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877333825">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877333807" resolveInfo="included" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333826">
                    <link role="variableDeclaration" targetNodeId="1213877333808" resolveInfo="config" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333827">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333828">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333829" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877333830" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877333831">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877333832">
                  <link role="conceptDeclaration" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877333833">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333834">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333835">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877333836">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333839">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333840">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333841" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877333842">
                <link role="link" targetNodeId="1.1204116468206" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1217861977209" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877333844">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877333845">
            <property name="name" value="ref" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333846">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333847" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877333848">
              <link role="link" targetNodeId="1.1204116468206" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333849">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877333850">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877333851">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333852">
                  <link role="variableDeclaration" targetNodeId="1213877333808" resolveInfo="config" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333853">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877333854">
                    <link role="variable" targetNodeId="1213877333845" resolveInfo="ref" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877333855">
                    <link role="link" targetNodeId="1.1204115847973" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333856">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333857">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877333858">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877333860">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724030" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877333861">
      <property name="name" value="getPostProcessingTasks" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333863">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877333864">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877333865">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877333866">
                <link role="concept" targetNodeId="1.1204123091967" resolveInfo="PostProcessingTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877333867">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877333868">
          <link role="concept" targetNodeId="1.1204123091967" resolveInfo="PostProcessingTask" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723843" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877333869">
      <property name="name" value="getShortName" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877333870">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877333871" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877333872" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333873">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877333874">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877333875">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333876">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333877">
                <link role="variableDeclaration" targetNodeId="1213877333870" resolveInfo="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877333878">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877333879">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877333880">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333881">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333882">
                      <link role="variableDeclaration" targetNodeId="1213877333870" resolveInfo="name" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877333883">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877333884">
                        <property name="value" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333885">
              <link role="variableDeclaration" targetNodeId="1213877333870" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877333886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877333887">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333888">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333889">
                <link role="variableDeclaration" targetNodeId="1213877333870" resolveInfo="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877333890">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877333891">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877333892">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333893">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333894">
                      <link role="variableDeclaration" targetNodeId="1213877333870" resolveInfo="name" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877333895">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877333896">
                        <property name="value" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333897">
              <link role="variableDeclaration" targetNodeId="1213877333870" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333898">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333899">
            <link role="variableDeclaration" targetNodeId="1213877333870" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723887" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877333900">
      <property name="name" value="equals" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877333901" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333902">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877333903">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877333904">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333905">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333906">
                <link role="variableDeclaration" targetNodeId="1213877333923" resolveInfo="snode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877333907">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1213877333908">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333909">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333910" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1213877333911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333912">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333913">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877333914">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877333915">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877333916">
            <link role="baseMethodDeclaration" targetNodeId="2.~EqualUtil.equalsIgnoreCase(java.lang.String,java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
            <link role="classConcept" targetNodeId="2.~EqualUtil" resolveInfo="EqualUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333917">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877333918" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877333919">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877333920">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877333921">
                <link role="variableDeclaration" targetNodeId="1213877333923" resolveInfo="snode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877333922">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877333923">
        <property name="name" value="snode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877333924">
          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724471" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877333925">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333926" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877369656">
    <property name="package" value="sources" />
    <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositeSource" />
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1213877369657">
      <property name="name" value="getPath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877369658" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877369659">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877369660">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877369661">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877369662">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877369663">
                <property name="name" value="cnode" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877369664">
                  <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositeSource" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877369665">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877369666">
                    <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositeSource" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877369667">
                    <link role="variableDeclaration" targetNodeId="1213877369697" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877369668">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877369669">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877369670">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877369671">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877369672">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877369673">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877369674">
                          <link role="link" targetNodeId="1.1203605085483" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877369675">
                          <link role="variableDeclaration" targetNodeId="1213877369663" resolveInfo="cnode" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877369676" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877369677">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213877369678">
                        <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositeSource" />
                        <link role="baseMethodDeclaration" targetNodeId="1213877369657" resolveInfo="getPath" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877369679">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877369680">
                            <link role="variableDeclaration" targetNodeId="1213877369663" resolveInfo="cnode" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877369681">
                            <link role="link" targetNodeId="1.1203605085483" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877369682">
                        <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                        <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
                      </node>
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877369683">
                      <property name="value" value="" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877369684">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877369685">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877369686">
                      <link role="link" targetNodeId="1.1203605077185" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877369687">
                      <link role="variableDeclaration" targetNodeId="1213877369663" resolveInfo="cnode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877369688">
                    <link role="property" targetNodeId="1.1203601923911" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877369689">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877369690">
              <link role="variableDeclaration" targetNodeId="1213877369697" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877369691">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877369692">
                <link role="conceptDeclaration" targetNodeId="1.1203603490707" resolveInfo="CompositeSource" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877369693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877369694">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877369695">
              <link role="variableDeclaration" targetNodeId="1213877369697" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877369696">
              <link role="property" targetNodeId="1.1203601923911" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877369697">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877369698">
          <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219157440647" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877369699">
      <property name="name" value="getPath" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877416102" resolveInfo="getPath" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877369700">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877369701">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1213877369702">
            <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositeSource" />
            <link role="baseMethodDeclaration" targetNodeId="1213877369657" resolveInfo="getPath" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877369703" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877369704" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724430" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877369705">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877369706" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877370066">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1203598512427" resolveInfo="Folder" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877370067">
      <property name="name" value="getChildrenTargetDir" />
      <property name="isVirtual" value="false" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877370068">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877370069">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877370070">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877370071" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877370072">
              <link role="conceptMethodDeclaration" targetNodeId="1213877333777" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877370073" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724021" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877370074">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877370075">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877370076">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877370077">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877370078">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877370079" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877370080">
                <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877370081">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877370082">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877384790">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="1.1205342812422" resolveInfo="CompositeString" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877384791">
      <property name="name" value="getValue" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877173054" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877384792">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877384793">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877384794">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877384795">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877384796">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877384797" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877384798">
                  <link role="link" targetNodeId="1.1205342834160" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877384799">
                <link role="conceptMethodDeclaration" targetNodeId="1213877173054" resolveInfo="getValue" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877384800">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877384801">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877384802" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877384803">
                  <link role="link" targetNodeId="1.1205342829799" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877384804">
                <link role="conceptMethodDeclaration" targetNodeId="1213877173054" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877384805" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724554" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877384806">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877384807" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877416101">
    <property name="package" value="sources" />
    <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877416102">
      <property name="name" value="getPath" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877416103" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877416104">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877416105">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877416106">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877416107">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877416108" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877416109" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877416110">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877416111">
                <link role="conceptDeclaration" targetNodeId="1.1203601915645" resolveInfo="Source" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877416112">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877416113">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877416114">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877416115">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877416116">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877416117">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877416118" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877416119" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877416120">
                      <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877416121">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877416102" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877416122">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877416123">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877416124" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877416125">
              <link role="property" targetNodeId="1.1203601923911" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724504" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877416126">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877416127">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877416128">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877416129">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877416130">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877416131" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877416132">
                <link role="property" targetNodeId="1.1203601923911" resolveInfo="path" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877416133">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877416134">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877479682">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1203598322527" resolveInfo="File" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877479683">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877479684">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877479685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877479686">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877479687">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877479688" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877479689">
                <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877479690">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877479691">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877485658">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1203598417283" resolveInfo="Jar" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877485659">
      <property name="name" value="getTemporalDir" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877485660" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877485661">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877485662">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877485663">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877485664">
              <property name="value" value=".tmp" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485665">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485666" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877485667">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724995" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877485668">
      <property name="name" value="getChildrenTargetDir" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877485669">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877485670">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485671">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485672">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485673" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877485674" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877485675">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877485676">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877485677">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877485678">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877485679">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877485680">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485681">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485682" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877485683">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877485659" resolveInfo="getTemporalDir" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877485684">
                    <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485685">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877485686">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877485687">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485688">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485689" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877485690" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877485691">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877485692">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877485693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485694">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485695" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877485696">
              <link role="conceptMethodDeclaration" targetNodeId="1213877485659" resolveInfo="getTemporalDir" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877485697" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724913" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877485698">
      <property name="name" value="getPostProcessingTasks" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877333861" resolveInfo="getPostProcessingTasks" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877485699">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877485700">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877485701">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877485702">
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485703">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485704" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877485705">
                  <link role="link" targetNodeId="1.1204123547263" />
                </node>
              </node>
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877485706">
                <link role="concept" targetNodeId="1.1204123091967" resolveInfo="PostProcessingTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877485707">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877485708">
          <link role="concept" targetNodeId="1.1204123091967" resolveInfo="PostProcessingTask" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724738" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877485709">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877485710">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877485711">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485712">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485713">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485714" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877485715">
                <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877485716">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877485717">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877485718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485719">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877485720">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877485721" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877485722">
                <link role="link" targetNodeId="1.1204123547263" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877485723">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877485724">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877485725">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877485726">
                    <link role="concept" targetNodeId="1.1204122781510" resolveInfo="Delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877514764">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514765">
      <property name="name" value="getTemporalDir" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514766" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514767">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514768">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514769">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877514770">
              <property name="value" value=".tmp" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514771">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514772" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877514773">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724361" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514774">
      <property name="name" value="isCompiledInMPS" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877514775" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514776">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514777">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514778">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514779">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514780" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514781">
                <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514782">
              <link role="baseMethodDeclaration" targetNodeId="6.~IModule.isCompileInMPS():boolean" resolveInfo="isCompileInMPS" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724455" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514783">
      <property name="name" value="getModuleDir" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514784" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514786">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514787">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514788">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877514789">
                <link role="classifier" targetNodeId="6.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration" targetNodeId="6.~AbstractModule.MODULE_DIR" resolveInfo="MODULE_DIR" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877514790">
                <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514791">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514792" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514793">
                <link role="conceptMethodDeclaration" targetNodeId="1213877514970" resolveInfo="getChildrenTargetDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724765" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514794">
      <property name="name" value="getBasedir" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514795" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514796">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877514797">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877514798">
            <property name="name" value="descriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877514799">
              <link role="classifier" targetNodeId="7.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514800">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514801">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514802" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514803">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514804">
                <link role="baseMethodDeclaration" targetNodeId="6.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219235231659">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219235231660">
            <property name="name" value="str" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1219235231661" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219235231662">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219235231663">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219235231664" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219235231665">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877515158" resolveInfo="getMacros" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219235231666">
                <link role="baseMethodDeclaration" targetNodeId="2.~Macros.expandPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="expandPath" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219235231667">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Macros.getMacroString(jetbrains.mps.project.IModule):java.lang.String" resolveInfo="getMacroString" />
                  <link role="classConcept" targetNodeId="2.~Macros" resolveInfo="Macros" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219235231668">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219235231669" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219235231670">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219235231671">
                  <link role="variableDeclaration" targetNodeId="1213877514798" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514838">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218648340945">
            <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
            <link role="baseMethodDeclaration" targetNodeId="1218647692641" resolveInfo="getRelativePath" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218648343577">
              <link role="variableDeclaration" targetNodeId="1219235231660" resolveInfo="str" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648348274">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218648347679" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218648352382">
                <link role="conceptMethodDeclaration" targetNodeId="1213877333764" resolveInfo="getHomePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724762" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514840">
      <property name="name" value="findMPSProjectFile" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877514841">
        <property name="name" value="file" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877514842">
          <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514843" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514844">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877514845">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514846">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514847">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877514848">
                <link role="variableDeclaration" targetNodeId="1213877514841" resolveInfo="file" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514849">
                <link role="baseMethodDeclaration" targetNodeId="5.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514850">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514851">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514852" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514853">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877333764" resolveInfo="getHomePath" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514854">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514855">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877514856" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877514857">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877514858">
            <property name="name" value="children" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1213877514859">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877514860">
                <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514861">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877514862">
                <link role="variableDeclaration" targetNodeId="1213877514841" resolveInfo="file" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514863">
                <link role="baseMethodDeclaration" targetNodeId="5.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215710658549">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215710658550">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215710672132">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215710676406" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215710664325">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215710667769" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215710662087">
              <link role="variableDeclaration" targetNodeId="1213877514858" resolveInfo="children" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877514864">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514865">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877514866">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514867">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514868">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514869">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514870">
                      <link role="variableDeclaration" targetNodeId="1213877514884" resolveInfo="child" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514871">
                      <link role="baseMethodDeclaration" targetNodeId="5.~File.getParent():java.lang.String" resolveInfo="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877514872">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877514879">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514880">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514881">
                      <link role="variableDeclaration" targetNodeId="1213877514884" resolveInfo="child" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514882">
                      <link role="baseMethodDeclaration" targetNodeId="5.~File.isDirectory():boolean" resolveInfo="isDirectory" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217854935224">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1217854943938">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217854936497">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217854936498">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217854936500">
                          <link role="variableDeclaration" targetNodeId="1213877514884" resolveInfo="child" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217854936502">
                          <link role="baseMethodDeclaration" targetNodeId="5.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217854936503">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1217854936504">
                          <link role="classifier" targetNodeId="7.~MPSExtentions" resolveInfo="MPSExtentions" />
                          <link role="variableDeclaration" targetNodeId="7.~MPSExtentions.DOT_PROJECT" resolveInfo="DOT_PROJECT" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217854945680">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217854945681">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217854945682">
                          <link role="variableDeclaration" targetNodeId="1213877514884" resolveInfo="child" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217854945684">
                          <link role="baseMethodDeclaration" targetNodeId="5.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217854945685">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1217854945686">
                          <link role="classifier" targetNodeId="7.~MPSExtentions" resolveInfo="MPSExtentions" />
                          <link role="variableDeclaration" targetNodeId="7.~MPSExtentions.DOT_IDEAPROJECT" resolveInfo="DOT_IDEAPROJECT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514883">
            <link role="variableDeclaration" targetNodeId="1213877514858" resolveInfo="children" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877514884">
            <property name="name" value="child" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877514885">
              <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514887">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514888" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514889">
              <link role="conceptMethodDeclaration" targetNodeId="1213877514840" resolveInfo="findMPSProjectFile" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514890">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877514891">
                  <link role="variableDeclaration" targetNodeId="1213877514841" resolveInfo="file" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514892">
                  <link role="baseMethodDeclaration" targetNodeId="5.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723907" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514893">
      <property name="name" value="getProjectBasedir" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514894" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514895">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877514896">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877514897">
            <property name="name" value="basedir" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514898" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514899">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514900">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514901">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514902" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514903">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877514794" resolveInfo="getBasedir" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877514904">
                  <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514905">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514906" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514907">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877333764" resolveInfo="getHomePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877514908">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877514909">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877514910">
              <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215710684807">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215710684809">
                <link role="baseMethodDeclaration" targetNodeId="5.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514912">
                  <link role="variableDeclaration" targetNodeId="1213877514897" resolveInfo="basedir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877514913">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877514914">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514915" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514916">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514917" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514918">
                <link role="conceptMethodDeclaration" targetNodeId="1213877514840" resolveInfo="findMPSProjectFile" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514919">
                  <link role="variableDeclaration" targetNodeId="1213877514909" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877514920">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514921">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514922">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514923">
                <link role="variableDeclaration" targetNodeId="1213877514914" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877514924">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877514925" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514926">
              <link role="variableDeclaration" targetNodeId="1213877514914" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514927">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514928">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514929">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514930">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877514931">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514932">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514933">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514934" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514935">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877333764" resolveInfo="getHomePath" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877514936">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877514937">
              <link role="variableDeclaration" targetNodeId="1213877514914" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724213" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514970">
      <property name="name" value="getChildrenTargetDir" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877514971" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877514973">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514974">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514975">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514976" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877514977" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877514978">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877514979">
                <link role="conceptDeclaration" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514980">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877514981">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514982">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877514983">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514984">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514985" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514986">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877514765" resolveInfo="getTemporalDir" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877514987">
                    <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514988">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877514989">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877514990">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514991">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514992" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877514993" />
                      </node>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877514994">
                        <link role="concept" targetNodeId="1.1203617883391" resolveInfo="ICompositeComponent" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514995">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877279370" resolveInfo="getChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877514996">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514997">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514998" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514999">
              <link role="conceptMethodDeclaration" targetNodeId="1213877514765" resolveInfo="getTemporalDir" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723889" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515000">
      <property name="name" value="getPathHolders" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877515001">
        <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515002">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877515003">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877515004">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877515005">
              <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877515006">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877515007">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877515008">
                  <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877515009">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877515010">
            <property name="name" value="projectBasedir" />
            <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877515011" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218642649700">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218642626196">
          <property name="value" value="search for project if needed" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218642589001">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218642589002">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218642595761">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218642597644">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218642595762">
                  <link role="variableDeclaration" targetNodeId="1213877515010" resolveInfo="projectBasedir" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218642599070">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218642599071" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218642599073">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877514893" resolveInfo="getProjectBasedir" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218642607277">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218642607278">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218642607279">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218642607280">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218642607281">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218642607282" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218642607283">
                        <link role="conceptMethodDeclaration" targetNodeId="1213877514794" resolveInfo="getBasedir" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218642607284">
                      <link role="variableDeclaration" targetNodeId="1213877515010" resolveInfo="projectBasedir" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218642607285">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218642607286" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218642607287">
                  <link role="variableDeclaration" targetNodeId="1213877515010" resolveInfo="projectBasedir" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218642607288">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218642607289">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218642607290">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218642607292">
                    <link role="variableDeclaration" targetNodeId="1213877515010" resolveInfo="projectBasedir" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218642607293">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218642607294">
                      <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
                      <link role="variableDeclaration" targetNodeId="5.~File.separator" resolveInfo="separator" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218642607295">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218642607296" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218642607297">
                        <link role="conceptMethodDeclaration" targetNodeId="1213877333764" resolveInfo="getHomePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218642607298">
                  <link role="variableDeclaration" targetNodeId="1213877515010" resolveInfo="projectBasedir" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218642591993">
            <link role="variableDeclaration" targetNodeId="1218642494882" resolveInfo="onlyUnderProjectBasedir" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218642637304">
          <property name="value" value="process classpath" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877515036">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877515037">
            <property name="name" value="cp" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877515038">
            <link role="variableDeclaration" targetNodeId="1213877515080" resolveInfo="classpath" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515039">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877515040">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1218642562887">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1218642566089">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218642567669">
                    <link role="variableDeclaration" targetNodeId="1218642494882" resolveInfo="onlyUnderProjectBasedir" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515041">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877515042">
                    <link role="variable" targetNodeId="1213877515037" resolveInfo="cp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877515043">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515044">
                      <link role="variableDeclaration" targetNodeId="1213877515010" resolveInfo="projectBasedir" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515045">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877515046">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877515047">
                    <property name="name" value="nodeCP" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877515048">
                      <link role="concept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877515049">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877515050">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877515051">
                          <link role="concept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218647919502">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218647925680">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218647945057">
                      <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
                      <link role="baseMethodDeclaration" targetNodeId="1218647692641" resolveInfo="getRelativePath" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218647951318">
                        <link role="variable" targetNodeId="1213877515037" resolveInfo="cp" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647961065">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218647960582" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218647965916">
                          <link role="conceptMethodDeclaration" targetNodeId="1213877333764" resolveInfo="getHomePath" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647920492">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218647919503">
                        <link role="variableDeclaration" targetNodeId="1213877515047" resolveInfo="nodeCP" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218647922802">
                        <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219231220004">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219231220005">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219231252744">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219231257173">
                        <link role="baseMethodDeclaration" targetNodeId="1219230047138" resolveInfo="findMacro" />
                        <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219231265174">
                          <link role="variableDeclaration" targetNodeId="1213877515047" resolveInfo="nodeCP" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231287949">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231274803">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219231272810" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1219231278071">
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1219231278072">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219231280120">
                                  <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                                </node>
                              </node>
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1219231283942" />
                              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1219231286148" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1219231289776">
                            <link role="link" targetNodeId="1.1219229028250" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231244436">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231244437">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219231244438">
                        <link role="variableDeclaration" targetNodeId="1213877515047" resolveInfo="nodeCP" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219231244439">
                        <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219231244440">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219231244441">
                        <link role="variable" targetNodeId="1213877515037" resolveInfo="cp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877515067">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877515068">
                    <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515069" />
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515070">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515071">
                        <link role="variableDeclaration" targetNodeId="1213877515047" resolveInfo="nodeCP" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877515072">
                        <link role="link" targetNodeId="1.1204737268634" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877515073">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515074">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515075">
                      <link role="variableDeclaration" targetNodeId="1213877515004" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877515076">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515077">
                        <link role="variableDeclaration" targetNodeId="1213877515047" resolveInfo="nodeCP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515078">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515079">
            <link role="variableDeclaration" targetNodeId="1213877515004" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877515080">
        <property name="name" value="classpath" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877515081">
          <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877515082" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218642494882">
        <property name="name" value="onlyUnderProjectBasedir" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218642498907" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1219155724902" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515083">
      <property name="name" value="getClassPath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877515084">
        <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515085">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515086">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515087">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515088" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877515089">
              <link role="conceptMethodDeclaration" targetNodeId="1213877515000" resolveInfo="getClassPath" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515090">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877515091">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877515092">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515093">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515094" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877515095">
                        <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515096">
                      <link role="classifier" targetNodeId="6.~AbstractModule" resolveInfo="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877515097">
                  <link role="baseMethodDeclaration" targetNodeId="6.~AbstractModule.getClassPath():java.util.List" resolveInfo="getClassPath" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218642692777">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723844" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515098">
      <property name="name" value="getRuntimeClassPath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877515099">
        <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515100">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877515101">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877515102">
            <property name="name" value="module" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515103">
              <link role="classifier" targetNodeId="6.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515104">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515105" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877515106">
                <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877515107">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515108">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515109">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515110">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515111" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877515112">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877515000" resolveInfo="getClassPath" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515113">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877515114">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877515115">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515116">
                          <link role="variableDeclaration" targetNodeId="1213877515102" resolveInfo="module" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515117">
                          <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877515118">
                      <link role="baseMethodDeclaration" targetNodeId="8.~Language.getLanguageRuntimeClassPathItems():java.util.List" resolveInfo="getLanguageRuntimeClassPathItems" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218642698498">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1213877515119">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515120">
              <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877515121">
              <link role="variableDeclaration" targetNodeId="1213877515102" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515122">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877515123">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877515124">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877515125">
                <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724065" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515126">
      <property name="name" value="getRuntimeJarPath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877515127" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515128">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515129">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877515130">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877515131">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877515132">
                <link role="classifier" targetNodeId="6.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration" targetNodeId="6.~AbstractModule.RUNTIME_JAR_SUFFIX" resolveInfo="RUNTIME_JAR_SUFFIX" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877515133">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515134">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515135" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877515136">
                <link role="conceptMethodDeclaration" targetNodeId="1213877333777" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155725057" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515137">
      <property name="name" value="getModuleJarPath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877515138" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515139">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877515140">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877515141">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877515142">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213877515143">
                <link role="classifier" targetNodeId="6.~AbstractModule" resolveInfo="AbstractModule" />
                <link role="variableDeclaration" targetNodeId="6.~AbstractModule.PACKAGE_SUFFIX" resolveInfo="PACKAGE_SUFFIX" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877515144">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515145">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515146" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877515147">
                <link role="conceptMethodDeclaration" targetNodeId="1213877333777" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724830" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515148">
      <property name="isPrivate" value="false" />
      <property name="name" value="getModule" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515149">
        <link role="classifier" targetNodeId="6.~IModule" resolveInfo="IModule" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515150">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877515151">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515152">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877515153">
              <link role="classConcept" targetNodeId="8.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              <link role="baseMethodDeclaration" targetNodeId="8.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877515154">
              <link role="baseMethodDeclaration" targetNodeId="8.~MPSModuleRepository.getModuleByUID(java.lang.String):jetbrains.mps.project.IModule" resolveInfo="getModuleByUID" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515155">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515156" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877515157">
                  <link role="property" targetNodeId="1.1203607480207" resolveInfo="modulelUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724214" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877515158">
      <property name="name" value="getMacros" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877515159">
        <link role="classifier" targetNodeId="2.~Macros" resolveInfo="Macros" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515160">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219146659682">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219146672924">
            <link role="baseMethodDeclaration" targetNodeId="2.~Macros.moduleDescriptor(jetbrains.mps.project.IModule):jetbrains.mps.util.Macros" resolveInfo="moduleDescriptor" />
            <link role="classConcept" targetNodeId="2.~Macros" resolveInfo="Macros" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219146675544">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219146674687" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1219146679886">
                <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724381" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216909316753">
      <property name="name" value="getClassesGen" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216909316755">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218707822277">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218707829487">
            <link role="baseMethodDeclaration" targetNodeId="1218647692641" resolveInfo="getRelativePath" />
            <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218707837786">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218707837787">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218707837788">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218707837789" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218707837790">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218707837791">
                  <link role="baseMethodDeclaration" targetNodeId="6.~IModule.getClassesGen():jetbrains.mps.vfs.IFile" resolveInfo="getClassesGen" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218707837792">
                <link role="baseMethodDeclaration" targetNodeId="7.~IFile.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218707849826">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218707849251" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218707853372">
                <link role="conceptMethodDeclaration" targetNodeId="1213877333764" resolveInfo="getHomePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724359" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1219235451470" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1216909568805">
      <property name="name" value="getSources" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1216909572879">
        <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="RuntimeClassPath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216909568807">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216909799568">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218642305013">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218642305014" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218642305016">
              <property name="name" value="getPathHolders" />
              <link role="conceptMethodDeclaration" targetNodeId="1213877515000" resolveInfo="getClassPath" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218642305017">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218642305018">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218642305019" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218642305020">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218642305021">
                  <link role="baseMethodDeclaration" targetNodeId="6.~IModule.getSourcePaths():java.util.List" resolveInfo="getSourcePaths" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218642705571">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724453" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877515200">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877515201">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877515202">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515203">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877515204">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877515205" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877515206">
                <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877515207">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877515208">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877518466">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="1.1205335290326" resolveInfo="Variable" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877518467">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877518468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877535585">
    <property name="package" value="projectComponents" />
    <link role="concept" targetNodeId="1.1204018553150" resolveInfo="Zip" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877541033">
    <property name="package" value="variables" />
    <link role="concept" targetNodeId="1.1205339464939" resolveInfo="VariableReference" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877541034">
      <property name="name" value="getValue" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877173054" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877541035">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877541036">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877541037">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877541038">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877541039">
                <property name="value" value="}" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877541040">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877541041">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877541042" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877541043">
                    <link role="link" targetNodeId="1.1205339484191" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877541044">
                  <link role="property" targetNodeId="1.1205335307578" resolveInfo="antName" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877541045">
              <property name="value" value="${" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1213877541046" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724868" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877541047">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877541048" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1218646036622">
    <property name="package" value="compile" />
    <link role="concept" targetNodeId="1.1216905728562" resolveInfo="ModuleCycle" />
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1218716245482">
      <property name="name" value="getMPSClassPath" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218716852816">
        <property name="name" value="homePath" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218716854599" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219230862887">
        <property name="name" value="macro" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219230862888">
          <link role="elementConcept" targetNodeId="1.1219228952036" resolveInfo="Macro" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218716251614">
        <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218716245484">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218716888893">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1218717010342">
            <link role="concept" targetNodeId="1.1216905728562" resolveInfo="ModuleCycle" />
            <link role="baseMethodDeclaration" targetNodeId="1218716903754" resolveInfo="createPathHolders" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218717038113">
              <link role="baseMethodDeclaration" targetNodeId="1218648402975" resolveInfo="retrieveClassPath" />
              <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218717039526">
                <link role="classConcept" targetNodeId="11.~CommonPaths" resolveInfo="CommonPaths" />
                <link role="baseMethodDeclaration" targetNodeId="11.~CommonPaths.getMPSPath():jetbrains.mps.reloading.IClassPathItem" resolveInfo="getMPSPath" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218717051185">
              <link role="variableDeclaration" targetNodeId="1218716852816" resolveInfo="homePath" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219230867826">
              <link role="variableDeclaration" targetNodeId="1219230862887" resolveInfo="macro" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219157440636" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1218716903754">
      <property name="name" value="createPathHolders" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218716918370">
        <property name="name" value="stringClasspath" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1218716918371">
          <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218716918372" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218716918373">
        <property name="name" value="homePath" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218716918374" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219230832064">
        <property name="name" value="macro" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219230834977">
          <link role="elementConcept" targetNodeId="1.1219228952036" resolveInfo="Macro" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218716922847">
        <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218716903756">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218716942060">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218716942061">
            <property name="name" value="pathHolders" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218716942062">
              <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218716942063">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1218716942064">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218716942065">
                  <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218716942066">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218716942067">
            <property name="name" value="string" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218716942068">
            <link role="variableDeclaration" targetNodeId="1218716918370" resolveInfo="stringClasspath" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218716942069">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218716942070">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218716942071">
                <property name="name" value="holder" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218716942072">
                  <link role="concept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218716942073">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1218716942074">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218716942075">
                      <link role="concept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219230755054">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219230755055">
                <property name="name" value="relativePath" />
                <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1219230755056" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219230755057">
                  <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1218647692641" resolveInfo="getRelativePath" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219230755058">
                    <link role="variable" targetNodeId="1218716942067" resolveInfo="string" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219230755059">
                    <link role="variableDeclaration" targetNodeId="1218716918373" resolveInfo="homePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218716942076">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218716942077">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218716942078">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218716942079">
                    <link role="variableDeclaration" targetNodeId="1218716942071" resolveInfo="holder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218716942080">
                    <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1218716942081">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219230755110">
                    <link role="variableDeclaration" targetNodeId="1219230755055" resolveInfo="relativePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219230764716">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219230764717">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219230799654">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1219230805636">
                    <link role="baseMethodDeclaration" targetNodeId="1219230047138" resolveInfo="findMacro" />
                    <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219230811570">
                      <link role="variableDeclaration" targetNodeId="1218716942071" resolveInfo="holder" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219230846490">
                      <link role="variableDeclaration" targetNodeId="1219230832064" resolveInfo="macro" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230785677">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219230785678">
                  <link role="variable" targetNodeId="1218716942067" resolveInfo="string" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219230785679">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219230785681">
                    <link role="variableDeclaration" targetNodeId="1219230755055" resolveInfo="relativePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218716942085">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218716942086">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218716942087">
                  <link role="variableDeclaration" targetNodeId="1218716942061" resolveInfo="pathHolders" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1218716942088">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218716942089">
                    <link role="variableDeclaration" targetNodeId="1218716942071" resolveInfo="holder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218716942090">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218716942091">
            <link role="variableDeclaration" targetNodeId="1218716942061" resolveInfo="pathHolders" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219157440646" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1218647622991">
      <property name="name" value="getBasedir" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218647626442" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218647622993">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218647637521">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647656433">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647639672">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218647638790" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1218647641724">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1218647641725">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218647645512">
                    <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1218647648774" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1218647653465" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218647661946">
              <link role="conceptMethodDeclaration" targetNodeId="1213877230696" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723953" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1218646038565">
      <property name="name" value="getClassPath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218646041616">
        <link role="elementConcept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218646038567">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218648531191">
          <property name="value" value="collecting modules" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218646142128">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218646142129">
            <property name="name" value="modules" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218646142130">
              <link role="classifier" targetNodeId="10.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218646147716">
                <link role="classifier" targetNodeId="6.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218646153729">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218646184201">
                <link role="baseMethodDeclaration" targetNodeId="10.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218646191286">
                  <link role="classifier" targetNodeId="6.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218646104265">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218646104266">
            <property name="name" value="moduleRef" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218646104268">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218646137385">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218646137386">
                <property name="name" value="module" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218646137387">
                  <link role="classifier" targetNodeId="6.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218646137388">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218646137389">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218646137390">
                      <link role="variable" targetNodeId="1218646104266" resolveInfo="moduleRef" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218646137391">
                      <link role="link" targetNodeId="1.1217524800588" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218646137392">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877515148" resolveInfo="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218646197574">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218646198472">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218646197575">
                  <link role="variableDeclaration" targetNodeId="1218646142129" resolveInfo="modules" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218646201603">
                  <link role="baseMethodDeclaration" targetNodeId="10.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218646204780">
                    <link role="variableDeclaration" targetNodeId="1218646137386" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218646105538">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218646105539" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1218646105540">
              <link role="link" targetNodeId="1.1217524819628" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218648538533">
          <property name="value" value="getting classpath" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218646236579">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218646236580">
            <property name="name" value="classpath" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218646236581">
              <link role="classifier" targetNodeId="11.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218646236582">
              <link role="classConcept" targetNodeId="6.~AbstractModule" resolveInfo="AbstractModule" />
              <link role="baseMethodDeclaration" targetNodeId="6.~AbstractModule.getDependenciesClasspath(java.util.Set,boolean,boolean):jetbrains.mps.reloading.IClassPathItem" resolveInfo="getDependenciesClasspath" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218646236583">
                <link role="variableDeclaration" targetNodeId="1218646142129" resolveInfo="modules" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218649439152">
                <property name="value" value="false" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218649443149">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218647314026">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218647314027">
            <property name="name" value="stringClasspath" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1218647314028">
              <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218647314029" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218648514487">
              <link role="baseMethodDeclaration" targetNodeId="1218648402975" resolveInfo="retrieveClassPath" />
              <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218648514489">
                <link role="variableDeclaration" targetNodeId="1218646236580" resolveInfo="classpath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218648551716">
          <property name="value" value="creating path holders to use in generator" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218716742985">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.StaticConceptMethodCall" id="1218716954369">
            <link role="concept" targetNodeId="1.1216905728562" resolveInfo="ModuleCycle" />
            <link role="baseMethodDeclaration" targetNodeId="1218716903754" resolveInfo="createPathHolders" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218716986763">
              <link role="variableDeclaration" targetNodeId="1218647314027" resolveInfo="stringClasspath" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218716986764">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1218716986765" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218716986767">
                <link role="conceptMethodDeclaration" targetNodeId="1218647622991" resolveInfo="getBasedir" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230925464">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230901330">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219230900441" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1219230912254">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1219230912255">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219230915711">
                      <link role="conceptDeclaration" targetNodeId="1.1202916958754" resolveInfo="MPSLayout" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1219230920652" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1219230922759" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1219230927531">
                <link role="link" targetNodeId="1.1219229028250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723841" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1218646036623">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218646036624" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218647682296">
    <property name="name" value="ModuleUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218647692641">
      <property name="name" value="getRelativePath" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218647692643" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218647692645">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218649953601">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218649953602">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218649959765">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218649960841">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218649956039">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218649957679" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218649955006">
              <link role="variableDeclaration" targetNodeId="1218647704099" resolveInfo="path" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218647814935">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1218647875332">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1218649833381">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218649837387">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218649838994" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218649835863">
                  <link role="variableDeclaration" targetNodeId="1218647706854" resolveInfo="basedir" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218647820118">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218647820990">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647817468">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218647816814">
                    <link role="variableDeclaration" targetNodeId="1218647706854" resolveInfo="basedir" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218647818831">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1218647888300">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647889223">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218647889224">
                  <link role="variableDeclaration" targetNodeId="1218647704099" resolveInfo="path" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218647889225">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218647889226">
                    <link role="variableDeclaration" targetNodeId="1218647706854" resolveInfo="basedir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218647814937">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218647823773">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219229992003">
                <link role="variableDeclaration" targetNodeId="1218647704099" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218647828458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647830991">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218647830535">
              <link role="variableDeclaration" targetNodeId="1218647704099" resolveInfo="path" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218647835779">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218647897565">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218647897631">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218647894385">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218647893414">
                    <link role="variableDeclaration" targetNodeId="1218647706854" resolveInfo="basedir" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218647896336">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218647696161" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218647704099">
        <property name="name" value="path" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218647704100" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218647706854">
        <property name="name" value="basedir" />
        <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218647709352" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1219230047138">
      <property name="name" value="findMacro" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219230047139" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219230047140" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219230047141">
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1219230088822">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1219230088823">
            <property name="name" value="m" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219230091306">
            <link role="variableDeclaration" targetNodeId="1219230080198" resolveInfo="macro" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219230088825">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219230217702">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230248943">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230240970">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219230239740">
                    <link role="variableDeclaration" targetNodeId="1219230067911" resolveInfo="pathHolder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219230247629">
                    <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219230253029">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230269959">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219230269887">
                      <link role="variable" targetNodeId="1219230088823" resolveInfo="m" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219230272210">
                      <link role="property" targetNodeId="1.1219230127826" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219230217704">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219230275095">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230284976">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219230276532">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219230275096">
                        <link role="variableDeclaration" targetNodeId="1219230067911" resolveInfo="pathHolder" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219230283210">
                        <link role="link" targetNodeId="1.1219229006340" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1219230286794">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219230290601">
                        <link role="variable" targetNodeId="1219230088823" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219231304256">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231322172">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231305650">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219231304257">
                        <link role="variableDeclaration" targetNodeId="1219230067911" resolveInfo="pathHolder" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219231315840">
                        <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1219231322901">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1219231326430">
                        <link role="baseMethodDeclaration" targetNodeId="1218647692641" resolveInfo="getRelativePath" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231340094">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219231338112">
                            <link role="variableDeclaration" targetNodeId="1219230067911" resolveInfo="pathHolder" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219231340674">
                            <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231345376">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1219231345283">
                            <link role="variable" targetNodeId="1219230088823" resolveInfo="m" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219231350863">
                            <link role="property" targetNodeId="1.1219230127826" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1219230293753" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219230067911">
        <property name="name" value="pathHolder" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219230067912">
          <link role="concept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219230080198">
        <property name="name" value="macro" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1219230081852">
          <link role="elementConcept" targetNodeId="1.1219228952036" resolveInfo="Macro" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218648402975">
      <property name="name" value="retrieveClassPath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1218648431755">
        <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218648435020" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218648402977" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218648402978">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218648416968">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218648416969">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1218648416970">
              <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218648416971" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218648416972">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1218648416973">
                <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1218648416974" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218648416976">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1218648416977">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648416978">
              <link role="classifier" targetNodeId="11.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218648452281">
              <link role="variableDeclaration" targetNodeId="1218648439624" resolveInfo="cpitem" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218648416980">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218648416981">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218648416982">
                <property name="name" value="flattenedClassPath" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648416983">
                  <link role="classifier" targetNodeId="10.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648416984">
                    <link role="classifier" targetNodeId="11.~IClassPathItem" resolveInfo="IClassPathItem" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648416985">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218648416986">
                    <link role="variableDeclaration" targetNodeId="1218648439624" resolveInfo="cpitem" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218648416988">
                    <link role="baseMethodDeclaration" targetNodeId="11.~IClassPathItem.flatten():java.util.List" resolveInfo="flatten" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218648416989">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218648416990">
                <property name="name" value="item" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218648416991">
                <link role="variableDeclaration" targetNodeId="1218648416982" resolveInfo="flattenedClassPath" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218648416992">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218648416993">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648416994">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218648416995">
                      <link role="variableDeclaration" targetNodeId="1218648416969" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1218648416996">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218648619640">
                        <link role="baseMethodDeclaration" targetNodeId="1218648402975" resolveInfo="retrieveClassPath" />
                        <link role="classConcept" targetNodeId="1218647682296" resolveInfo="ModuleUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218648624974">
                          <link role="variable" targetNodeId="1218648416990" resolveInfo="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218648416999">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218648417000">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1218648417001">
                <property name="value" value="TODO how not to use instanceof here?" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218648417002">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1218648417003">
                  <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648417004">
                    <link role="classifier" targetNodeId="11.~FileClassPathItem" resolveInfo="FileClassPathItem" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218648417005">
                    <link role="variableDeclaration" targetNodeId="1218648439624" resolveInfo="cpitem" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218648417006">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218648417007">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648417008">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218648417009">
                        <link role="variableDeclaration" targetNodeId="1218648416969" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1218648417010">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648417011">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1218648417012">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1218648417013">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218648417014">
                                <link role="variableDeclaration" targetNodeId="1218648439624" resolveInfo="cpitem" />
                              </node>
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648417016">
                                <link role="classifier" targetNodeId="11.~FileClassPathItem" resolveInfo="FileClassPathItem" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218648417017">
                            <link role="baseMethodDeclaration" targetNodeId="11.~FileClassPathItem.getClassPath():java.lang.String" resolveInfo="getClassPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1218648417018">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1218648417019">
                    <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648417020">
                      <link role="classifier" targetNodeId="11.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218648417021">
                      <link role="variableDeclaration" targetNodeId="1218648439624" resolveInfo="cpitem" />
                    </node>
                  </node>
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218648417022">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218648417023">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648417024">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218648417025">
                          <link role="variableDeclaration" targetNodeId="1218648416969" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1218648417026">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648417027">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218648417028">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1218648417029">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1218648417030">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218648417031">
                                    <link role="variableDeclaration" targetNodeId="1218648439624" resolveInfo="cpitem" />
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648417032">
                                    <link role="classifier" targetNodeId="11.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218648417033">
                                <link role="baseMethodDeclaration" targetNodeId="11.~JarFileClassPathItem.getIFile():jetbrains.mps.vfs.IFile" resolveInfo="getIFile" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218648417035">
                              <link role="baseMethodDeclaration" targetNodeId="7.~IFile.getPath():java.lang.String" resolveInfo="getPath" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218648417036">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218648417037">
            <link role="variableDeclaration" targetNodeId="1218648416969" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218648439624">
        <property name="name" value="cpitem" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218648439625">
          <link role="classifier" targetNodeId="11.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218647682297" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218647682298">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218647682300" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218647682301" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218647682302" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1219231429105">
    <property name="package" value="generate" />
    <link role="concept" targetNodeId="1.1204737220833" resolveInfo="PathHolder" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219231432401">
      <property name="name" value="getValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1219231438428" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219231432403">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219231444744">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231453013">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231448578">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219231447602" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219231451844">
                <link role="link" targetNodeId="1.1219229006340" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1219231457104" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219231444746">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219231459124">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231461321">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219231461049" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219231462155">
                  <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219231465119">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219231472090">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219231466263">
              <property name="value" value="${" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219231493948">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231489957">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231485430">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219231484552" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219231488793">
                    <link role="link" targetNodeId="1.1219229006340" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219231491793">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1219231499604">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219231495542">
                  <property name="value" value="}/" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219231502885">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219231501909" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219231503986">
                    <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219231436091" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1219770843283">
      <property name="name" value="getPathWithoutMacro" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1219770851322" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219770843285">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219770877101">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219770883534">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219770882439" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1219770884113">
              <link role="property" targetNodeId="1.1208952075958" resolveInfo="fullPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219770848850" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1219231429107">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219231429108" />
    </node>
  </node>
</model>


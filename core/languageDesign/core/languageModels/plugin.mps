<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="7"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="19"/>
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.findusages.findalgorithm.finders.specific@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.ide.findusages.view@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <import index="13" modelUID="java.util@java_stub" version="-1"/>
  <import index="14" modelUID="javax.swing@java_stub" version="-1"/>
  <import index="15" modelUID="java.lang@java_stub" version="-1"/>
  <import index="18" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1"/>
  <import index="19" modelUID="jetbrains.mps.workbench@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1209308509191">
    <property name="name" value="FindModelUsages"/>
    <property name="caption" value="Find Usages"/>
    <property name="executeInNewThread" value="true"/>
    <link role="extendedAction" targetNodeId="18.~CurrentProjectAction" resolveInfo="CurrentProjectAction"/>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1209308552493">
      <property name="name" value="model"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209308552494"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209825524527">
        <link role="classifier" targetNodeId="2.~SModel" resolveInfo="SModel"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1213874705850">
      <property name="name" value="scope"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213874705851"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213874708119">
        <link role="classifier" targetNodeId="2.~IScope" resolveInfo="IScope"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1213874724151">
      <property name="name" value="context"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213874724152"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213874726435">
        <link role="classifier" targetNodeId="2.~IOperationContext" resolveInfo="IOperationContext"/>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1209308509192">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209308509193">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1212510263877">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1212510263878">
            <property name="name" value="query"/>
            <property name="isFinal" value="true"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1212510263879">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212510263880">
                <link role="classifier" targetNodeId="4.~SearchQuery" resolveInfo="SearchQuery"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1212510263881">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1212510263882">
                <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression"
                      id="1212510263883">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                        id="1212510263884">
                    <property name="value" value="1"/>
                  </node>
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                      id="1212510263885">
                  <link role="classifier" targetNodeId="4.~SearchQuery" resolveInfo="SearchQuery"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1212510263886">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1212510263887">
            <property name="name" value="provider"/>
            <property name="isFinal" value="true"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1212510263888">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212510263889">
                <link role="classifier" targetNodeId="4.~IResultProvider" resolveInfo="IResultProvider"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1212510263890">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1212510263891">
                <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression"
                      id="1212510263892">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                        id="1212510263893">
                    <property name="value" value="1"/>
                  </node>
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                      id="1212510263894">
                  <link role="classifier" targetNodeId="4.~IResultProvider" resolveInfo="IResultProvider"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213881488061">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213881488062">
            <property name="name" value="model"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213881488063">
              <link role="classifier" targetNodeId="2.~SModel" resolveInfo="SModel"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213881488064">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1213881488065"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1213881488066">
                <link role="member" targetNodeId="1209308552493" resolveInfo="model"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213881499688">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213881499689">
            <property name="name" value="scope"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213881499690">
              <link role="classifier" targetNodeId="2.~IScope" resolveInfo="IScope"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213881499691">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1213881499692"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1213881499693">
                <link role="member" targetNodeId="1213874705850" resolveInfo="scope"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement"
              type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement"
              id="1212510263905">
          <node role="commandClosureLiteral"
                type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1212510263906">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212510263907">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212510263908">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1212510263909">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                        id="1213874717233">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213874717235">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SearchQuery.&lt;init&gt;(jetbrains.mps.project.IModule,jetbrains.mps.smodel.IScope)"
                            resolveInfo="SearchQuery"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213881484102">
                        <link role="variableDeclaration" targetNodeId="1213881488062" resolveInfo="model"/>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213881495947">
                        <link role="variableDeclaration" targetNodeId="1213881499689" resolveInfo="scope"/>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                        id="1212510263915">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212510263916">
                      <property name="value" value="0"/>
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1212510263917">
                      <link role="variableDeclaration" targetNodeId="1212510263878" resolveInfo="query"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212510263918">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1212510263919">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212510263920">
                    <link role="baseMethodDeclaration"
                          targetNodeId="10.~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider"
                          resolveInfo="makeProvider"/>
                    <link role="classConcept" targetNodeId="10.~FindUtils" resolveInfo="FindUtils"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                          id="1213874720628">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213874720632">
                        <link role="baseMethodDeclaration" targetNodeId="6.~ModelUsagesFinder.&lt;init&gt;()"
                              resolveInfo="ModelUsagesFinder"/>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                        id="1212510263922">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212510263923">
                      <property name="value" value="0"/>
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1212510263924">
                      <link role="variableDeclaration" targetNodeId="1212510263887" resolveInfo="provider"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212510263925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212510263926">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1212510263927">
              <link role="baseMethodDeclaration"
                    targetNodeId="10.~UsagesViewTool.findUsages(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,boolean,boolean,boolean):void"
                    resolveInfo="findUsages"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                    id="1212510263928">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212510263929">
                  <property name="value" value="0"/>
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1212510263930">
                  <link role="variableDeclaration" targetNodeId="1212510263887" resolveInfo="provider"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                    id="1212510263931">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212510263932">
                  <property name="value" value="0"/>
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1212510263933">
                  <link role="variableDeclaration" targetNodeId="1212510263878" resolveInfo="query"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1212510263934">
                <property name="value" value="true"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1212510263935">
                <property name="value" value="true"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1212510263936">
                <property name="value" value="false"/>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212510263937">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1212510263941">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~IOperationContext.getComponent(java.lang.Class):java.lang.Object"
                      resolveInfo="getComponent"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                      id="1212510263942">
                  <link role="classifier" targetNodeId="10.~UsagesViewTool" resolveInfo="UsagesViewTool"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213874740012">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1213874740013"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1213874740014">
                  <link role="member" targetNodeId="1213874724151" resolveInfo="context"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1209308529773">
      <property name="modifiers" value="alt"/>
      <property name="keycode" value="VK_F7"/>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.ide.actions"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1209309487963">
    <property name="name" value="FindModelUsages"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1209309519622">
      <link role="modifiedGroup" targetNodeId="2v.1204991218714" resolveInfo="ProjectPaneModelActions"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1209309494792">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1209309503949">
        <link role="action" targetNodeId="1209308509191" resolveInfo="FindModelUsages"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1209824745368">
    <property name="name" value="FindLanguageUsages"/>
    <property name="caption" value="Find Usages"/>
    <property name="outsideCommandExecution" value="false"/>
    <property name="executeInNewThread" value="true"/>
    <link role="extendedAction" targetNodeId="18.~CurrentProjectAction" resolveInfo="CurrentProjectAction"/>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1209824745369">
      <property name="name" value="module"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209824745370"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209825215466">
        <link role="classifier" targetNodeId="7.~IModule" resolveInfo="IModule"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1213874185145">
      <property name="name" value="context"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213874185146"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213874188345">
        <link role="classifier" targetNodeId="2.~IOperationContext" resolveInfo="IOperationContext"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1213874655634">
      <property name="name" value="scope"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213874655635"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213874658746">
        <link role="classifier" targetNodeId="2.~IScope" resolveInfo="IScope"/>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1209824745372">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209824745373">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1212508818624">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1212508818625">
            <property name="name" value="query"/>
            <property name="isFinal" value="true"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1212508829085">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212508818626">
                <link role="classifier" targetNodeId="4.~SearchQuery" resolveInfo="SearchQuery"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1212508842981">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1212508842982">
                <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression"
                      id="1212508842983">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                        id="1212508845875">
                    <property name="value" value="1"/>
                  </node>
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                      id="1212508842984">
                  <link role="classifier" targetNodeId="4.~SearchQuery" resolveInfo="SearchQuery"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1212508818627">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1212508818628">
            <property name="name" value="provider"/>
            <property name="isFinal" value="true"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1212508834681">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212508818629">
                <link role="classifier" targetNodeId="4.~IResultProvider" resolveInfo="IResultProvider"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1212508852518">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1212508852519">
                <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression"
                      id="1212508852520">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                        id="1212508854897">
                    <property name="value" value="1"/>
                  </node>
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                      id="1212508852521">
                  <link role="classifier" targetNodeId="4.~IResultProvider" resolveInfo="IResultProvider"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1212509212700">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1212509212701">
            <property name="name" value="module"/>
            <property name="isFinal" value="true"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212509212702">
              <link role="classifier" targetNodeId="7.~IModule" resolveInfo="IModule"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212509223177">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1212509221938"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1212509224575">
                <link role="member" targetNodeId="1209824745369" resolveInfo="module"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213881523711">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213881523712">
            <property name="name" value="scope"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213881523713">
              <link role="classifier" targetNodeId="2.~IScope" resolveInfo="IScope"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213881523714">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1213881523715"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1213881523716">
                <link role="member" targetNodeId="1213874655634" resolveInfo="scope"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement"
              type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement"
              id="1212509897275">
          <node role="commandClosureLiteral"
                type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1212509897276">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212509897277">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212509902424">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1212509902425">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                        id="1213874167104">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213874167106">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SearchQuery.&lt;init&gt;(jetbrains.mps.project.IModule,jetbrains.mps.smodel.IScope)"
                            resolveInfo="SearchQuery"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1212509902427">
                        <link role="variableDeclaration" targetNodeId="1212509212701" resolveInfo="module"/>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1213881520251">
                        <link role="variableDeclaration" targetNodeId="1213881523712" resolveInfo="scope"/>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                        id="1212509902431">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212509902432">
                      <property name="value" value="0"/>
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1212509902433">
                      <link role="variableDeclaration" targetNodeId="1212508818625" resolveInfo="query"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212509902434">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1212509902435">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1212509902436">
                    <link role="baseMethodDeclaration"
                          targetNodeId="10.~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider"
                          resolveInfo="makeProvider"/>
                    <link role="classConcept" targetNodeId="10.~FindUtils" resolveInfo="FindUtils"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                          id="1213874169998">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213874170002">
                        <link role="baseMethodDeclaration" targetNodeId="6.~LanguageUsagesFinder.&lt;init&gt;()"
                              resolveInfo="LanguageUsagesFinder"/>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                        id="1212509902438">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212509902439">
                      <property name="value" value="0"/>
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1212509902440">
                      <link role="variableDeclaration" targetNodeId="1212508818628" resolveInfo="provider"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209824745404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209824745405">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1209824745407">
              <link role="baseMethodDeclaration"
                    targetNodeId="10.~UsagesViewTool.findUsages(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,boolean,boolean,boolean):void"
                    resolveInfo="findUsages"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                    id="1212508905803">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212508909593">
                  <property name="value" value="0"/>
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209824745408">
                  <link role="variableDeclaration" targetNodeId="1212508818628" resolveInfo="provider"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression"
                    id="1212508912067">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212508913151">
                  <property name="value" value="0"/>
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209824745409">
                  <link role="variableDeclaration" targetNodeId="1212508818625" resolveInfo="query"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1209824745410">
                <property name="value" value="true"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1209824745411">
                <property name="value" value="true"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1209824745412">
                <property name="value" value="false"/>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1211530062952">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1211530064378">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~IOperationContext.getComponent(java.lang.Class):java.lang.Object"
                      resolveInfo="getComponent"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression"
                      id="1211530066896">
                  <link role="classifier" targetNodeId="10.~UsagesViewTool" resolveInfo="UsagesViewTool"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213874199613">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1213874199614"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1213874199615">
                  <link role="member" targetNodeId="1213874185145" resolveInfo="context"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1209824745413">
      <property name="modifiers" value="alt"/>
      <property name="keycode" value="VK_F7"/>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock"
          id="1209825222420">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209825222421">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209825243697">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1209825245043">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209825251126">
              <link role="classifier" targetNodeId="2.~Language" resolveInfo="Language"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209825245045">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1209825245046"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1209825245047">
                <link role="member" targetNodeId="1209824745369" resolveInfo="module"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1209825453635">
    <property name="name" value="FindLanguageUsages"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1209825453636">
      <link role="modifiedGroup" targetNodeId="2v.1204991224874" resolveInfo="LanguageActions"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1209825453637">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1209825453638">
        <link role="action" targetNodeId="1209824745368" resolveInfo="FindLanguageUsages"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1210951952325">
    <property name="name" value="ShowNodeMessages"/>
    <property name="caption" value="Show Node Messages"/>
    <link role="extendedAction" targetNodeId="18.~CurrentProjectAction" resolveInfo="CurrentProjectAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1210951952326">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210951952327">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1210953046695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1210953046696">
            <property name="name" value="messages"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953046697">
              <link role="classifier" targetNodeId="13.~List" resolveInfo="List"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953046698">
                <link role="classifier" targetNodeId="12.~IEditorMessage" resolveInfo="IEditorMessage"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953046699">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953046700">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953046701">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1210953046702"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1210953046703">
                    <link role="member" targetNodeId="1210952668262" resolveInfo="editorComponent"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1210953046704">
                  <link role="baseMethodDeclaration"
                        targetNodeId="12.~AbstractEditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager"
                        resolveInfo="getHighlightManager"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1210953046705">
                <link role="baseMethodDeclaration"
                      targetNodeId="12.~NodeHighlightManager.getMessagesFor(jetbrains.mps.smodel.SNode):java.util.List"
                      resolveInfo="getMessagesFor"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1210953046706">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1210953046707"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1210953046708">
                    <link role="member" targetNodeId="1210952936932" resolveInfo="node"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1210953376370">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1210953376371">
            <property name="name" value="sb"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953376372">
              <link role="classifier" targetNodeId="15.~StringBuilder" resolveInfo="StringBuilder"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213727895121">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213727895123">
                <link role="baseMethodDeclaration" targetNodeId="15.~StringBuilder.&lt;init&gt;()"
                      resolveInfo="StringBuilder"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1210953414956">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210953414957">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953446377">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953446865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1210953446378">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1210953454386">
                  <link role="baseMethodDeclaration"
                        targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                        resolveInfo="append"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1210953476694">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1210953475535">
                      <link role="variableDeclaration" targetNodeId="1210953414960" resolveInfo="message"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1210953493034">
                      <link role="baseMethodDeclaration" targetNodeId="12.~IEditorMessage.getMessage():java.lang.String"
                            resolveInfo="getMessage"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953498759">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953499185">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1210953498760">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1210953501283">
                  <link role="baseMethodDeclaration"
                        targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                        resolveInfo="append"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1210953502208">
                    <property name="value" value="; owner is "/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953523715">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953524187">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1210953523716">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1210953525974">
                  <link role="baseMethodDeclaration"
                        targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                        resolveInfo="append"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1210953533988">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953530511">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1210953529399">
                        <link role="variableDeclaration" targetNodeId="1210953414960" resolveInfo="message"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1210953533157">
                        <link role="baseMethodDeclaration"
                              targetNodeId="12.~IEditorMessage.getOwner():jetbrains.mps.nodeEditor.IEditorMessageOwner"
                              resolveInfo="getOwner"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1210953534680">
                      <link role="baseMethodDeclaration" targetNodeId="15.~Object.toString():java.lang.String"
                            resolveInfo="toString"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953540140">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953540659">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1210953540141">
                  <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1210953542414">
                  <link role="baseMethodDeclaration"
                        targetNodeId="15.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder"
                        resolveInfo="append"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1210953543870">
                    <property name="value" value="\n"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210953442108">
            <link role="variableDeclaration" targetNodeId="1210953046696" resolveInfo="messages"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210953414960">
            <property name="name" value="message"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210953436370">
              <link role="classifier" targetNodeId="12.~IEditorMessage" resolveInfo="IEditorMessage"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210953228573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210953246091">
            <link role="baseMethodDeclaration"
                  targetNodeId="14.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void"
                  resolveInfo="showMessageDialog"/>
            <link role="classConcept" targetNodeId="14.~JOptionPane" resolveInfo="JOptionPane"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953269782">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1210953269783"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                    id="1210953269784">
                <link role="member" targetNodeId="1210952668262" resolveInfo="editorComponent"/>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1210953397375">
              <link role="variableDeclaration" targetNodeId="1210953376371" resolveInfo="sb"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210953278145">
              <property name="value" value="node messages"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                  id="1210953301382">
              <link role="classifier" targetNodeId="14.~JOptionPane" resolveInfo="JOptionPane"/>
              <link role="variableDeclaration" targetNodeId="14.~JOptionPane.INFORMATION_MESSAGE"
                    resolveInfo="INFORMATION_MESSAGE"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.bootstrap.pluginLanguage.structure.KeyMapKeystroke" id="1210952509952">
      <property name="modifiers" value="ctrl+alt+shift"/>
      <property name="keycode" value="VK_M"/>
    </node>
    <node role="updateBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.IsApplicableBlock"
          id="1210952584861">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210952584862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210952947639">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1210953024856">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024857">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024858">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024859">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210953024860">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                          id="1210953024861"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                          id="1210953024862">
                      <link role="member" targetNodeId="1210952668262" resolveInfo="editorComponent"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1210953024863">
                    <link role="baseMethodDeclaration"
                          targetNodeId="12.~AbstractEditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager"
                          resolveInfo="getHighlightManager"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1210953024864">
                  <link role="baseMethodDeclaration"
                        targetNodeId="12.~NodeHighlightManager.getMessagesFor(jetbrains.mps.smodel.SNode):java.util.List"
                        resolveInfo="getMessagesFor"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1210953024865">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                          id="1210953024866"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                          id="1210953024867">
                      <link role="member" targetNodeId="1210952936932" resolveInfo="node"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1210953024868">
                <link role="baseMethodDeclaration" targetNodeId="13.~List.isEmpty():boolean" resolveInfo="isEmpty"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1210952668262">
      <property name="name" value="editorComponent"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210952668263"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210952921148">
        <link role="classifier" targetNodeId="12.~AbstractEditorComponent" resolveInfo="AbstractEditorComponent"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1210952936932">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210952936933"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210952939763">
        <link role="classifier" targetNodeId="2.~SNode" resolveInfo="SNode"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1210953591078">
    <property name="name" value="CoreActions"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1210953612813">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1210953638916">
        <link role="action" targetNodeId="1210951952325" resolveInfo="ShowNodeErrors"/>
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1210953672824">
      <link role="modifiedGroup" targetNodeId="2v.1204991231476" resolveInfo="EditorPopup"/>
    </node>
  </node>
</model>


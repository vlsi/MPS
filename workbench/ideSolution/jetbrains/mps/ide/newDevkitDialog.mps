<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024552(jetbrains.mps.ide.newDevkitDialog)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.uiLanguage">
    <languageAspect modelUID="r:1222075024558(jetbrains.mps.ide.uiLanguage.constraints)" version="3" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage">
    <languageAspect modelUID="r:1222075024718(jetbrains.mps.uiLanguage.constraints)" version="26" />
    <languageAspect modelUID="r:1222075024723(jetbrains.mps.uiLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="r:1222075024238(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="6" modelUID="r:1222075024549(jetbrains.mps.ide.common)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="9" modelUID="r:1222075024119(jetbrains.mps.projectLanguage.structure)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.projectLanguage(jetbrains.mps.projectLanguage@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="12" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <import index="13" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="16" modelUID="r:1222075024717(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1204026592280">
    <property name="name" value="NewDevKitDialog" />
    <node role="root" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialog" id="1204026607298">
      <property name="title" value="New Dev Kit" />
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1204026678528">
        <property name="text" value="OK" />
        <property name="isDefault" value="true" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027101807">
          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224035" />
          <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1205834446420">
            <link role="member" targetNodeId="1204027050087" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1204026688952">
        <property name="text" value="Cancel" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204117533899">
          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224083" />
          <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1205834446423">
            <link role="member" targetNodeId="1204027087626" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" type="jetbrains.mps.uiLanguage.structure.Grid" id="1204026619518">
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1204026619519">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1204026619520">
            <link role="componentDeclaration" targetNodeId="16.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1204026619521">
              <link role="attribute" targetNodeId="16.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204026644203">
                <property name="value" value="Devkit Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1204026619523">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1204026619524">
            <link role="componentDeclaration" targetNodeId="16.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1204026619525">
              <link role="attribute" targetNodeId="16.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1204026619526">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204026619527">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224094" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204026675276">
                    <link role="member" targetNodeId="1204026659144" resolveInfo="devkitName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1204026619530">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1204026619531">
            <link role="componentDeclaration" targetNodeId="16.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1204026619532">
              <link role="attribute" targetNodeId="16.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204026619533">
                <property name="value" value="Devkit Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1204026619534">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1204026619535">
            <link role="componentDeclaration" targetNodeId="6.1203601634745" resolveInfo="PathField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1204027152488">
              <link role="attribute" targetNodeId="6.1203601661865" resolveInfo="path" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1204027153786">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027154820">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224315" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027157401">
                    <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1204026656767">
    <link role="component" targetNodeId="1204026592280" resolveInfo="NewDevKitDialog" />
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1204027050087">
      <property name="name" value="onOk" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204027085953" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027050089">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027462424">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027462425">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027470627">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1204027470628">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027471614">
                  <property name="value" value="Enter DevKit Directory" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027477351" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204027468420">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204027469626">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834554414">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027464007">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224320" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027465462">
                  <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834554415">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027478681">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027478682">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027489978">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1204027489979">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027490856">
                  <property name="value" value="Enter DevKit Name" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027496358" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204027486552">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204027487945">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834556713">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027480311">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224147" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027483298">
                  <link role="member" targetNodeId="1204026659144" resolveInfo="devkitName" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834556714">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204027640131">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204027640132">
            <property name="name" value="devkitPath" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027640133">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027646764">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027650425">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214659392582">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214659392583">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1214659392584" />
                    <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1214659392585">
                      <link role="member" targetNodeId="1204026659144" resolveInfo="devkitName" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214659395994">
                    <link role="classifier" targetNodeId="11.~MPSExtentions" resolveInfo="MPSExtentions" />
                    <link role="variableDeclaration" targetNodeId="11.~MPSExtentions.DOT_DEVKIT" resolveInfo="DOT_DEVKIT" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204027649080">
                  <link role="classifier" targetNodeId="8.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="8.~File.separator" resolveInfo="separator" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027645136">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224138" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027646373">
                  <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027665297">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027665298">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027676165">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1204027676166">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027678873">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027680158">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027681114">
                      <property name="value" value=" already exists" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027679844">
                      <link role="variableDeclaration" targetNodeId="1204027640132" resolveInfo="pathName" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027676934">
                    <property name="value" value="File " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027686054" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834558465">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888432227">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888432229">
                <link role="baseMethodDeclaration" targetNodeId="8.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027670083">
                  <link role="variableDeclaration" targetNodeId="1204027640132" resolveInfo="pathName" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834558466">
              <link role="baseMethodDeclaration" targetNodeId="8.~File.exists():boolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027859406">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027859407">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027872201">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1204027872202">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027872845">
                  <property name="value" value="Path should be absolute" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027880519" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204027870244">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834560858">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888330799">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888330801">
                  <link role="baseMethodDeclaration" targetNodeId="8.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027870247">
                    <link role="variableDeclaration" targetNodeId="1204027640132" resolveInfo="pathName" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834560859">
                <link role="baseMethodDeclaration" targetNodeId="8.~File.isAbsolute():boolean" resolveInfo="isAbsolute" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204027894162">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204027894163">
            <property name="name" value="dir" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027894164">
              <link role="classifier" targetNodeId="8.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888365057">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888365059">
                <link role="baseMethodDeclaration" targetNodeId="8.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027900746">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224177" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027902170">
                    <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027907063">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027907064">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027917698">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027917699">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027923502">
                  <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1204027923503">
                    <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027924192">
                      <property name="value" value="Enter correct path" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027928772" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204027920124">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204027933712">
                  <link role="baseMethodDeclaration" targetNodeId="7.~DirectoryUtil.askToCreateNewDirectory(java.awt.Frame,java.io.File):boolean" resolveInfo="askToCreateNewDirectory" />
                  <link role="classConcept" targetNodeId="7.~DirectoryUtil" resolveInfo="DirectoryUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204027949731">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027949732">
                      <link role="classifier" targetNodeId="1.~Frame" resolveInfo="Frame" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834565815">
                      <node role="operand" type="jetbrains.mps.ide.uiLanguage.structure.DialogExpression" id="1204027949734" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834565816">
                        <link role="baseMethodDeclaration" targetNodeId="1.~Window.getOwner():java.awt.Window" resolveInfo="getOwner" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027954549">
                    <link role="variableDeclaration" targetNodeId="1204027894163" resolveInfo="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1204027908692">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834563766">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027910225">
                <link role="variableDeclaration" targetNodeId="1204027894163" resolveInfo="dir" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834563767">
                <link role="baseMethodDeclaration" targetNodeId="8.~File.exists():boolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218130746763">
          <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogExpression" id="1218130746764" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217961860098">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217961860099">
            <property name="name" value="ideaProject" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217961860100">
              <link role="classifier" targetNodeId="15.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217961860101">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217961860102">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1217961860103" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1217961860104">
                  <link role="member" targetNodeId="1204026853869" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217961860105">
                <link role="baseMethodDeclaration" targetNodeId="4.~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1217961860106">
                  <link role="classifier" targetNodeId="15.~Project" resolveInfo="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217961230493">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217961230494">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217961230495">
              <link role="classConcept" targetNodeId="13.~ProgressManager" resolveInfo="ProgressManager" />
              <link role="baseMethodDeclaration" targetNodeId="13.~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolveInfo="getInstance" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217961230496">
              <link role="baseMethodDeclaration" targetNodeId="13.~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolveInfo="run" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217961230497">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1217961230498">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1217961230499">
                    <link role="classifier" targetNodeId="13.~Task$Modal" resolveInfo="Task.Modal" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217961230500" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217961230501">
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217961230502" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217961230503" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217961230504">
                        <property name="name" value="indicator" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217961230505">
                          <link role="classifier" targetNodeId="13.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1217961230506">
                          <link role="annotation" targetNodeId="14.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217961230507">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217961230508">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217961230509">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217961230510">
                              <link role="variableDeclaration" targetNodeId="1217961230504" resolveInfo="indicator" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217961230511">
                              <link role="baseMethodDeclaration" targetNodeId="13.~ProgressIndicator.setIndeterminate(boolean):void" resolveInfo="setIndeterminate" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1217961230512">
                                <property name="value" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteWriteActionStatement" id="1217961230513">
                          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1217961230514">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217961230515">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217961230516">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217961230517">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1217961230518" />
                                  <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1217961230519">
                                    <link role="member" targetNodeId="1204027985317" resolveInfo="createNewDevKit" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217961230520">
                                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217961230521">
                                        <link role="baseMethodDeclaration" targetNodeId="8.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217961230522">
                                          <link role="variableDeclaration" targetNodeId="1204027640132" resolveInfo="devkitPath" />
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
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217961860107">
                      <link role="variableDeclaration" targetNodeId="1217961860099" resolveInfo="ideaProject" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217961783330">
                      <property name="value" value="Creating" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1217961797710">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1204027087626">
      <property name="name" value="onCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204027088942" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027087628">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027092992">
          <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogExpression" id="1204027092993" />
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1204027179199">
      <property name="name" value="updateSolutionPath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204027180359" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027179201">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027191787">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027191788">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204027196562" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204027194605">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204027195530" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027193198">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224192" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027194200">
                <link role="member" targetNodeId="1204026853869" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204027187688">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204027187689">
            <property name="name" value="path" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027187690">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204027246048">
              <link role="baseMethodDeclaration" targetNodeId="7.~FileUtil.getCanonicalPath(java.io.File):java.lang.String" resolveInfo="getCanonicalPath" />
              <link role="classConcept" targetNodeId="7.~FileUtil" resolveInfo="FileUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834587952">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834571991">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027247848">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224360" />
                    <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027247850">
                      <link role="member" targetNodeId="1204026853869" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834571992">
                    <link role="baseMethodDeclaration" targetNodeId="4.~MPSProject.getProjectFile():java.io.File" resolveInfo="getProjectFile" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834587953">
                  <link role="baseMethodDeclaration" targetNodeId="8.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204027260587">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204027260588">
            <property name="name" value="prefix" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204027260589">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027265249">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027276104">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027279358">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204027281642">
                    <link role="classifier" targetNodeId="8.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="8.~File.separator" resolveInfo="separator" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027277778">
                    <property name="value" value="devkits" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1204027274853">
                  <link role="classifier" targetNodeId="8.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="8.~File.separator" resolveInfo="separator" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027264639">
                <link role="variableDeclaration" targetNodeId="1204027187689" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204027305859">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027305860">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027325480">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204027329547">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204027331786">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027334618">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224120" />
                    <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027337167">
                      <link role="member" targetNodeId="1204026659144" resolveInfo="devkitName" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027331128">
                    <link role="variableDeclaration" targetNodeId="1204027260588" resolveInfo="prefix" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027325763">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224126" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027328499">
                    <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1204027313106">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834587950">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027320320">
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027320321">
                  <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224274" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834587951">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204027317972">
                  <link role="variableDeclaration" targetNodeId="1204027260588" resolveInfo="prefix" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204027309273">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834587948">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027320317">
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027320318">
                    <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224194" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834587949">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204027311698">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1204027985317">
      <property name="name" value="createNewDevKit" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1204028053073">
        <property name="name" value="devkitPath" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204028095490">
          <link role="classifier" targetNodeId="8.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204027986523" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204028223029">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204028226155">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204028226156">
            <property name="name" value="descriptor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204028226157">
              <link role="concept" targetNodeId="9.1166132531625" resolveInfo="DevKitDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204028230925">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204028230926">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204028230927">
                  <link role="concept" targetNodeId="9.1166132531625" resolveInfo="DevKitDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204028239960">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028243823">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028240447">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028239961">
                <link role="variableDeclaration" targetNodeId="1204028226156" resolveInfo="descriptor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204028242353">
                <link role="property" targetNodeId="12.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1204028244747">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028250219">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224290" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204028251814">
                  <link role="member" targetNodeId="1204026659144" resolveInfo="devkitName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204028268732">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204028271453">
            <link role="baseMethodDeclaration" targetNodeId="10.~DescriptorsPersistence.saveDevKitDescriptor(jetbrains.mps.projectLanguage.structure.DevKitDescriptor,jetbrains.mps.vfs.IFile):void" resolveInfo="saveDevKitDescriptor" />
            <link role="classConcept" targetNodeId="10.~DescriptorsPersistence" resolveInfo="DescriptorsPersistence" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028273815">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204028272735">
                <link role="variableDeclaration" targetNodeId="1204028226156" resolveInfo="descriptor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1204028274895" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888358743">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888358745">
                <link role="baseMethodDeclaration" targetNodeId="11.~FileSystemFile.&lt;init&gt;(java.io.File)" resolveInfo="FileSystemFile" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204028292228">
                  <link role="variableDeclaration" targetNodeId="1204028053073" resolveInfo="devkitPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204028297621">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205834587946">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204028297873">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224313" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204028299500">
                <link role="member" targetNodeId="1204026853869" resolveInfo="project" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205834587947">
              <link role="baseMethodDeclaration" targetNodeId="4.~MPSProject.addProjectDevKit(jetbrains.mps.vfs.IFile):void" resolveInfo="addProjectDevKit" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888419993">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888419995">
                  <link role="baseMethodDeclaration" targetNodeId="11.~FileSystemFile.&lt;init&gt;(java.io.File)" resolveInfo="FileSystemFile" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204028312596">
                    <link role="variableDeclaration" targetNodeId="1204028053073" resolveInfo="devkitPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1204026659144">
      <property name="name" value="devkitName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204026661583">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="onChange" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027358445">
        <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224195" />
        <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1205834446418">
          <link role="member" targetNodeId="1204027179199" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1204026664006">
      <property name="name" value="devkitDir" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204026667024">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1204026853869">
      <property name="name" value="project" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204026860004">
        <link role="classifier" targetNodeId="4.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="onChange" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027354175">
        <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224017" />
        <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1205834446425">
          <link role="member" targetNodeId="1204027179199" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="afterConstruction" type="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock" id="1204027369199">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204027369200">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027371638">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204027374097">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027374771">
              <property name="value" value="" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027371890">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224276" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027373236">
                <link role="member" targetNodeId="1204026659144" resolveInfo="devkitName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204027376133">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1204027379560">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204027380438">
              <property name="value" value="" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204027376463">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224142" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1204027378496">
                <link role="member" targetNodeId="1204026664006" resolveInfo="devkitDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


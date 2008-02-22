<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.newLanguageDialog">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.uiLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.projectLanguage.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.projectLanguage@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.projectLanguage.structure@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.ide.common@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.ide.command@java_stub" version="-1" />
  <import index="11" modelUID="java.awt@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.components" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1203684597238">
    <property name="name" value="NewLanguageDialog" />
    <node role="root" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialog" id="1203684615537">
      <property name="title" value="New Language" />
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1203684635117">
        <property name="text" value="OK" />
        <property name="isDefault" value="true" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687841165">
          <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687840852" />
          <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1203687842824">
            <link role="baseMethodDeclaration" targetNodeId="1203685139549" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1203684637884">
        <property name="text" value="Cancel" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687846575">
          <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687845949" />
          <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1203687847984">
            <link role="baseMethodDeclaration" targetNodeId="1203685144412" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" type="jetbrains.mps.uiLanguage.structure.Grid" id="1203684644322">
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203685030643">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203685032223">
            <link role="componentDeclaration" targetNodeId="2v.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203685051593">
              <link role="attribute" targetNodeId="2v.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203685052548">
                <property name="value" value="Language Namespace:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203685056752">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203685058175">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203685121515">
              <link role="attribute" targetNodeId="2v.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1203685123189">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203685125317">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203685124613" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203685126335">
                    <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203685059786">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203685060958">
            <link role="componentDeclaration" targetNodeId="2v.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203685061928">
              <link role="attribute" targetNodeId="2v.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203685062696">
                <property name="value" value="Language Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203685081760">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203685083026">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203685128665">
              <link role="attribute" targetNodeId="2v.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1203685130214">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203685131467">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203685131122" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203685135892">
                    <link role="attribute" targetNodeId="1203685104730" resolveInfo="languagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1203685087824">
    <link role="component" targetNodeId="1203684597238" resolveInfo="NewLanguageDialog" />
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203685139549">
      <property name="name" value="onOk" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203685141989" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203685139551">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203687991306">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203687991307">
            <property name="name" value="dir" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203687991308">
              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203687994169">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687998952">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687998764" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203688001236">
                  <link role="attribute" targetNodeId="1203685104730" resolveInfo="languagePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203688003894">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688003895">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203688013545">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1203688013546">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203688014438">
                  <property name="value" value="Path should path" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203688020065" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203688006304">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203688010825">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.isAbsolute():boolean" resolveInfo="isAbsolute" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203688007040">
                <link role="variableDeclaration" targetNodeId="1203687991307" resolveInfo="dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203688023567">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688023568">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203688039317">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1203688039318">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203688040288">
                  <property name="value" value="Enter namespace" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203688044884" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203688036360">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203688037441">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203688034952">
              <link role="baseMethodDeclaration" targetNodeId="1.~String.length():int" resolveInfo="length" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203688025494">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203688025134" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203688031402">
                  <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203688048855">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688048856">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203688074122">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1203688074123">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203688075031">
                  <property name="value" value="Language namespace already exists" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203688086674" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203688070571">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203688072324" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203688060426">
              <link role="baseMethodDeclaration" targetNodeId="5.~MPSModuleRepository.getModuleByUID(java.lang.String):jetbrains.mps.project.IModule" resolveInfo="getModuleByUID" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203688053657">
                <link role="baseMethodDeclaration" targetNodeId="5.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="5.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203688063287">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203688062052" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203688066945">
                  <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203688089723">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688089724">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203688111865">
              <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.ReportErrorExpression" id="1203688111866">
                <node role="errorText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203688112837">
                  <property name="value" value="Enter valid namespace" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203688120761" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203688106955">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203688109020">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203688105485">
              <link role="baseMethodDeclaration" targetNodeId="1.~String.length():int" resolveInfo="length" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203688095009">
                <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203688096699">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203688096370" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203688099888">
                    <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203688124466">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688124467">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203688135242">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688135243">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203688187959" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203688136824">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203688141124">
                  <link role="baseMethodDeclaration" targetNodeId="3.~DirectoryUtil.askToCreateNewDirectory(java.awt.Frame,java.io.File):boolean" resolveInfo="askToCreateNewDirectory" />
                  <link role="classConcept" targetNodeId="3.~DirectoryUtil" resolveInfo="DirectoryUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203688172884">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203688172885">
                      <link role="classifier" targetNodeId="11.~Frame" resolveInfo="Frame" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203688172886">
                      <link role="baseMethodDeclaration" targetNodeId="11.~Window.getOwner():java.awt.Window" resolveInfo="getOwner" />
                      <node role="instance" type="jetbrains.mps.ide.uiLanguage.structure.DialogExpression" id="1203688172887" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203688185318">
                    <link role="variableDeclaration" targetNodeId="1203687991307" resolveInfo="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203688126251">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203688131053">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.exists():boolean" resolveInfo="exists" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203688127972">
                <link role="variableDeclaration" targetNodeId="1203687991307" resolveInfo="dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203685148933">
          <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogExpression" id="1203685148934" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203688646745">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203688650954">
            <link role="baseMethodDeclaration" targetNodeId="10.~CommandProcessor.executeCommand(java.lang.Runnable):void" resolveInfo="executeCommand" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203688647669">
              <link role="baseMethodDeclaration" targetNodeId="10.~CommandProcessor.instance():jetbrains.mps.ide.command.CommandProcessor" resolveInfo="instance" />
              <link role="classConcept" targetNodeId="10.~CommandProcessor" resolveInfo="CommandProcessor" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203688708536">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1203688708537">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1203688708538">
                  <link role="classifier" targetNodeId="1.~Runnable" resolveInfo="Runnable" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203688708539" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203688711118">
                    <property name="name" value="run" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203688711119" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203688711120" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203688711121">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203688720888">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203688722077">
                          <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203688720889" />
                          <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1203688725158">
                            <link role="baseMethodDeclaration" targetNodeId="1203686236523" resolveInfo="createNewLanguage" />
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
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203685144412">
      <property name="name" value="onCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203685145540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203685144414">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203685150842">
          <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogExpression" id="1203685150843" />
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203685811265">
      <property name="name" value="updateLanguagePath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203685828384" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203685811267">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203685860406">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203685860407">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203685870215" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203685867133">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203685868355" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203685862973">
              <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203685862738" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203685864022">
                <link role="attribute" targetNodeId="1203685262317" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203685855620">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203685855621">
            <property name="name" value="path" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203685855622">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203685938902">
              <link role="baseMethodDeclaration" targetNodeId="3.~FileUtil.getCanonicalPath(java.io.File):java.lang.String" resolveInfo="getCanonicalPath" />
              <link role="classConcept" targetNodeId="3.~FileUtil" resolveInfo="FileUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203685941356">
                <link role="baseMethodDeclaration" targetNodeId="4.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203685941357">
                  <link role="baseMethodDeclaration" targetNodeId="2.~MPSProject.getProjectFile():java.io.File" resolveInfo="getProjectFile" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203685941358">
                    <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203685941359" />
                    <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203685941360">
                      <link role="attribute" targetNodeId="1203685262317" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203685951550">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203685951551">
            <property name="name" value="prefix" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203685951552">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203685956664">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203685969659">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203685974976">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203685981166">
                    <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                    <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203685972381">
                    <property name="value" value="languages" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203685967549">
                  <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                  <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203685956069">
                <link role="variableDeclaration" targetNodeId="1203685855621" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203685988418">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203685988419">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203686028494">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203686032358">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203686034300">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203686039429">
                    <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                    <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686042025">
                      <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686041477" />
                      <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203686043652">
                        <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203686033518">
                    <link role="variableDeclaration" targetNodeId="1203685951551" resolveInfo="prefix" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686028715">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686028495" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203686030373">
                    <link role="attribute" targetNodeId="1203685104730" resolveInfo="languagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1203686005434">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203686018351">
              <link role="baseMethodDeclaration" targetNodeId="1.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686009157">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686007593" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203686011221">
                  <link role="attribute" targetNodeId="1203685104730" resolveInfo="languagePath" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203686021118">
                <link role="variableDeclaration" targetNodeId="1203685951551" resolveInfo="prefix" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203686001430">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203686000835">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.length():int" resolveInfo="length" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203685991627">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203685991407" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203685997441">
                    <link role="attribute" targetNodeId="1203685104730" resolveInfo="languagePath" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203686004636">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203686236523">
      <property name="name" value="createNewLanguage" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203686246367" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203686236525">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203686289743">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203686289744">
            <property name="name" value="descriptorFileName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203686289745">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203686295592">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686299172">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686298968" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203686300831">
                  <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203686307505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203686307506">
            <property name="name" value="descriptorFile" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203686307507">
              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203686311571">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="File" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686321808">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686321572" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203686323497">
                  <link role="attribute" targetNodeId="1203685104730" resolveInfo="languagePath" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203686327235">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203686328128">
                  <property name="value" value=".mpl" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203686326702">
                  <link role="variableDeclaration" targetNodeId="1203686289744" resolveInfo="descriptorFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203686970832">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203686970833">
            <property name="name" value="dir" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203686970834">
              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203686970835">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203686970836">
                <link role="variableDeclaration" targetNodeId="1203686307506" resolveInfo="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203686970837">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203686970838">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203686970839">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203686970840">
                <link role="baseMethodDeclaration" targetNodeId="4.~File.mkdirs():boolean" resolveInfo="mkdirs" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203686970841">
                  <link role="variableDeclaration" targetNodeId="1203686970833" resolveInfo="dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203686970842">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203686970843">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.exists():boolean" resolveInfo="exists" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203686970844">
                <link role="variableDeclaration" targetNodeId="1203686970833" resolveInfo="dir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203687010408">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203687010409">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203687010410">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203687016018">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.createLanguage(java.lang.String,java.io.File,jetbrains.mps.smodel.MPSModuleOwner):jetbrains.mps.smodel.Language" resolveInfo="createLanguage" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687018614">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687018425" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203687020350">
                  <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687026103">
                <link role="variableDeclaration" targetNodeId="1203686307506" resolveInfo="descriptorFile" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687029653">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687029230" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203687030905">
                  <link role="attribute" targetNodeId="1203685262317" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203687044424">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203687044425">
            <property name="name" value="languageDescriptor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203687044426">
              <link role="concept" targetNodeId="6.1102150405780" resolveInfo="LanguageDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203687513863">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203687513864">
                <link role="concept" targetNodeId="6.1102150405780" resolveInfo="LanguageDescriptor" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687513865">
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687513866">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageDescriptor():jetbrains.mps.projectLanguage.structure.LanguageDescriptor" resolveInfo="getLanguageDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687513867">
                    <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687083628">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687103117">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687100739">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687083629">
                <link role="variableDeclaration" targetNodeId="1203687044425" resolveInfo="languageDescriptor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203687102741">
                <link role="property" targetNodeId="6.1196168859480" resolveInfo="compileInMPS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203687104432">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687108154">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687107903" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203687415230">
                  <link role="attribute" targetNodeId="1203687075264" resolveInfo="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687135175">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687141071">
            <link role="baseMethodDeclaration" targetNodeId="5.~LanguageAspect.createNew(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createNew" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1203687138239">
              <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.STRUCTURE" resolveInfo="STRUCTURE" />
              <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687142431">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687146215">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687151517">
            <link role="baseMethodDeclaration" targetNodeId="5.~LanguageAspect.createNew(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createNew" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1203687147092">
              <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
              <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687152690">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687156271">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687164448">
            <link role="baseMethodDeclaration" targetNodeId="5.~LanguageAspect.createNew(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createNew" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1203687161023">
              <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.CONSTRAINTS" resolveInfo="CONSTRAINTS" />
              <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687165574">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687171442">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687175870">
            <link role="baseMethodDeclaration" targetNodeId="5.~LanguageAspect.createNew(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createNew" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1203687172679">
              <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.HELGINS_TYPESYSTEM" resolveInfo="HELGINS_TYPESYSTEM" />
              <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687177074">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687251351">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687258278">
            <link role="baseMethodDeclaration" targetNodeId="5.~Language.setLanguageDescriptor(jetbrains.mps.projectLanguage.structure.LanguageDescriptor):void" resolveInfo="setLanguageDescriptor" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687251352">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203687595578">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203687611959">
                <link role="classifier" targetNodeId="8.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687596472">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687596473">
                  <link role="variableDeclaration" targetNodeId="1203687044425" resolveInfo="languageDescriptor" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1203687596474" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687299084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687340717">
            <link role="baseMethodDeclaration" targetNodeId="2.~MPSProject.addProjectLanguage(jetbrains.mps.smodel.Language):void" resolveInfo="addProjectLanguage" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687310167">
              <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687299085" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203687311544">
                <link role="attribute" targetNodeId="1203685262317" resolveInfo="project" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687342733">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687350611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203687352990">
            <link role="baseMethodDeclaration" targetNodeId="5.~Language.save():void" resolveInfo="save" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687350612">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203687358180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203687369908">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203687371145">
              <link role="variableDeclaration" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203687358542">
              <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203687358181" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203687368891">
                <link role="attribute" targetNodeId="1203687363872" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203685089919">
      <property name="name" value="languageNamespace" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203685102072">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="onChange" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686154917">
        <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686154666" />
        <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1203686156013">
          <link role="baseMethodDeclaration" targetNodeId="1203685811265" resolveInfo="updateLanguagePath" />
        </node>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203685104730">
      <property name="name" value="languagePath" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203685106169">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203685262317">
      <property name="name" value="project" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203685270068">
        <link role="classifier" targetNodeId="2.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="onChange" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686146694">
        <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686146396" />
        <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1203686148649">
          <link role="baseMethodDeclaration" targetNodeId="1203685811265" resolveInfo="updateLanguagePath" />
        </node>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203687075264">
      <property name="name" value="compileInMPS" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203687076532" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203687363872">
      <property name="name" value="result" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203687365343">
        <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.uiLanguage.structure.ComponentConstructor" id="1203686049981">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203686049982">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203686051499">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203686055395">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203686055929">
              <property name="value" value="" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686051829">
              <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686051500" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203686053706">
                <link role="attribute" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203686057306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203686060670">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203686062142">
              <property name="value" value="" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203686057323">
              <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203686057307" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203686059122">
                <link role="attribute" targetNodeId="1203685104730" resolveInfo="languagePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


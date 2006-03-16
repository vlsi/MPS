<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quotation.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.quotation.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.annotations.structure" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="jetbrains.mps.quotation@java_stub" />
  <import index="7" modelUID="jetbrains.mps.annotations@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1141044867559">
    <link role="conceptDeclaration" targetNodeId="1.1141044709506" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141044871921">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141045252204">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="%" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1141044874953">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1141044749211" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142538426700">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="%" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1141044977163">
    <link role="conceptDeclaration" targetNodeId="1.1141044949598" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141044990854">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1141045187976" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141044993074">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1141045005529">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1141044957162" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141045009187">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1141045187976">
    <property name="name" value="_CreateAntiquotationKeyMap" />
    <link role="applicableConcept" targetNodeId="1.1141044949598" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1141045209821">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1141045209918">
        <property name="keycode" value="%" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1141045209822">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1141045210044">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1141045297534">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1141045299739">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1141045209823">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1141045210045">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1141045402452">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1141045402451">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1141045402450">
                <link role="classifier" extResolveInfo="5.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141045417408">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141045428380">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getContextCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1141045428381" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1141045480299">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1141045486008">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1141045496466" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141045484412">
                <link role="variableDeclaration" targetNodeId="1141045402451" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1141045480332">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1141045493307" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1141049401240">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1141049407510">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049403228">
                <link role="variableDeclaration" targetNodeId="1141045402451" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1141049410495">
                <link role="classifier" extResolveInfo="6.[Classifier]Antiquotation" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1141049401336">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1141049419295">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1141049419294">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1141049419293">
                    <link role="classifier" extResolveInfo="5.[Classifier]SNode" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141049668161">
                    <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]AttributeConcept).([InstanceMethodDeclaration]getAttributedNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1141049680991">
                      <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1141049682096">
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1141049682097">
                          <link role="classifier" extResolveInfo="6.[Classifier]Antiquotation" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049694974">
                          <link role="variableDeclaration" targetNodeId="1141045402451" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1141049852539">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141049860090">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AttributeConcept])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049854680">
                    <link role="variableDeclaration" targetNodeId="1141049419294" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1141049864794" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1141049868905" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1141046760075">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1141046760076">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1141046760077">
                <link role="classifier" extResolveInfo="5.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141046760078">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141046766175">
                  <link role="variableDeclaration" targetNodeId="1141045402451" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1141049016970">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1141049161059">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141049030300">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAttribute() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AttributeConcept]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049021037">
                  <link role="variableDeclaration" targetNodeId="1141045402451" />
                </node>
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1141049166138">
                <link role="classifier" extResolveInfo="6.[Classifier]Antiquotation" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1141049017113">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1141049041287">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141049049494">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AttributeConcept])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049042741">
                    <link role="variableDeclaration" targetNodeId="1141045402451" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1141049054730" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1141049118081">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141049118082">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AttributeConcept])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049123039">
                  <link role="variableDeclaration" targetNodeId="1141045402451" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1141049118084">
                  <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]Antiquotation[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049125962">
                    <link role="variableDeclaration" targetNodeId="1141046760076" />
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


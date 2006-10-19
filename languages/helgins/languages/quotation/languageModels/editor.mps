<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quotation.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.quotation.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.annotations.structure" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="jetbrains.mps.quotation@java_stub" />
  <import index="7" modelUID="jetbrains.mps.annotations@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="10" modelUID="java.lang@java_stub" />
  <import index="11" modelUID="jetbrains.mps.core@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1141044867559">
    <link role="conceptDeclaration" targetNodeId="1.1141044709506" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1141044871921">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1141045252204">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="%(" />
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
        <property name="text" value=")%" />
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
        <property name="drawBorder" value="true" />
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
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
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
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
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
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAttribute() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
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
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1141049042741">
                    <link role="variableDeclaration" targetNodeId="1141045402451" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1141049054730" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1141049118081">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1141049118082">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
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
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1150896763199">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1150896763200">
        <property name="keycode" value="*" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1150896763201">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150896763202">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150896768721">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1150896770223">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1150896763203">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150896763204">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150896774036">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150896774037">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150896774038">
                <link role="classifier" extResolveInfo="5.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150896791606">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150896783964">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1150896779727" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1150896796748">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1150896805754">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1150896808960" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150896801316">
                <link role="variableDeclaration" targetNodeId="1150896774037" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1150896796750">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150896811023" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1150896815792">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1150896821391">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150896819219">
                <link role="variableDeclaration" targetNodeId="1150896774037" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150896833722">
                <link role="classifier" extResolveInfo="6.[Classifier]ListAntiquotation" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1150896815794">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150896840129">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150896840130">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150896840131">
                    <link role="classifier" extResolveInfo="5.[Classifier]SNode" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150896941110">
                    <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getParent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150896937468">
                      <link role="variableDeclaration" targetNodeId="1150896774037" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1161261913346">
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1161261917852">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1161261919183" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161261914754">
                    <link role="variableDeclaration" targetNodeId="1150896840130" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1150896948316">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150896954741">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150896948317">
                    <link role="variableDeclaration" targetNodeId="1150896840130" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1150896957945" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150896964916" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150896971183">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150896971184">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150896971185">
                <link role="classifier" extResolveInfo="5.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150896979736">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150896975828">
                  <link role="variableDeclaration" targetNodeId="1150896774037" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1150896988192">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1150897005543">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150896997040">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAttribute() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150896989679">
                  <link role="variableDeclaration" targetNodeId="1150896774037" />
                </node>
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150897013513">
                <link role="classifier" extResolveInfo="6.[Classifier]ListAntiquotation" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1150896988194">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1150897016311">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150897020361">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150897016312">
                    <link role="variableDeclaration" targetNodeId="1150896774037" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1150897022362" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1150897034818">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1150897038399">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150897034819">
                  <link role="variableDeclaration" targetNodeId="1150896774037" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1150897041306">
                  <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]ListAntiquotation[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150897048776">
                    <link role="variableDeclaration" targetNodeId="1150896971184" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1155904410506">
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1155904410507">
        <property name="keycode" value="^" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1155904410508">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1155904410509">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1155904410510">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1155904410511">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1155904410512">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1155904410513">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1155904721159">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1155904721160">
              <property name="name" value="selectedCell" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155904721161">
                <link role="classifier" extResolveInfo="4.[Classifier]EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155904731045">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedCell() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EditorCell]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_editorContext" id="1155904731046" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1155904410514">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1155904410515">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155905367341">
                <link role="classifier" extResolveInfo="11.[Classifier]BaseConcept" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1155905375752">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155905377364">
                  <link role="classifier" extResolveInfo="11.[Classifier]BaseConcept" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155905379231">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getSNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905379232">
                    <link role="variableDeclaration" targetNodeId="1155904721160" resolveInfo="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1155904921420">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1155904921421">
              <property name="name" value="linkObject" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155904921422">
                <link role="classifier" extResolveInfo="10.[Classifier]Object" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155904927027">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]EditorCell).([InstanceMethodDeclaration]getUserObject((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155904927028">
                  <link role="variableDeclaration" targetNodeId="1155904721160" resolveInfo="selectedCell" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1155904927029">
                  <link role="classifier" extResolveInfo="4.[Classifier]EditorCell_Component" />
                  <link role="variableDeclaration" extResolveInfo="4.static field ([Classifier]EditorCell).([StaticFieldDeclaration]METAINFO_LINK_DECLARATION : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1155904747282">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1155904747284">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1155904955319" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1155904983392">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1155904984434">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155904984435">
                  <link role="variableDeclaration" targetNodeId="1155904921421" resolveInfo="linkObject" />
                </node>
                <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155904984436">
                  <link role="classifier" extResolveInfo="8.[Classifier]LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1155904410520">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1155904410521">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1155904410522" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155904410523">
                <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1155904410524">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1155904410525" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1155904997890">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1155904997891">
              <property name="name" value="link" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155904997892">
                <link role="classifier" extResolveInfo="8.[Classifier]LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1155905012145">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155905014538">
                  <link role="classifier" extResolveInfo="8.[Classifier]LinkDeclaration" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905033899">
                  <link role="variableDeclaration" targetNodeId="1155904921421" resolveInfo="linkObject" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1155905052467">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1155905078717">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1155905081830">
                <link role="classifier" extResolveInfo="8.[Classifier]LinkMetaclass" />
                <link role="variableDeclaration" extResolveInfo="8.static field ([Classifier]LinkMetaclass).([StaticFieldDeclaration]reference : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155905070529">
                <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]getMetaClass() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkMetaclass]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905056298">
                  <link role="variableDeclaration" targetNodeId="1155904997891" resolveInfo="link" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1155905052469">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1155905090347" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1155905095536">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1155905095537">
              <property name="name" value="role" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155905095538">
                <link role="classifier" extResolveInfo="10.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155905114433">
                <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]LinkDeclaration).([InstanceMethodDeclaration]getRole() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905107525">
                  <link role="variableDeclaration" targetNodeId="1155904997891" resolveInfo="link" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1155904410526">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1155904410527">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155904410528">
                <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155904524523">
                <link role="classifier" extResolveInfo="6.[Classifier]ReferenceAntiquotation" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1155904410530">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1155904410531">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1155904410532">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155905209805">
                    <link role="classifier" extResolveInfo="11.[Classifier]BaseConcept" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1155905239559">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155905242000">
                      <link role="classifier" extResolveInfo="11.[Classifier]BaseConcept" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155905243866">
                      <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getParent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905243867">
                        <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1161261947077">
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1161261949455">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1161261950443" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161261948329">
                    <link role="variableDeclaration" targetNodeId="1155904410532" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1155905133639">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1155905139719">
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]setReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <link role="classConcept" extResolveInfo="6.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905142548">
                    <link role="variableDeclaration" targetNodeId="1155904410532" resolveInfo="attributedNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905168942">
                    <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1155905172412" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1155904410536">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155904410537">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155904410538">
                    <link role="variableDeclaration" targetNodeId="1155904410532" resolveInfo="attributedNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1155904410539" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1155904410540" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1155904410541">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1155904410542">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1155904410543">
                <link role="classifier" extResolveInfo="5.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1155904410544">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155904410545">
                  <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1155904410546">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1155905305421">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1155905306862" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1155905294011">
                <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]getReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation]))" />
                <link role="classConcept" extResolveInfo="6.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905296137">
                  <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905299107">
                  <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1155904410551">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1155905317066">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1155905318505">
                  <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]setReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                  <link role="classConcept" extResolveInfo="6.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905320210">
                    <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905322024">
                    <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NullLiteral" id="1155905326104" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1155905344535">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1155905344536">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1155905360402">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1155905396780">
                    <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]ReferenceAntiquotation_AnnotationLink).([StaticMethodDeclaration]setReferenceAntiquotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReferenceAntiquotation])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <link role="classConcept" extResolveInfo="6.[Classifier]ReferenceAntiquotation_AnnotationLink" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905401515">
                      <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905406893">
                      <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1155905413066">
                      <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]ReferenceAntiquotation[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1155905429835">
                        <link role="variableDeclaration" targetNodeId="1155904410542" resolveInfo="model" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1150896621393">
    <link role="conceptDeclaration" targetNodeId="1.1150896580228" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1150896623141">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150896623142">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="*(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1150896623143">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1141044749211" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1150896623144">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value=")*" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1155904214052">
    <link role="conceptDeclaration" targetNodeId="1.1155904190472" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1155904240523">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1155904240524">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value="^(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1155904240525">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1155904255360" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1155904240526">
        <property name="textFgColorQueryId" value="brown" />
        <property name="textFgColor" value="query" />
        <property name="text" value=")^" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>


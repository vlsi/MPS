<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.formulaLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.formulaLanguage.editor" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage@java_stub" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="5" modelUID="jetbrains.mps.core.structure" />
  <import index="6" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785215770">
    <link role="conceptDeclaration" targetNodeId="1.1111784519527" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785320397">
      <property name="text" value="?constant?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785346976">
    <link role="conceptDeclaration" targetNodeId="1.1111784312737" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785363258">
      <property name="text" value="?expression?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785374806">
    <link role="conceptDeclaration" targetNodeId="1.1111784210516" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785390057">
      <property name="text" value="?formula?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785405480">
    <link role="conceptDeclaration" targetNodeId="1.1111784331004" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785438825">
      <property name="text" value="?function?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785467013">
    <link role="conceptDeclaration" targetNodeId="1.1111784391790" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1111785482780">
      <property name="text" value="?reference?" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785502265">
    <link role="conceptDeclaration" targetNodeId="1.1111784926012" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1113257636390">
      <property name="textFgColor" value="blue" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="?.?" />
      <link role="relationDeclaration" targetNodeId="1.1113257000626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785637458">
    <link role="conceptDeclaration" targetNodeId="1.1111785030296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111785647271">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715835">
        <property name="text" value="IF(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715836">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111785044750" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715837">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715838">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111785091720" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715839">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111785715840">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111785124143" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111785715841">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785760998">
    <link role="conceptDeclaration" targetNodeId="1.1111784858617" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1111785807937">
      <property name="textFgColor" value="blue" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="0" />
      <link role="relationDeclaration" targetNodeId="1.1111784874587" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111785846484">
    <link role="conceptDeclaration" targetNodeId="1.1111784562907" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1113344893956">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1113344932644">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;expression&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1113344932645">
        <property name="text" value=" " />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111786320571">
    <link role="conceptDeclaration" targetNodeId="1.1111786301085" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111786358212">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786394057">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111786394058">
        <property name="editable" value="true" />
        <property name="text" value="+" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786394059">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111786419670">
    <link role="conceptDeclaration" targetNodeId="1.1111786398794" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111786434640">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786434641">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111786434642">
        <property name="editable" value="true" />
        <property name="text" value="-" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1111786434643">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112037647500">
    <link role="conceptDeclaration" targetNodeId="1.1112037354393" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112037709376">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112037733643">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112037733644">
        <property name="editable" value="true" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112037733645">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112384321590">
    <link role="conceptDeclaration" targetNodeId="1.1112384225757" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112384339545">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112384339546">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112384339547">
        <property name="editable" value="true" />
        <property name="text" value="*" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112384339548">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112406934674">
    <link role="conceptDeclaration" targetNodeId="1.1112406908640" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112406947629">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112406947630">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112406947631">
        <property name="editable" value="true" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <link role="actionSet" targetNodeId="1113345437098" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112406947632">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionSetDeclaration" id="1113345437098">
    <property name="name" value="_OperationMenu" />
    <node role="actionDeclaration" type="jetbrains.mps.bootstrap.editorLanguage.ActionModel_SubstituteNode" id="1113345768712">
      <property name="substituteHandlerId" value="ReplaceOperation" />
      <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.SubstituteItem_ItemGroup" id="1113346557620">
        <property name="name" value="operation" />
        <property name="queryId" value="OperationConcepts" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1113422674388">
    <property name="name" value="_DeleteOperand_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1143459526730">
      <property name="description" value="deletes empty operand" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1143459526731">
        <property name="modifiers" value="ctrl" />
        <property name="keycode" value="VK_DELETE" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1143459526732">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1143459526733">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143459650446">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143459650447">
              <property name="name" value="snode" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143459650448">
                <link role="classifier" extResolveInfo="4.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1143459654919">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143459656875">
                  <link role="classifier" extResolveInfo="4.[Classifier]SNode" />
                </node>
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1143459659079" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1143459591345">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1143461148151">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143461179963">
                <link role="variableDeclaration" targetNodeId="1143459650447" />
              </node>
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143461177275">
                <link role="classifier" extResolveInfo="3.[Classifier]Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1143459526734">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1143459526735">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460125808">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460125809">
              <property name="name" value="operand" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460125810">
                <link role="classifier" extResolveInfo="3.[Classifier]Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1143460135577">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460137830">
                  <link role="classifier" extResolveInfo="3.[Classifier]Expression" />
                </node>
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1143460139472" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460146098">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460146099">
              <property name="name" value="operation" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460146100">
                <link role="classifier" extResolveInfo="3.[Classifier]Operation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1143460151352">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460153027">
                  <link role="classifier" extResolveInfo="3.[Classifier]Operation" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460175124">
                  <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]getParent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460155169">
                    <link role="variableDeclaration" targetNodeId="1143460125809" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460181641">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460181642">
              <property name="name" value="anotherOperand" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460181643">
                <link role="classifier" extResolveInfo="3.[Classifier]Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1143460192614" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460196537">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460196538">
              <property name="name" value="role" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460196539">
                <link role="classifier" extResolveInfo="6.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460211199">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]getRole_() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460208744">
                  <link role="variableDeclaration" targetNodeId="1143460125809" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1143460212467">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460234749">
              <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1143460221907">
                <link role="variableDeclaration" extResolveInfo="3.static field ([Classifier]Operation).([StaticFieldDeclaration]LEFT_OPERAND : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                <node role="classifierType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460221908">
                  <link role="classifier" extResolveInfo="3.[Classifier]Operation" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460237625">
                <link role="variableDeclaration" targetNodeId="1143460196538" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1143460212469">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460242017">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1143460242628">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460242018">
                    <link role="variableDeclaration" targetNodeId="1143460181642" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460250444">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Operation).([InstanceMethodDeclaration]getRightOperand() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460246426">
                      <link role="variableDeclaration" targetNodeId="1143460146099" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1143460252539">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1143460252540">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460256432">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1143460257293">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460256433">
                      <link role="variableDeclaration" targetNodeId="1143460181642" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460264719">
                      <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Operation).([InstanceMethodDeclaration]getLeftOperand() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460262030">
                        <link role="variableDeclaration" targetNodeId="1143460146099" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460269815">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460276489">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460269816">
                <link role="variableDeclaration" targetNodeId="1143460146099" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143461674972">
                <link role="variableDeclaration" targetNodeId="1143460181642" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460291884">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460291885">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460291886">
                <link role="classifier" extResolveInfo="4.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460300718">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]getParent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460298403">
                  <link role="variableDeclaration" targetNodeId="1143460146099" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460302688">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460305363">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]replaceChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460302689">
                <link role="variableDeclaration" targetNodeId="1143460291885" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460315848">
                <link role="variableDeclaration" targetNodeId="1143460146099" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460319522">
                <link role="variableDeclaration" targetNodeId="1143460181642" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460323727">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460325418">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]delete() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460323728">
                <link role="variableDeclaration" targetNodeId="1143460146099" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1113424702419">
    <property name="name" value="_DeleteOperationSymbol_KeyMap" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1143460583430">
      <property name="description" value="delete operation symbol" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1143460583431">
        <property name="modifiers" value="ctrl" />
        <property name="keycode" value="VK_DELETE" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_IsApplicableFunction" id="1143460583432">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1143460583433">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1143460605952">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1143460607282">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1143460583434">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1143460583435">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460614564">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460614565">
              <property name="name" value="operation" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460614566">
                <link role="classifier" extResolveInfo="3.[Classifier]Operation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1143460618536">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460620118">
                  <link role="classifier" extResolveInfo="3.[Classifier]Operation" />
                </node>
                <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1143460623665" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460630449">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460630450">
              <property name="name" value="operand" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460630451">
                <link role="classifier" extResolveInfo="3.[Classifier]Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460652391">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Operation).([InstanceMethodDeclaration]getLeftOperand() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460649422">
                  <link role="variableDeclaration" targetNodeId="1143460614565" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460660081">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460664225">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460662036">
                <link role="variableDeclaration" targetNodeId="1143460614565" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460666695">
                <link role="variableDeclaration" targetNodeId="1143460630450" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1143460673806">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1143460673807">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143460673808">
                <link role="classifier" extResolveInfo="4.[Classifier]SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460679499">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]getParent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460677654">
                  <link role="variableDeclaration" targetNodeId="1143460614565" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460683876">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460689411">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]replaceChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460683877">
                <link role="variableDeclaration" targetNodeId="1143460673807" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460693115">
                <link role="variableDeclaration" targetNodeId="1143460614565" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460696413">
                <link role="variableDeclaration" targetNodeId="1143460630450" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1143460700493">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1143460702215">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]SNode).([InstanceMethodDeclaration]delete() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1143460700494">
                <link role="variableDeclaration" targetNodeId="1143460614565" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133954712311">
    <link role="conceptDeclaration" targetNodeId="1.1133954660098" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133954718687">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133954720871">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1133954725721">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1133954700480" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133954730570">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="text" value="\&quot;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133956004355">
    <link role="conceptDeclaration" targetNodeId="1.1133955930134" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133956007436">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956007437">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133956007438">
        <property name="editable" value="true" />
        <property name="text" value="&amp;&amp;" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1113424702419" />
        <link role="actionSet" targetNodeId="1113345437098" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956007439">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1133956014438">
    <link role="conceptDeclaration" targetNodeId="1.1133955954502" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1133956020433">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956020434">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1133956020435">
        <property name="editable" value="true" />
        <property name="text" value="||" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1113424702419" />
        <link role="actionSet" targetNodeId="1113345437098" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1133956020436">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134035392491">
    <link role="conceptDeclaration" targetNodeId="1.1134035290224" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134035401245">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1134035401246">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134035401247">
        <property name="editable" value="true" />
        <property name="text" value="==" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1113424702419" />
        <link role="actionSet" targetNodeId="1113345437098" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1134035401248">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784647019" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1134036128378">
    <link role="conceptDeclaration" targetNodeId="1.1134036005562" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1134036133277">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134036137412">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1134036140924">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1134036114963" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1134036144700">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1142518758832">
    <link role="conceptDeclaration" targetNodeId="1.1142518741440" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142518763991">
      <property name="editable" value="false" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="null" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1142519843962">
    <link role="conceptDeclaration" targetNodeId="1.1142519786507" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142519951528">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1142519958889">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142519963734">
        <property name="text" value="." />
        <property name="substituteActionsFactoryId" value="replaceOperation" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142520164008">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="text" value="isNull" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1142529738959">
    <link role="conceptDeclaration" targetNodeId="1.1142529677703" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1142529742054">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142529745321">
        <property name="text" value="!" />
        <property name="substituteActionsFactoryId" value="replaceOperation" />
        <property name="drawBorder" value="false" />
        <link role="keyMap" targetNodeId="1113424702419" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142531449904">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1142529760323">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111784613299" />
        <link role="keyMap" targetNodeId="1113422674388" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1142531443964">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
</model>


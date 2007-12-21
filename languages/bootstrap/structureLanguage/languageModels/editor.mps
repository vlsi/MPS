<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="31" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="java.util@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="16" modelUID="java.io@java_stub" version="-1" />
  <import index="26" modelUID="javax.swing@java_stub" version="-1" />
  <import index="27" modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor@java_stub" version="-1" />
  <import index="28" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor@java_stub" version="-1" />
  <import index="29" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="30" modelUID="jetbrains.mps.core.editor" version="-1" />
  <import index="31" modelUID="java.awt@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1082979388796">
    <property name="name" value="ConstrainedDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978499127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1082979388797">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239780351">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239781041">
          <property name="text" value="constrained" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239784715">
          <property name="text" value="string" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239786685">
          <property name="text" value="datatype" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198239790938">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239792830">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239832214">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239832950">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239835077">
          <property name="text" value="matching" />
          <link role="styleClass" targetNodeId="30.1197980684428" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239838564">
          <property name="text" value="regexp" />
          <link role="styleClass" targetNodeId="30.1197980684428" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198239841144">
          <link role="relationDeclaration" targetNodeId="1.1083066089218" resolveInfo="constraint" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239817740">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1082985570612">
    <property name="name" value="PropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288299" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1082985570613">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1106002077142">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no data type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1082985295845" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1106001907860">
          <link role="conceptDeclaration" targetNodeId="1.1082978164218" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1106002077143">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1082985570614">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198238337114">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1083172239067">
    <property name="name" value="EnumerationMemberDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083171877298" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1083925414250">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197591774607">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197591784562">
          <property name="drawBorder" value="false" />
          <property name="fontStyle" value="ITALIC" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="darkGray" />
          <property name="text" value="identifier" />
          <link role="styleClass" targetNodeId="30.1197980684428" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197591806188">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no identifier&gt;" />
          <property name="textBgColorSelected" value="cyan" />
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <link role="relationDeclaration" targetNodeId="1.1192116978809" resolveInfo="javaIdentifier" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197591831892">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197591831893">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197591883385">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197591924928">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1197591927572">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1197591927573">
                    <link role="enumMember" targetNodeId="1.1197591075491" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197591902002">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197591920349">
                    <link role="property" targetNodeId="1.1197591154882" resolveInfo="memberIdentifierPolicy" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197591888969">
                    <link role="concept" targetNodeId="1.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197591884793">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197591886468" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197591883386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162585934258">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="ITALIC" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="darkGray" />
        <property name="text" value="value" />
        <link role="styleClass" targetNodeId="30.1197980684428" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1083925414256">
        <property name="allowEmptyText" value="true" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;NULL&gt;" />
        <property name="textBgColorSelected" value="cyan" />
        <property name="textFgColor" value="blue" />
        <link role="relationDeclaration" targetNodeId="1.1083923523171" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162585954651">
        <property name="drawBorder" value="false" />
        <property name="text" value="presentation" />
        <property name="fontStyle" value="ITALIC" />
        <property name="selectable" value="false" />
        <property name="textFgColor" value="darkGray" />
        <link role="styleClass" targetNodeId="30.1197980684428" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1083925414254">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="noTargetText" value="&lt;no external value&gt;" />
        <property name="textFgColor" value="DARK_MAGENTA" />
        <link role="relationDeclaration" targetNodeId="1.1083923523172" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1083925414258">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="(default)" />
        <property name="selectable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1162585619940">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162585619941">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1162585663699">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1162585663700">
                <property name="name" value="defMember" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1162585663702">
                  <link role="concept" targetNodeId="1.1083171877298" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1162585646463">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1162585635431">
                    <link role="concept" targetNodeId="1.1082978164219" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1162585631538">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1162585627975" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1162585633289" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1162585648698">
                    <link role="link" targetNodeId="1.1083241965437" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1162585672689">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1162585681208">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1162585683258" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162585675895">
                  <link role="variableDeclaration" targetNodeId="1162585663700" resolveInfo="defMember" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162585672691">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1162585693072">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1162585704046">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1162585707845" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1162585697637">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1162585696496" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetPrevSiblingOperation" id="1162585701591" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1162585711941">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1162585716319">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162585719541">
                  <link role="variableDeclaration" targetNodeId="1162585663700" resolveInfo="defMember" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1162585714990" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1083172476027">
    <property name="name" value="EnumerationDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1082978164219" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1083172476028">
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1083172476029">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198240256997">
          <property name="text" value="enumeration" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198240260624">
          <property name="text" value="datatype" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1083172476031">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198240268798">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1162581284214">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162581300246">
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1162581349089">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1162581349090">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1162581349091">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162581349092">
                <property name="selectable" value="false" />
                <property name="drawBorder" value="false" />
                <property name="text" value="member" />
                <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198241104746">
                <property name="text" value="type" />
                <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1162581349093">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;no type&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1083171729157" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1162581349094">
                  <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1162581349095">
                    <property name="drawBorder" value="false" />
                    <property name="readOnly" value="true" />
                    <link role="relationDeclaration" targetNodeId="2.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1162581349096">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162581349097">
                <property name="selectable" value="false" />
                <property name="drawBorder" value="false" />
                <property name="text" value="default" />
                <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1162581349098">
                <property name="drawBorder" value="false" />
                <property name="noTargetText" value="&lt;1-st member&gt;" />
                <link role="relationDeclaration" targetNodeId="1.1083241965437" />
                <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1162581349099">
                  <link role="conceptDeclaration" targetNodeId="1.1083171877298" />
                  <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1162581349100">
                    <property name="drawBorder" value="false" />
                    <property name="noTargetText" value="&lt;no external value&gt;" />
                    <property name="fontStyle" value="BOLD" />
                    <property name="readOnly" value="true" />
                    <property name="textFgColor" value="DARK_MAGENTA" />
                    <link role="relationDeclaration" targetNodeId="1.1083923523172" />
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197591210899">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="vertical" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197591210900">
                <property name="selectable" value="false" />
                <property name="drawBorder" value="false" />
                <property name="text" value="member" />
                <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198241141750">
                <property name="text" value="identifier" />
                <property name="selectable" value="false" />
                <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197591280167">
                <property name="fontStyle" value="BOLD" />
                <property name="textFgColor" value="DARK_MAGENTA" />
                <link role="relationDeclaration" targetNodeId="1.1197591154882" resolveInfo="memberIdentifierPolicy" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197593552141">
                <property name="text" value="(not recommended)" />
                <property name="textFgColor" value="red" />
                <property name="fontStyle" value="PLAIN" />
                <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197593498320">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197593498321">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197593564049">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197593574726">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1197593576526">
                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1197593576527">
                            <link role="enumMember" targetNodeId="1.1197590884614" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197593565738">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197593570538">
                            <link role="property" targetNodeId="1.1197591154882" resolveInfo="memberIdentifierPolicy" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197593564050" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1162582323023">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="indent" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198241312341">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198241312342">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="name" value="indent" />
              <property name="text" value="members" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198241316110">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198241319408">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198241484008">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198241319409">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1083172003582" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198241513651">
            <property name="text" value="}" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198241043821">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1083244251718">
    <property name="name" value="PrimitiveDataTypeDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1083243159079" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1083244251719">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239663216">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239664061">
          <property name="text" value="primitive" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239666579">
          <property name="text" value="datatype" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198239669769">
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1084189569969">
    <property name="name" value="LinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1084189569970">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197832374770">
        <property name="noTargetText" value="&lt;no target&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599976176" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197832374771">
          <link role="conceptDeclaration" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197832374772">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198238416118">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1198239160146">
        <property name="textBgColor" value="lightGray" />
        <property name="editable" value="false" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1198239160147">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239160148">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198239160149">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198239160150">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198239160151" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239160152">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198239160153" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198239160154">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1198239160155">
          <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1198239160156">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239160157">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198239160158">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198239160159">
                  <property name="name" value="cardinality" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198239160160">
                    <link role="classifier" targetNodeId="29.~Cardinality" resolveInfo="Cardinality" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198239160161">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getGenuineLinkSourceCardinality(jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration):jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality" resolveInfo="getGenuineLinkSourceCardinality" />
                    <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239160162">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198239160163" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198239160164" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198239160165">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198239160166">
                  <link role="baseMethodDeclaration" targetNodeId="29.~Cardinality.getName():java.lang.String" resolveInfo="getName" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239160167">
                    <link role="variableDeclaration" targetNodeId="1198239160159" resolveInfo="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1198239160168">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239160169" />
          </node>
          <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1198239160170">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239160171">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198239160172">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198239160173">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1084205682782">
        <link role="relationDeclaration" targetNodeId="1.1071599893252" />
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1146605728892">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1146605728893">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1146605730972">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1146605739321">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1146605743324" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1146605734850">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1146605733068" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1146605736382">
                    <link role="link" targetNodeId="1.1071599698500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1185271029574">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1185271033481">
            <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1185271033482">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185271033483">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185271154474">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185271154475">
                    <property name="name" value="result" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1185271154476">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185271156728">
                        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1185271161745">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1185271163966">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185271166327">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1185271168704">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185271168705">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1185271239813">
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185271257648">
                        <link role="baseMethodDeclaration" targetNodeId="29.~Cardinality.getConstants():java.util.List" resolveInfo="getConstants" />
                        <link role="classConcept" targetNodeId="29.~Cardinality" resolveInfo="Cardinality" />
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185271239815">
                        <property name="name" value="c" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185271250208">
                          <link role="classifier" targetNodeId="29.~Cardinality" resolveInfo="Cardinality" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185271239817">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185271259368">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1185271259792">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185271259369">
                              <link role="variableDeclaration" targetNodeId="1185271154475" resolveInfo="result" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1185271261121">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185271265235">
                                <link role="baseMethodDeclaration" targetNodeId="29.~Cardinality.getValueAsString():java.lang.String" resolveInfo="getValueAsString" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185271263154">
                                  <link role="variableDeclaration" targetNodeId="1185271239815" resolveInfo="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185271180542">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1185271181529">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1185271181530">
                        <link role="enumMember" targetNodeId="1.1084199179705" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185271172428">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1185271178322">
                        <link role="property" targetNodeId="1.1071599937831" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1185271172177" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1185271224138">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185271224139">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185271271424">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1185271271957">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185271271425">
                            <link role="variableDeclaration" targetNodeId="1185271154475" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1185271273286">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185271281369">
                              <link role="baseMethodDeclaration" targetNodeId="29.~Cardinality.getValueAsString():java.lang.String" resolveInfo="getValueAsString" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188230297816">
                                <link role="enumClass" targetNodeId="29.~Cardinality" resolveInfo="Cardinality" />
                                <link role="enumConstantDeclaration" targetNodeId="29.~Cardinality._0__1" resolveInfo="_0__1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185271283324">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1185271283701">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185271283325">
                            <link role="variableDeclaration" targetNodeId="1185271154475" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1185271284843">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185271293646">
                              <link role="baseMethodDeclaration" targetNodeId="29.~Cardinality.getValueAsString():java.lang.String" resolveInfo="getValueAsString" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1188230300583">
                                <link role="enumConstantDeclaration" targetNodeId="29.~Cardinality._1" resolveInfo="_1" />
                                <link role="enumClass" targetNodeId="29.~Cardinality" resolveInfo="Cardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185271295867">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185271297463">
                    <link role="variableDeclaration" targetNodeId="1185271154475" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198238419479">
        <property name="text" value="]" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1084189569972">
        <property name="noTargetText" value="&lt;no role&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1071599776563" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1186997087930">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints" id="1186997093971">
            <node role="postfixesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" id="1186997093972">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186997093973">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186997157547">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186997157548">
                    <property name="name" value="postfixes" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1186997157549">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186997159888">
                        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1186997170881">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1186997172064">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186997174528">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186997182375">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186997182376">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186997464771">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186997464772">
                        <property name="name" value="name" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186997464773">
                          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1186997476272">
                          <link role="baseMethodDeclaration" targetNodeId="14.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                          <link role="classConcept" targetNodeId="14.~NameUtil" resolveInfo="NameUtil" />
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186997477469">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1186997477470">
                              <link role="property" targetNodeId="2.1169194664001" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186997477471">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186997477472">
                                <link role="link" targetNodeId="1.1071599976176" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1186997477473" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186997249027">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186997249531">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186997249028">
                          <link role="variableDeclaration" targetNodeId="1186997157548" resolveInfo="postfixes" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1186997251568">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1186997255466">
                            <link role="classConcept" targetNodeId="14.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration" targetNodeId="14.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186997464774">
                              <link role="variableDeclaration" targetNodeId="1186997464772" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186997195010">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1186997197227" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186997184500">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1186997194351">
                        <link role="link" targetNodeId="1.1071599976176" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1186997183851" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186997179415">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186997179417">
                    <link role="variableDeclaration" targetNodeId="1186997157548" resolveInfo="postfixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1164661317301">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1164661317302">
          <property name="selectable" value="false" />
          <property name="text" value="specializes:" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1164661343825">
          <property name="noTargetText" value="&lt;none&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1071599698500" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1164661343826">
            <link role="conceptDeclaration" targetNodeId="1.1071489288298" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1164661343827">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1071599776563" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198238521792">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1087215312703">
    <property name="name" value="ConceptDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1087215312704">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1087215312705">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1087215312706">
          <property name="drawBorder" value="false" />
          <property name="text" value="concept" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237693265">
          <property name="text" value="declaration" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1087215312707">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198238947699">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198238994769">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198238995068">
              <property name="text" value="extends" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1198238995069">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;default&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1071489389519" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1198238995070">
                <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198238995071">
                  <property name="drawBorder" value="false" />
                  <property name="noTargetText" value="&lt;no name&gt;" />
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239010011">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239010012">
              <property name="text" value="implements" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239011373">
              <property name="vertical" value="true" />
              <property name="separatorText" value="," />
              <link role="relationDeclaration" targetNodeId="1.1169129564478" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237474680">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105726622986">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105726671674">
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105726747113">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="name" value="contentArea" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105726767729">
            <property name="selectable" value="false" />
            <property name="drawBorder" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105726767730">
              <property name="drawBorder" value="false" />
              <property name="text" value="rootable" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105726767731">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1096454100552" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105726767732">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237502624">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237502625">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="properties" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237504299">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237513709">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237516634">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198237513710">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1071489727084" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237509911">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105739255645">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237522479">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237522480">
              <property name="text" value="children" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237523904">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237526407">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237528417">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198237526408">
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1071489727083" />
              <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeListFilter" id="1198237526409">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198237526410">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198237526411">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198237526412">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198237526413">
                        <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.getMetaClass():jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass" resolveInfo="getMetaClass" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526414">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198237526415">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_childNode" id="1198237526416" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198237526417" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198237526418">
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.aggregation" resolveInfo="aggregation" />
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeFactory" id="1198237526419">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198237526420">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198237526421">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198237526422">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198237526423">
                        <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526424">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526425">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198237526426" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198237526427" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198237526428">
                          <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198237526429">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198237526430">
                      <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198237526431">
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.aggregation" resolveInfo="aggregation" />
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                      </node>
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526432">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237526433">
                          <link role="variableDeclaration" targetNodeId="1198237526422" resolveInfo="result" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198237526434" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198237526435">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237526436">
                      <link role="variableDeclaration" targetNodeId="1198237526422" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elementMenuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1198237526437">
                <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1198237526438">
                  <property name="matchingText" value="new child" />
                  <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1198237526439">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198237526440">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198237526441">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198237526442">
                          <property name="name" value="result" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198237526443">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526444">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526445">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198237526446" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198237526447" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198237526448">
                              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198237526449">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198237526450">
                          <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198237526451">
                            <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                            <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.aggregation" resolveInfo="aggregation" />
                          </node>
                          <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526452">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237526453">
                              <link role="variableDeclaration" targetNodeId="1198237526442" resolveInfo="result" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198237526454" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198237526455">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526456">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237526457">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1198237526458" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198237526459">
                              <link role="link" targetNodeId="1.1071489727083" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1198237526460">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237526461">
                              <link role="variableDeclaration" targetNodeId="1198237526442" resolveInfo="result" />
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
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237535106">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105726767735">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237540623">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237540624">
              <property name="text" value="references" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237546347">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237548928">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237552000">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198237548929">
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1071489727083" />
              <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeListFilter" id="1198237548930">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198237548931">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198237548932">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198237548933">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198237548934">
                        <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.getMetaClass():jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass" resolveInfo="getMetaClass" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548935">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198237548936">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_childNode" id="1198237548937" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198237548938" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198237548939">
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.reference" resolveInfo="reference" />
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeFactory" id="1198237548940">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198237548941">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198237548942">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198237548943">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198237548944">
                        <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548945">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548946">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198237548947" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198237548948" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198237548949">
                          <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198237548950">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198237548951">
                      <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198237548952">
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.reference" resolveInfo="reference" />
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                      </node>
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548953">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237548954">
                          <link role="variableDeclaration" targetNodeId="1198237548943" resolveInfo="result" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198237548955" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198237548956">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237548957">
                      <link role="variableDeclaration" targetNodeId="1198237548943" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elementMenuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1198237548958">
                <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1198237548959">
                  <property name="matchingText" value="new reference" />
                  <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1198237548960">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198237548961">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198237548962">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198237548963">
                          <property name="name" value="result" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198237548964">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548965">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548966">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198237548967" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198237548968" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198237548969">
                              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198237548970">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198237548971">
                          <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198237548972">
                            <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                            <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.reference" resolveInfo="reference" />
                          </node>
                          <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548973">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237548974">
                              <link role="variableDeclaration" targetNodeId="1198237548963" resolveInfo="result" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198237548975" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198237548976">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548977">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198237548978">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1198237548979" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198237548980">
                              <link role="link" targetNodeId="1.1071489727083" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1198237548981">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198237548982">
                              <link role="variableDeclaration" targetNodeId="1198237548963" resolveInfo="result" />
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
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237555455">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1182234566645">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237562973">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237562974">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237568117">
              <property name="text" value="properties" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237570369">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237572495">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237574748">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198237572496">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1105725339613" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237576985">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105739239077">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237580830">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237580831">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237583661">
              <property name="text" value="links" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237586225">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237588586">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237591433">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198237588587">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1105736949336" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237593950">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137467292180">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237598295">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237598296">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237602720">
              <property name="text" value="property" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237605378">
              <property name="text" value="declarations" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237608255">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237610631">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237613056">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198237610632">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1137467167200" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237617355">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137467292184">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237620638">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237620639">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237625078">
              <property name="text" value="link" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237626877">
              <property name="text" value="declarations" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237630270">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198237634005">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237636196">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198237634006">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1137532086877" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237638651">
            <property name="text" value="}" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198237652466">
        <property name="text" value="}" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1160492784517">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1161165530947">
        <property name="drawBorder" value="false" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1161165530948">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1161165530949">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1161165897338">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1161165897339">
                <property name="name" value="l" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1161165897340">
                  <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1161165942508">
                  <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171282853164">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171282854213" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1171282852459" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1161628902013" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1162559216418">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1162559219406">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1162559220877" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162559217842">
                  <link role="variableDeclaration" targetNodeId="1161165897339" resolveInfo="l" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162559216420">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1162559222378">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1162559225098" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1161166135928">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1161166135929">
                <property name="name" value="s" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1161166135930">
                  <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1161166211201">
                  <link role="baseMethodDeclaration" targetNodeId="14.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String" resolveInfo="expandPath" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1161166203371">
                    <link role="baseMethodDeclaration" targetNodeId="14.~Macros.languageDescriptor():jetbrains.mps.util.Macros" resolveInfo="languageDescriptor" />
                    <link role="classConcept" targetNodeId="14.~Macros" resolveInfo="Macros" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1161166236812">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1161166236733" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1161166240923">
                      <link role="property" targetNodeId="1.1160488491229" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1161166255983">
                    <link role="baseMethodDeclaration" targetNodeId="13.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1161166250159">
                      <link role="variableDeclaration" targetNodeId="1161165897339" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1161722900535">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1161722908711">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1161722911542" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1161722905163">
                  <link role="variableDeclaration" targetNodeId="1161166135929" resolveInfo="s" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1161722900537">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1161722913887">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1161722917123" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1161166287878">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1161166407178">
                <link role="baseMethodDeclaration" targetNodeId="16.~File.exists():boolean" resolveInfo="exists" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1161166299147">
                  <link role="baseMethodDeclaration" targetNodeId="16.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1161166402911">
                    <link role="variableDeclaration" targetNodeId="1161166135929" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image" id="1161165534970">
          <property name="drawBorder" value="false" />
          <node role="imagePathProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath" id="1176901208635">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176901208636">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176901491576">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176901491577">
                  <property name="name" value="language" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176901491578">
                    <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176901502255">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
                    <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176901506537">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176901505075" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1176901509194" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1176901514551">
                      <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1176901512067" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176901521424">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176901521425">
                  <property name="name" value="iconPath" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176901521426">
                    <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176901526989">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176901525480" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1176901528637">
                      <link role="property" targetNodeId="1.1160488491229" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176901535979">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1176901549961">
                  <link role="baseMethodDeclaration" targetNodeId="14.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String" resolveInfo="expandPath" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176901543228">
                    <link role="baseMethodDeclaration" targetNodeId="14.~Macros.languageDescriptor():jetbrains.mps.util.Macros" resolveInfo="languageDescriptor" />
                    <link role="classConcept" targetNodeId="14.~Macros" resolveInfo="Macros" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176901551843">
                    <link role="variableDeclaration" targetNodeId="1176901521425" resolveInfo="iconPath" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1176901559320">
                    <link role="baseMethodDeclaration" targetNodeId="13.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176901556888">
                      <link role="variableDeclaration" targetNodeId="1176901491577" resolveInfo="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1161165544408">
          <property name="drawBorder" value="false" />
          <property name="text" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1160492829175">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1160492829176">
          <property name="drawBorder" value="false" />
          <property name="text" value="icon" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1160492829177">
          <property name="drawBorder" value="false" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;no icon&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1160488491229" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent" id="1160492829178">
          <property name="componentProviderID" value="SelectIconButton" />
          <property name="drawBorder" value="false" />
          <node role="componentProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1176492331666">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176492331667">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176492672998">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1176492693378">
                  <link role="baseMethodDeclaration" targetNodeId="28.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                  <link role="classConcept" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1176492696394" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1176493020466" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105726931569">
    <property name="name" value="IntegerConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725141344" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105726994976">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105727034368">
        <property name="drawBorder" value="false" />
        <property name="text" value="integer" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105727076103">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239275035" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105727100448">
    <property name="name" value="StringConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725281956" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105727123121">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105727123122">
        <property name="drawBorder" value="false" />
        <property name="text" value="string" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105727123123">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239320856">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105727129077">
    <property name="name" value="BooleanConceptPropertyDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725240314" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105727152859">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105727152860">
        <property name="drawBorder" value="false" />
        <property name="text" value="boolean" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105727152861">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239251767">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105727182159">
    <property name="name" value="IntegerConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725498741" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105727243426">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1105727338100">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725523273" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1105727274599">
          <link role="conceptDeclaration" targetNodeId="1.1105725141344" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105727338101">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105727371774">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105727402759">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <property name="textFgColor" value="DARK_BLUE" />
        <link role="relationDeclaration" targetNodeId="1.1105725713309" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239281756">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105727411385">
    <property name="name" value="BooleanConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725574259" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198238827983">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1198238827984">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725597978" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1198238827985">
          <link role="conceptDeclaration" targetNodeId="1.1105725240314" resolveInfo="BooleanConceptPropertyDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198238827986">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198238830738">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105727508247">
    <property name="name" value="StringConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725638761" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105727525373">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1105727610549">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no property&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105725659058" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1105727537781">
          <link role="conceptDeclaration" targetNodeId="1.1105725281956" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105727610550">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105731706156">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105731706157">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="noTargetText" value="&lt;no value&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="1.1105725733873" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239088891">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105728890378">
    <property name="name" value="ConceptProperty_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105725413739" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1105728957754">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose property&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105737052656">
    <property name="name" value="ReferenceConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1137532689744">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137532689745">
        <property name="drawBorder" value="false" />
        <property name="text" value="reference" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1137532689746">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137532689747">
        <property name="drawBorder" value="false" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1137532689748">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1137532689749">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1137532689750">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239310055">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105737366950">
    <property name="name" value="ReferenceConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736778597" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105738878701">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1105739062907">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105742372452" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1105738886421">
          <link role="conceptDeclaration" targetNodeId="1.1105741578420" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105739062908">
            <property name="drawBorder" value="false" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105739062909">
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1141943896680">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1105736807942" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1141943896681">
          <link role="conceptDeclaration" targetNodeId="2.1133920641626" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1141945365974">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239316291">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105739078475">
    <property name="name" value="AggregationConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736889287" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1105739124743">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1105739124744">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105742417828" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1105739101929">
          <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1105739124745">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="fontStyle" value="BOLD" />
            <property name="readOnly" value="true" />
            <property name="textFgColor" value="DARK_MAGENTA" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1105739124746">
        <property name="drawBorder" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1105987989392">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1105736901241" />
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1165336798257">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_CustomChildConcept" id="1165336801227">
            <node role="childConceptFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_ReplaceChild_CustomChildConcept_Query" id="1165336801228">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165336801229">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1165336805433">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165336817173">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1165336811202">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1165336808607" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1165336814078">
                        <link role="link" targetNodeId="1.1105742417828" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1165336819877">
                      <link role="link" targetNodeId="1.1105736621938" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239241874">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105742536548">
    <property name="name" value="ConceptLink_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105736674127" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1105742555383">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose link&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1105751805016">
    <property name="name" value="AggregationConceptLinkDeclaration_Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1105741535888" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1137532662973">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137532662974">
        <property name="drawBorder" value="false" />
        <property name="text" value="aggregation" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1137532662975">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1137532662976">
        <property name="drawBorder" value="false" />
        <property name="text" value="target concept:" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_MAGENTA" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1137532662977">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no target type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1105736621938" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1137532662978">
          <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1137545446126">
            <property name="drawBorder" value="false" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239235732">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1137467669465">
    <link role="conceptDeclaration" targetNodeId="1.1105725006687" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1137469134524">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose property type&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1137532943361">
    <link role="conceptDeclaration" targetNodeId="1.1105736576531" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Error" id="1137532945724">
      <property name="drawBorder" value="false" />
      <property name="text" value="&lt;choose link type&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1149608488896">
    <link role="conceptDeclaration" targetNodeId="1.1149608206811" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149608637030">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149608640829">
        <property name="drawBorder" value="false" />
        <property name="text" value="annotation link declaration" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149608660300">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="  " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1149608664341">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149608664342">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1071599776563" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149608664343">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1071599893252" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149608664344">
          <property name="drawBorder" value="false" />
          <property name="text" value="source:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1149608664345">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1149608246500" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1149608664346">
            <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149608664347">
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149608664348">
          <property name="drawBorder" value="false" />
          <property name="text" value="target:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1149608664349">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no target&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1071599976176" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1149608664350">
            <link role="conceptDeclaration" targetNodeId="1.1169125787135" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149608664351">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1149608664352">
          <property name="drawBorder" value="false" />
          <property name="text" value="stereotype:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1149608664353">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1149608445162" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169126000005">
    <link role="conceptDeclaration" targetNodeId="1.1169125989551" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512560">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="name" value="nodeBox" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512561">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="name" value="headerRow" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512562">
          <property name="text" value="interface" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512563">
          <property name="drawBorder" value="false" />
          <property name="text" value="concept" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512564">
          <property name="text" value="declaration" />
          <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1198239512565">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512566">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512567">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512568">
              <property name="text" value="extends" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512569">
              <property name="vertical" value="true" />
              <property name="separatorText" value="," />
              <link role="relationDeclaration" targetNodeId="1.1169127546356" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512570">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512571">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512572">
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
          <property name="selectable" value="false" />
          <property name="name" value="indent" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512573">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="name" value="contentArea" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512574">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512575">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="properties" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512576">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512577">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512578">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512579">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1071489727084" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512580">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512581">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512582">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512583">
              <property name="text" value="children" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512584">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512585">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512586">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512587">
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1071489727083" />
              <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeListFilter" id="1198239512588">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239512589">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198239512590">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198239512591">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198239512592">
                        <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.getMetaClass():jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass" resolveInfo="getMetaClass" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512593">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198239512594">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_childNode" id="1198239512595" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198239512596" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198239512597">
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.aggregation" resolveInfo="aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeFactory" id="1198239512598">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239512599">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198239512600">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198239512601">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198239512602">
                        <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512603">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512604">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198239512605" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198239512606" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198239512607">
                          <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198239512608">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198239512609">
                      <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198239512610">
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.aggregation" resolveInfo="aggregation" />
                      </node>
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512611">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512612">
                          <link role="variableDeclaration" targetNodeId="1198239512601" resolveInfo="result" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198239512613" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198239512614">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512615">
                      <link role="variableDeclaration" targetNodeId="1198239512601" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elementMenuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1198239512616">
                <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1198239512617">
                  <property name="matchingText" value="new child" />
                  <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1198239512618">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239512619">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198239512620">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198239512621">
                          <property name="name" value="result" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198239512622">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512623">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512624">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198239512625" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198239512626" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198239512627">
                              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198239512628">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198239512629">
                          <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198239512630">
                            <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                            <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.aggregation" resolveInfo="aggregation" />
                          </node>
                          <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512631">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512632">
                              <link role="variableDeclaration" targetNodeId="1198239512621" resolveInfo="result" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198239512633" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198239512634">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512635">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512636">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1198239512637" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198239512638">
                              <link role="link" targetNodeId="1.1071489727083" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1198239512639">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512640">
                              <link role="variableDeclaration" targetNodeId="1198239512621" resolveInfo="result" />
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
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512641">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512642">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512643">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512644">
              <property name="text" value="references" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512645">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512646">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512647">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512648">
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1071489727083" />
              <node role="filter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeListFilter" id="1198239512649">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239512650">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198239512651">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198239512652">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198239512653">
                        <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.getMetaClass():jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass" resolveInfo="getMetaClass" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512654">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198239512655">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_childNode" id="1198239512656" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198239512657" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198239512658">
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.reference" resolveInfo="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeFactory" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeFactory" id="1198239512659">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239512660">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198239512661">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198239512662">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198239512663">
                        <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512664">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512665">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198239512666" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198239512667" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198239512668">
                          <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198239512669">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198239512670">
                      <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198239512671">
                        <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                        <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.reference" resolveInfo="reference" />
                      </node>
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512672">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512673">
                          <link role="variableDeclaration" targetNodeId="1198239512662" resolveInfo="result" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198239512674" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198239512675">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512676">
                      <link role="variableDeclaration" targetNodeId="1198239512662" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elementMenuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1198239512677">
                <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item" id="1198239512678">
                  <property name="matchingText" value="new reference" />
                  <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Generic_Item_Handler" id="1198239512679">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198239512680">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198239512681">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198239512682">
                          <property name="name" value="result" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198239512683">
                            <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512684">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512685">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1198239512686" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198239512687" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1198239512688">
                              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198239512689">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198239512690">
                          <link role="baseMethodDeclaration" targetNodeId="29.~LinkDeclaration.setMetaClass(jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass):void" resolveInfo="setMetaClass" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198239512691">
                            <link role="enumClass" targetNodeId="29.~LinkMetaclass" resolveInfo="LinkMetaclass" />
                            <link role="enumConstantDeclaration" targetNodeId="29.~LinkMetaclass.reference" resolveInfo="reference" />
                          </node>
                          <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512692">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512693">
                              <link role="variableDeclaration" targetNodeId="1198239512682" resolveInfo="result" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198239512694" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198239512695">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512696">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198239512697">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1198239512698" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198239512699">
                              <link role="link" targetNodeId="1.1071489727083" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1198239512700">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198239512701">
                              <link role="variableDeclaration" targetNodeId="1198239512682" resolveInfo="result" />
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
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512702">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512703">
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512704">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512705">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512706">
              <property name="text" value="properties" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512707">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512708">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512709">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512710">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1105725339613" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512711">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512712">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512713">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512714">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512715">
              <property name="text" value="links" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512716">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512717">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512718">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512719">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <property name="gridLayout" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1105736949336" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512720">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512721">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512722">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512723">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512724">
              <property name="text" value="property" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512725">
              <property name="text" value="declarations" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512726">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512727">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512728">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512729">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1137467167200" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512730">
            <property name="text" value="}" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512731">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="name" value="separator" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512732">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512733">
              <property name="selectable" value="true" />
              <property name="drawBorder" value="false" />
              <property name="text" value="concept" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512734">
              <property name="text" value="link" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512735">
              <property name="text" value="declarations" />
              <link role="styleClass" targetNodeId="1198253682671" resolveInfo="StructureKeyWord" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512736">
              <property name="text" value="{" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1198239512737">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512738">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1198239512739">
              <property name="vertical" value="true" />
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <link role="relationDeclaration" targetNodeId="1.1137532086877" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512740">
            <property name="text" value="}" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198239512741">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1169127648030">
    <link role="conceptDeclaration" targetNodeId="1.1169127622168" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1169127650439">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1169127655072">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1169127628841" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1169127655073">
          <link role="conceptDeclaration" targetNodeId="1.1169125989551" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1169127657482">
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheet" id="1198253670982">
    <property name="name" value="StyleSheet" />
    <node role="styleClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClass" id="1198253682671">
      <property name="name" value="StructureKeyWord" />
      <node role="extendedClass" type="jetbrains.mps.bootstrap.editorLanguage.structure.StyleSheetClassReference" id="1198253702780">
        <link role="styleSheetClass" targetNodeId="30.1197980684428" resolveInfo="KeyWord" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.scriptLanguage.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.ide.scriptLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.scriptLanguageInternal.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172272818532">
    <link role="conceptDeclaration" targetNodeId="1.1172272794406" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172272822706">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172272828364">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172272829866">
          <property name="drawBorder" value="false" />
          <property name="text" value="generic script" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172272864416">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172272845008" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172275436004">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202767559168">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1202767564875">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Indent" id="1202767570363" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1202767576194">
          <link role="relationDeclaration" targetNodeId="1.1172287476293" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1202767581823">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172277069804">
    <link role="conceptDeclaration" targetNodeId="1.1172277049382" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172277074947">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172277076324">
        <property name="drawBorder" value="false" />
        <property name="text" value="findConceptInstances" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172277082889">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1172277178831">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172277120423" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1172277178832">
          <link role="conceptDeclaration" targetNodeId="3.1169125787135" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172277182443">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172277085031">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1172333409192">
    <link role="conceptDeclaration" targetNodeId="1.1172333370642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1172333413006">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172333414477">
        <property name="drawBorder" value="false" />
        <property name="text" value="show" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1172333419120">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1172333394362" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1172354242591">
        <property name="drawBorder" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1172354272828">
        <property name="drawBorder" value="false" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="DARK_GREEN" />
        <link role="relationDeclaration" targetNodeId="1.1172354255546" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1184373824532">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177000932001">
    <link role="conceptDeclaration" targetNodeId="1.1177000809919" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177000936628">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177000938724">
        <property name="drawBorder" value="false" />
        <property name="text" value="findUsages" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177000948773">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177000952650">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1177000892796" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177000956261">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177460073219">
    <link role="conceptDeclaration" targetNodeId="1.1177457067821" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177460151034">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177460154958">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177460382882">
          <property name="text" value="migration script" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177460393759">
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177460463182">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1206123424119">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1206124890713">
          <property name="noTargetText" value="&lt;no category&gt;" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1206123296179" resolveInfo="category" />
          <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuDescriptor" id="1206126087802">
            <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues" id="1206126104835">
              <node role="valuesFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_PropertyValues_GetValues" id="1206126104836">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206126104837">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206126156582">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126294511">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126189514">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126161228">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126157163">
                            <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract_editedNode" id="1206126156583" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1206126159915" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsIncludingImportedOperation" id="1206126170996">
                            <link role="concept" targetNodeId="1.1177457067821" resolveInfo="MigrationScript" />
                            <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1206126174982" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1206126278103">
                          <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1206126278104">
                            <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1206126278105">
                              <property name="name" value="it" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206126278106">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206126281624">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206126282675">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1206126281625">
                                    <link role="closureParameter" targetNodeId="1206126278105" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206126284492">
                                    <link role="property" targetNodeId="1.1206123296179" resolveInfo="category" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1206126298390" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206124949480">
          <property name="text" value=":" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_GREEN" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1206124974387">
          <property name="noTargetText" value="&lt;no title&gt;" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1177457669450" resolveInfo="title" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206124993919">
          <property name="text" value="[migrate form b." />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_GREEN" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1206125033998">
          <property name="noTargetText" value="&lt;not specified&gt;" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="allowEmptyText" value="true" />
          <property name="drawBorder" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1206123256132" resolveInfo="migrationFromBuild" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1206125043374">
          <property name="text" value="]" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177460588595">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177460611503">
        <property name="selectable" value="false" />
        <property name="text" value="updaters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177460656146">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177460681069">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1177460691150">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1177458178889" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1177460802386">
    <link role="conceptDeclaration" targetNodeId="1.1177457850499" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177460842247">
      <property name="vertical" value="true" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177551421958">
        <property name="vertical" value="true" />
        <property name="bracketsColor" value="lightGray" />
        <property name="selectable" value="false" />
        <property name="drawBrackets" value="true" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177551421959">
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551421960">
            <property name="text" value="description" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551421961">
            <property name="selectable" value="false" />
            <property name="text" value=":" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177551421962">
            <property name="noTargetText" value="&lt;no description&gt;" />
            <property name="textFgColor" value="DARK_GREEN" />
            <link role="relationDeclaration" targetNodeId="1.1177457972041" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177551438475">
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551438476">
            <property name="text" value="for each" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551438477">
            <property name="selectable" value="false" />
            <property name="text" value=":" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1177551438478">
            <property name="noTargetText" value="&lt;choose concept&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1177457957477" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1177551438479">
              <link role="conceptDeclaration" targetNodeId="3.1169125787135" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1177551438480">
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177551438481">
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551438482">
            <property name="text" value="where" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551438483">
            <property name="selectable" value="false" />
            <property name="text" value=":" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177551438484">
            <property name="noTargetText" value="&lt;no condition&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1177457957478" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1177551438485">
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551438486">
            <property name="text" value="do" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177551438487">
            <property name="selectable" value="false" />
            <property name="text" value=":" />
            <property name="textFgColor" value="DARK_BLUE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1177551438488">
            <link role="relationDeclaration" targetNodeId="1.1177458005323" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1177461567284">
        <property name="text" value=";" />
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1179444118227">
    <link role="conceptDeclaration" targetNodeId="1.1179444044976" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1179444124557">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179444128811">
        <property name="text" value="update references" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179444142985">
        <property name="text" value="old:" />
        <property name="fontStyle" value="BOLD_ITALIC" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1179444202522">
        <link role="relationDeclaration" targetNodeId="1.1179444178379" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179444146628">
        <property name="text" value="new:" />
        <property name="fontStyle" value="BOLD_ITALIC" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1179444207790">
        <link role="relationDeclaration" targetNodeId="1.1179444189411" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1179444125903">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1185457575668">
    <link role="conceptDeclaration" targetNodeId="1.1185457538181" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1185457580815">
      <property name="fontStyle" value="BOLD" />
      <property name="textFgColor" value="DARK_BLUE" />
      <link role="relationDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
</model>


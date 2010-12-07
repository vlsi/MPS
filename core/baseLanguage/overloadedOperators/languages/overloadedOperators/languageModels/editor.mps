<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:13d16a02-6fc1-4986-8d3c-61aadbaeccd7(jetbrains.mps.baseLanguage.overloadedOperators.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="fq9k" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="483844232470139401">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="483844232470139749">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2838654975956757964">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="fq9k.1569627462442419521" resolveInfo="CustomOperatorDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2838654975957155511">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="fq9k.2838654975957155508" resolveInfo="BinaryOperationReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2838654975957402170">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="fq9k.2838654975957402167" resolveInfo="CustomOperatorReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1569627462441399921">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="fq9k.1569627462441399919" resolveInfo="CustomOperatorUsage" />
    </node>
  </roots>
  <root id="483844232470139401">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="483844232470139403">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="483844232470139407">
        <property name="text" nameId="yvnl.1073389577007:32" value="overloaded operators" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="483844232470139410">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="483844232470139745" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="483844232470453934">
        <property name="text" nameId="yvnl.1073389577007:32" value="{" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="483844232470453937">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="483844232470139405" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Block" typeId="yvnl.1198489924438:32" id="3622867488195023752">
        <node role="body" roleId="yvnl.1198489993734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="3622867488195023766">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="3622867488195023767">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3622867488195023768">
            <property name="text" nameId="yvnl.1073389577007:32" value=" " />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="3622867488195023769">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="3622867488195023770">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="3622867488195023771">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.2838654975956759196" />
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="3622867488195023772" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="3622867488195023773">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="3622867488195023774">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3622867488195023775">
              <property name="text" nameId="yvnl.1073389577007:32" value="" />
              <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;&lt;custom operators declaration&gt;&gt;" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="3622867488195023777">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.483844232470139400" />
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="3622867488195023778" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PositionChildrenStyleClassItem" typeId="yvnl.1216560327200:32" id="3622867488195023779">
              <property name="position" nameId="yvnl.1216560518566:32" value="indented" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="3622867488195023780">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="3622867488195023781">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3622867488195023782">
              <property name="text" nameId="yvnl.1073389577007:32" value="" />
              <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;&lt;overloaded binary operators&gt;&gt;" />
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="3622867488195023783" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="3622867488195023784">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="3622867488195023785">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="483844232470139749">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="483844232470139751">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3622867488195180041">
        <property name="text" nameId="yvnl.1073389577007:32" value="" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="3622867488195180042">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="3622867488195180043">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="483844232470139757">
        <property name="text" nameId="yvnl.1073389577007:32" value="operator" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2838654975957155522">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.2838654975957155510" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6677452554239221669">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215010868182" resolveInfo="Parenthesis" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="6677452554239623055">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6677452554239221667">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.6677452554239170993" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6677452554239221673">
        <property name="text" nameId="yvnl.1073389577007:32" value="," />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="8945315740753186901">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6677452554239221674">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.6677452554239170994" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6677452554239221676">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215010868182" resolveInfo="Parenthesis" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="6677452554239623056">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6677452554239221678">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6677452554239221680">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.6677452554237917709" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="6677452554239513108">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2673276898228709095">
        <property name="text" nameId="yvnl.1073389577007:32" value="commutative:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2673276898228709092">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.2673276898228709090" resolveInfo="commutative" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="2673276898228709093">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="7789383629181140013">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1196975362614" resolveInfo="ConceptFunction_Component" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="6677452554239402806">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="483844232470139753" />
    </node>
  </root>
  <root id="2838654975956757964">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2838654975956757966">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2838654975956759203">
        <property name="text" nameId="yvnl.1073389577007:32" value="custom operator" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1569627462441431071">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2838654975956757968" />
    </node>
  </root>
  <root id="2838654975957155511">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2838654975957155513">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="2838654975957155516">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.2838654975957155509" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="2838654975957155517">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="2838654975957155520">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2838654975957155515" />
    </node>
  </root>
  <root id="2838654975957402170">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2838654975957402172">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2838654975957402174" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1569627462442536641">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.2838654975957402169" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1569627462442536642">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1569627462442536644">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1569627462441399921">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1569627462441400255">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1569627462441431274">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1081773367580:3" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="yvov.1140734304236" resolveInfo="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1141736782993463024">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="fq9k.1569627462441399920" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1141736782993463025">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1141736782993463027">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1569627462441431275">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1081773367579:3" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="yvov.1140734681122" resolveInfo="BinaryOperation_RightArgument_Actions" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1569627462441400257" />
    </node>
  </root>
</model>


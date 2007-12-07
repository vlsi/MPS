<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.nanoj">
  <persistence version="1" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mpslite.common" version="-1" />
  <import index="2" modelUID="jetbrains.mpslite.nanoj" version="-1" />
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956263706">
    <property name="name" value="Classes" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956307043">
      <property name="name" value="ClassConcept" />
      <property name="root" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956311857">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956315483">
          <property name="text" value="class" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182956319063">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956324987">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956333618">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182956340150" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182956342684">
          <property name="name" value="method" />
          <property name="vertical" value="true" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956326614">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956329412">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956458075">
    <property name="name" value="Methods" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956481186">
      <property name="name" value="BaseMethod" />
      <property name="abstract" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956481187">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182956481188">
          <property name="name" value="type" />
          <link role="type" targetNodeId="1182956598488" resolveInfo="Type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182956481189">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481190">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183118666129">
          <property name="separator" value="," />
          <property name="name" value="parameter" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1183027852869" resolveInfo="ParameterDeclaration" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481191">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481192">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956509074">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182956510903" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182956513296">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956481193">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481194">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956481679">
      <property name="name" value="InstanceMethod" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956491665">
    <property name="name" value="Common" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956498103">
      <property name="name" value="StatementList" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966257787">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966258725">
          <property name="name" value="statement" />
          <property name="vertical" value="true" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182966087965" resolveInfo="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956596487">
    <property name="name" value="Types" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956598488">
      <property name="name" value="Type" />
      <property name="role" value="true" />
      <property name="abstract" value="true" />
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182958613287">
      <property name="name" value="ClassifierType" />
      <link role="extends" targetNodeId="1182956598488" resolveInfo="Type" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182958668915">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1182958670869">
          <property name="name" value="classifier" />
          <link role="type" targetNodeId="1182956307043" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182958625632">
      <property name="name" value="PrimitiveType" />
      <property name="abstract" value="true" />
      <link role="extends" targetNodeId="1182956598488" resolveInfo="Type" />
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956613900">
      <property name="name" value="VoidType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956616822">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956619449">
          <property name="text" value="void" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956624544">
      <property name="name" value="ByteType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956628514">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956632532">
          <property name="text" value="byte" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956634986">
      <property name="name" value="CharType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956640737">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956641957">
          <property name="text" value="char" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956670944">
      <property name="name" value="ShortType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956675555">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956677446">
          <property name="text" value="short" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956600677">
      <property name="name" value="IntType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956609725">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956612164">
          <property name="text" value="int" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956620950">
      <property name="name" value="LongType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956662005">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956663209">
          <property name="text" value="long" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956682010">
      <property name="name" value="FloatType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956689105">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956692871">
          <property name="text" value="float" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956695013">
      <property name="name" value="DoubleType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956700483">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956701812">
          <property name="text" value="double" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182966085292">
    <property name="name" value="Statements" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966087965">
      <property name="name" value="Statement" />
      <property name="abstract" value="true" />
      <property name="role" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966298619" />
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966322282">
      <property name="name" value="IfStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966328955">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966331425">
          <property name="text" value="if" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966333770">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966335616">
          <property name="name" value="condition" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966342212">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966344526">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966346091">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182966348420" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966352031">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966359283">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966361706">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966366176">
      <property name="name" value="WhileStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966372115">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966376070">
          <property name="text" value="while" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966377775">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966379199">
          <property name="name" value="condition" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966384998">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966386968">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966388126">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182966389470" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966391160">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966396459">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966398241">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027955959">
      <property name="name" value="LocalVariableDeclarationStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027963491">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183027964867">
          <property name="name" value="declaration" />
          <link role="type" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183028618610">
          <property name="text" value=";" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183120785728">
      <property name="name" value="ExpressionStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183120799273">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183120799993">
          <property name="name" value="expr" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183120811052">
          <property name="text" value=";" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182966282304">
    <property name="name" value="Expressions" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966285571">
      <property name="name" value="Expression" />
      <property name="abstract" value="true" />
      <property name="role" value="true" />
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969317058">
      <property name="name" value="BinaryExpression" />
      <property name="abstract" value="true" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969322965">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182969324810">
          <property name="name" value="left" />
          <property name="rightTransformable" value="true" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969329593">
          <property name="text" value="sign" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182969330673">
          <property name="name" value="right" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969334533">
      <property name="name" value="PlusExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969339644">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969444601">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969449400">
          <property name="text" value="+" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969451480">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969456013">
      <property name="name" value="MinusExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969456014">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969456015">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969456016">
          <property name="text" value="-" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969456017">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969465559">
      <property name="name" value="MulExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969465560">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969465561">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969465562">
          <property name="text" value="*" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969465563">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969470407">
      <property name="name" value="DivExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969470408">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969470409">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969470410">
          <property name="text" value="/" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969470411">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969474844">
      <property name="name" value="AssignmentExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969474845">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969474846">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969474847">
          <property name="text" value="=" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969474848">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969485238">
      <property name="name" value="EqualsExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969485239">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969485240">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969485241">
          <property name="text" value="==" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969485242">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969490290">
      <property name="name" value="NotEqualsExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969490291">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969490292">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969490293">
          <property name="text" value="!=" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969490294">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183460721462">
      <property name="name" value="ParensExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183460731478">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183460733479">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183460735684">
          <property name="name" value="expr" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183460745296">
          <property name="text" value=")" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969716964">
      <property name="name" value="InstanceMethodCallExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969726512">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182969745144">
          <property name="name" value="instance" />
          <property name="rightTransformable" value="true" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969748912">
          <property name="text" value="." />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1182969728654">
          <property name="name" value="method" />
          <link role="type" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969735000">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969738502">
          <property name="text" value=")" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969841552">
      <property name="name" value="NumberExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969848709">
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182969849632">
          <property name="name" value="number" />
          <link role="type" targetNodeId="1.1182511916107" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969854711">
      <property name="name" value="StringLiteralExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969870900">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969872714">
          <property name="text" value="&quot;" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182969874779">
          <property name="name" value="text" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969878640">
          <property name="text" value="&quot;" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183028652393">
      <property name="name" value="LocalVariableReference" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183028662754">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1183028664818">
          <property name="name" value="variable" />
          <link role="type" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183028672226">
      <property name="name" value="ParameterReference" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183028678773">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1183028680338">
          <property name="name" value="parameter" />
          <link role="type" targetNodeId="1183027852869" resolveInfo="ParameterDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1183027540955">
    <property name="name" value="Variables" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027543503">
      <property name="name" value="VariableDeclaration" />
      <property name="abstract" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027547910">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183027551224">
          <property name="name" value="type" />
          <link role="type" targetNodeId="1182956598488" resolveInfo="Type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1183027558523">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183027564447">
          <property name="text" value="=" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183027566667">
          <property name="name" value="initializer" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027574668">
      <property name="name" value="LocalVariableDeclaration" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1183027543503" resolveInfo="VariableDeclaration" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027580482">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1183027591343">
          <link role="declaration" targetNodeId="1183027551224" resolveInfo="type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyReferencePart" id="1183027770091">
          <link role="declaration" targetNodeId="1183027558523" resolveInfo="name" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183027612287">
          <property name="text" value="=" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1183027614242">
          <link role="declaration" targetNodeId="1183027566667" resolveInfo="initializer" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027852869">
      <property name="name" value="ParameterDeclaration" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1183027543503" resolveInfo="VariableDeclaration" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027923778">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1183027924129">
          <link role="declaration" targetNodeId="1183027551224" resolveInfo="type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyReferencePart" id="1183027924130">
          <link role="declaration" targetNodeId="1183027558523" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196955920659">
    <property name="name" value="ABCDEF" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196956440922">
      <property name="name" value="simpleClass" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196956440923" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196956440924" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956440925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196956444924">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196956444925">
            <property name="name" value="classConcept" />
            <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1196956444926">
              <link role="concept" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197033587266">
          <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197033588473">
            <node role="operation" type="jetbrains.mpslite.structure.PropertyAccessOperation" id="1197033589071">
              <link role="propertyDeclaration" targetNodeId="1182956319063" resolveInfo="name" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033587267">
              <link role="variableDeclaration" targetNodeId="1196956444925" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197036930244">
          <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197036931496">
            <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197036933608">
              <link role="childDeclaration" targetNodeId="1182956342684" resolveInfo="method" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197036930245">
              <link role="variableDeclaration" targetNodeId="1196956444925" resolveInfo="classConcept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197037202996">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197037202997">
            <property name="name" value="ref" />
            <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197037202998">
              <link role="concept" targetNodeId="1183028652393" resolveInfo="LocalVariableReference" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037213314">
          <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197037215082">
            <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197037217164">
              <link role="referenceDeclaration" targetNodeId="1183028664818" resolveInfo="variable" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037213315">
              <link role="variableDeclaration" targetNodeId="1197037202997" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037460564">
          <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197037462629">
            <node role="operation" type="jetbrains.mpslite.structure.PrevSiblingOperation" id="1197037463663" />
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037460565">
              <link role="variableDeclaration" targetNodeId="1197037202997" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037678267">
          <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197037680332">
            <node role="operation" type="jetbrains.mpslite.structure.NextSiblingOperation" id="1197037680976" />
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037678268">
              <link role="variableDeclaration" targetNodeId="1197037202997" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197037876356">
          <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197037877796">
            <node role="operation" type="jetbrains.mpslite.structure.ParentOperation" id="1197037879064" />
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197037876357">
              <link role="variableDeclaration" targetNodeId="1197037202997" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196955920660" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.nanoj">
  <persistence version="1" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mpslite.common" version="-1" />
  <import index="2" modelUID="jetbrains.mpslite.nanoj" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956263706">
    <property name="name" value="Classes" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197283725727">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197283725728" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956458075">
    <property name="name" value="Methods" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284585689">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284585690" />
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956481679">
      <property name="name" value="InstanceMethod" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284586707">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284586708" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956491665">
    <property name="name" value="Common" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284577218">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284577219" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956596487">
    <property name="name" value="Types" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956598488">
      <property name="name" value="Type" />
      <property name="role" value="true" />
      <property name="abstract" value="true" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284246273">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284246274" />
      </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284606632">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284606633" />
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182958625632">
      <property name="name" value="PrimitiveType" />
      <property name="abstract" value="true" />
      <link role="extends" targetNodeId="1182956598488" resolveInfo="Type" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284608150">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284608151" />
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956613900">
      <property name="name" value="VoidType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956616822">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956619449">
          <property name="text" value="void" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284612543">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284612544" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284613607">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284613608" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284614641">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284614642" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284615721">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284615722" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284616770">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284616771" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284617819">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284617820" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284618852">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284618853" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284619854">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284619855" />
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197288761671">
      <property name="name" value="BooleanType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197288761672">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197288761673" />
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197293676454">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197293678816">
          <property name="text" value="boolean" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197294756250">
      <property name="name" value="StringType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197294756251">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197294756252" />
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197294762690">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197294764098">
          <property name="text" value="string" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182966085292">
    <property name="name" value="Statements" />
    <property name="showTypes" value="true" />
    <property name="showStructure" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966087965">
      <property name="name" value="Statement" />
      <property name="abstract" value="true" />
      <property name="role" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966298619" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284589568">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284589569" />
      </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284591039">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284591040">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197288742243">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197288775195">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197288776588" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197288772363">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197288773694">
                  <link role="childDeclaration" targetNodeId="1182966335616" resolveInfo="condition" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197288771299" />
              </node>
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197288746183">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197288751201">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197292984626">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197292984627">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197293334822">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197293342721">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197293343536" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197293338638">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197293341704">
                  <link role="childDeclaration" targetNodeId="1182966379199" resolveInfo="condition" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197293337247" />
              </node>
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197293346381">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197293347430">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284593481">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284593482" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284594514">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284594515" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182966282304">
    <property name="name" value="Expressions" />
    <property name="showTypes" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966285571">
      <property name="name" value="Expression" />
      <property name="abstract" value="true" />
      <property name="role" value="true" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284326262">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284326263" />
      </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284547500">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284547501">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197296967482">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296979449">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296980342" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296977742">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197296978557">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296977084" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296974455">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296975396" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296973470" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197296982141">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296985884">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296986902" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296983958">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197296984820">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296983144" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296988795">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296989798" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296987982" />
            </node>
          </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284549049">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284549050" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284550302">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284550303" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284551444">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284551445" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284553056">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284553057" />
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969474844">
      <property name="name" value="AssignmentExpression" />
      <property name="overrideTypes" value="true" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284554058">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284554059">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197295752278">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295964986">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295965724" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295948742">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197295963345">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295946804" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295967756">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295968478" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295956387">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197295958297">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295953839" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969485238">
      <property name="name" value="EqualsExpression" />
      <property name="overrideTypes" value="true" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284555654">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284555655">
          <node role="statement" type="jetbrains.mpslite.structure.AddComparableConstraintStatement" id="1197298687586">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298692141">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298693034" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298690527">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298691296">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298689573" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298696634">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298697309" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298694693">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298695758">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298694036" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197295055568">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295064372">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295065125" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295063605" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197295075990">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197295078962">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969490290">
      <property name="name" value="NotEqualsExpression" />
      <property name="overrideTypes" value="true" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284557281">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284557282">
          <node role="statement" type="jetbrains.mpslite.structure.AddComparableConstraintStatement" id="1197298700343">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700344">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298700345" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700346">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298700347">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298700348" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700349">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298700350" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700351">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298700352">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298700353" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197295084074">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295084075">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295084076" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295084077" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197295084078">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197295084079">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284558658">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284558659">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294701345">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294706599">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294710244" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294705520" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294715640">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294716690" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294713558">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197294714546">
                  <link role="childDeclaration" targetNodeId="1183460735684" resolveInfo="expr" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294711745" />
              </node>
            </node>
          </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284559847">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284559848" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284560959">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284560960">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294726801">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294731539">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294732308" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294730351" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197294736528">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197294738373">
                <link role="concept" targetNodeId="1182956600677" resolveInfo="IntType" />
              </node>
            </node>
          </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284562070">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284562071">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294774083">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294778665">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294779684" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294777024" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197294782060">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197294783062">
                <link role="concept" targetNodeId="1197294756250" resolveInfo="StringType" />
              </node>
            </node>
          </node>
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
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197042683280">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197042683281">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197043021884">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197043021885">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197043021886">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197043024106">
                      <link role="concept" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197043037514">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197043037515">
                      <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197043037516">
                        <link role="concept" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197042733340">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197042733341">
                  <property name="name" value="current" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197042733342">
                    <link role="concept" targetNodeId="1182956498103" resolveInfo="StatementList" />
                  </node>
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197043153019">
                    <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197043154116">
                      <property name="includeSelf" value="true" />
                      <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.EnclosingNode_ConceptFunctionParameter" id="1197043151549" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197043162398">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197043164590">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197043165499" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197043163480">
                    <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197043162400">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197045445331">
                    <node role="iterable" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045454479">
                      <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197045456404">
                        <link role="childDeclaration" targetNodeId="1182966258725" resolveInfo="statement" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045452806">
                        <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                      </node>
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197045445333">
                      <property name="name" value="st" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197045447586">
                        <link role="concept" targetNodeId="1182966087965" resolveInfo="Statement" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045445335">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197045458592">
                        <node role="condition" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045460456">
                          <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197045461209">
                            <link role="concept" targetNodeId="1183027955959" resolveInfo="LocalVariableDeclarationStatement" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045459783">
                            <link role="variableDeclaration" targetNodeId="1197045445333" resolveInfo="st" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045458594">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197045618511">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197045618512">
                              <property name="name" value="var" />
                              <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197045618513">
                                <link role="concept" targetNodeId="1183027955959" resolveInfo="LocalVariableDeclarationStatement" />
                              </node>
                              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045627048">
                                <node role="operation" type="jetbrains.mpslite.structure.CastOperation" id="1197045628566">
                                  <link role="castTo" targetNodeId="1183027955959" resolveInfo="LocalVariableDeclarationStatement" />
                                </node>
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045623172">
                                  <link role="variableDeclaration" targetNodeId="1197045445333" resolveInfo="st" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045636803">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197045637321">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045636804">
                                <link role="variableDeclaration" targetNodeId="1197043021885" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197045638744">
                                <node role="argument" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045642466">
                                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197045645234">
                                    <link role="childDeclaration" targetNodeId="1183027964867" resolveInfo="declaration" />
                                  </node>
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045640746">
                                    <link role="variableDeclaration" targetNodeId="1197045618512" resolveInfo="var" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045648612">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197045649192">
                      <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045652930">
                        <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197045654043">
                          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045650835">
                          <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045648613">
                        <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197042992749">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197043040471">
                  <link role="variableDeclaration" targetNodeId="1197043021885" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284563369">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284563370">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294521073">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294521074">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294521075" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294521076" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294521077">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294521078" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294521079">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197294521080">
                  <link role="referenceDeclaration" targetNodeId="1183028664818" resolveInfo="variable" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294521081" />
              </node>
            </node>
          </node>
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
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197040495000">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197040495001">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197040498799">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197040498800">
                  <property name="name" value="method" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197040498801">
                    <link role="concept" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
                  </node>
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197040526787">
                    <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197040527836">
                      <link role="type" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.EnclosingNode_ConceptFunctionParameter" id="1197041615326" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197040544025">
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197040545355">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197040546405">
                    <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197040544026">
                    <link role="variableDeclaration" targetNodeId="1197040498800" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284564559">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284564560">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294522238">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294522239">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294522240" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294522241" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294522242">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294522243" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294522244">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197294525013">
                  <link role="referenceDeclaration" targetNodeId="1183028680338" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294522246" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1183027540955">
    <property name="name" value="Variables" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284601017">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284601018">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294385681">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294392075">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294396673" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294391043" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294398534">
              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197294401225">
                <link role="childDeclaration" targetNodeId="1183027551224" resolveInfo="type" />
              </node>
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294397862" />
            </node>
          </node>
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284602472">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284602473" />
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
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284603677">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284603678" />
      </node>
    </node>
  </node>
</model>


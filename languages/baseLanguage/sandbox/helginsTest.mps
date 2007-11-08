<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.helginsTest">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1182952452380">
    <property name="name" value="TestHelgins" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1182952459350">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1182952459351" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1182952459352" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182952459353">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182952462716">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182952462717">
            <property name="name" value="bbb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1182952462718" />
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1188945652617">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188945681698" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182952465956">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182952465957">
            <property name="name" value="ccc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1182952465958" />
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1182952471600">
              <node role="term" type="jetbrains.mps.core.structure.BaseConcept" id="1182952471601" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1182952491607" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182959036465">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182959036466">
            <property name="name" value="m1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959036467">
              <link role="classifier" targetNodeId="1.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959064047">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959092835">
                <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182959097999">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182959121938">
            <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182959098000">
              <link role="variableDeclaration" targetNodeId="1182959036466" resolveInfo="m1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182959123775">
              <property name="value" value="" />
            </node>
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1182959130050">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959141905">
                <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182959154505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182959154506">
            <property name="name" value="m2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959154507">
              <link role="classifier" targetNodeId="1.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959159199">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959162712">
                <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959170517">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182959175865">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182959186943">
            <link role="baseMethodDeclaration" targetNodeId="1.~List.get(int):java.lang.Object" resolveInfo="get" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182959180324">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182959175866">
                <link role="variableDeclaration" targetNodeId="1182959154506" resolveInfo="m2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182959183555">
                <property name="value" value="" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1182959189350">
              <property name="value" value="0" />
            </node>
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1182959200570">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182959204321">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185976309337">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185976309338">
            <property name="name" value="node1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185976309339">
              <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185976224121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1185976225185">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1185976231611">
              <link role="baseMethodDeclaration" targetNodeId="4.~ClassConcept.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="ClassConcept" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185976314778">
                <link role="variableDeclaration" targetNodeId="1185976309338" resolveInfo="node1" />
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1185976317810">
              <link role="baseMethodDeclaration" targetNodeId="4.~Interface.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="Interface" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185976323878">
                <link role="variableDeclaration" targetNodeId="1185976309338" resolveInfo="node1" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1185976224122">
              <property name="value" value="true" />
            </node>
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1185976332629">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185976341334">
                <link role="classifier" targetNodeId="4.~Classifier" resolveInfo="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183121968326">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183121968327">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183121968328">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185980227759">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1185980230104">
            <link role="enumConstantDeclaration" targetNodeId="1185980183785" resolveInfo="e1" />
            <link role="enumClass" targetNodeId="1185980179658" resolveInfo="E" />
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1185980305329">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185980349504">
                <link role="classifier" targetNodeId="1185980179658" resolveInfo="E" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185980364443">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1185980364477">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1185980365793">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185980367187">
                <property name="value" value="4" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185980365730">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185980364444">
              <property name="value" value="2" />
            </node>
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1185980374469">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1185980377236" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185980393379">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1185980393397">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1185980395119">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185980396419">
                <property name="value" value="" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185980395056">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185980393380">
              <property name="value" value="2" />
            </node>
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1185980405701">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185980408750">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185981078590">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1185981078591">
            <property name="value" value="true" />
            <node role="helginsJudgement$attribute" type="jetbrains.mps.bootstrap.helgins.structure.HelginsJudgement" id="1185981081045">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1185981152870" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188914216787">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188914216788">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188914216789">
              <link role="classifier" targetNodeId="2.~Comparable" resolveInfo="Comparable" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188914209922">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1188914209923">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188914243494">
              <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188914225102">
              <link role="variableDeclaration" targetNodeId="1188914216788" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183121979332">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183121979333">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183121979334">
              <link role="classifier" targetNodeId="1.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183121987992">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183121992416">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1182952452381" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1183122071960">
    <property name="name" value="U" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1185360731742">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1185360731743" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185360731744" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185360731745">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185365383359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185442616460">
            <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1185365383360">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185442641191">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185442656146">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185442660884">
            <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1185442656147">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185442664276">
              <property name="value" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1185360671325">
      <property name="name" value="myW" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185360675015" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1185360699173" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1183122071961" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1185360719518">
    <property name="name" value="W" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1185360727395">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1185360727396" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185360727397" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185360727398">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185360738035">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1185360744874">
            <link role="variableDeclaration" targetNodeId="1185360671325" resolveInfo="myW" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1185360738036">
              <link role="baseMethodDeclaration" targetNodeId="1185360731742" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185360719519" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1185362000191">
    <property name="name" value="V" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1185362004584">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1185362033382" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185362004586" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185362004587">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185362044190">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185362044191">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185362038249">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185362038250">
            <property name="value" value="3" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185959725429">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185959725430">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185959709371">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1185959709670">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1185959711080">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185959712865">
                <property name="value" value="34" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185959711001">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185959709372">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188997568460">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1188997579930">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188997594777">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188997568461">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188997633685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188997633686">
            <property name="value" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185362000192" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1185980179658">
    <property name="name" value="E" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1185980183785">
      <property name="name" value="e1" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1185980186583">
      <property name="name" value="e2" />
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1185980188678">
      <property name="name" value="e3" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1185980179659" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1186051408113">
    <property name="name" value="CollectionsHelginsTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1186051417381">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1186051417382" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186051417383" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186051417384">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186051436244">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186051436245">
            <property name="name" value="modelDescriptors" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1186051436246">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186051436247">
                <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186051491169">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186051436251">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1186051436252">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186051436253">
                <link role="variableDeclaration" targetNodeId="1186051436245" resolveInfo="modelDescriptors" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1186051436254">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1186051436255">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1186051436256">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186051436257">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186051436258">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186051436259">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1186051436260">
                          <link role="closureParameter" targetNodeId="1186051436256" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1186051436261" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186051408114" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1188945707402">
    <property name="name" value="GenericParm_base" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1188945893035">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1188945893036" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188945893037" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188945893038" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1188945753531">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1188947202242">
        <link role="typeVariableDeclaration" targetNodeId="1188945747827" resolveInfo="T" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188945753533" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188945753534">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1188947205696">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1188947207839" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1188945759394">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1188945759395">
          <link role="typeVariableDeclaration" targetNodeId="1188945747827" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188945707403" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1188945747827">
      <property name="name" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1188945773006">
    <property name="name" value="GenericParm" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1188945821081">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1188945821082" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188945821083" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188945821084" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1188945803970">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1188945803971" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188945803972" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188945803973">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188945809974">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1188945843055">
            <link role="baseMethodDeclaration" targetNodeId="1188945793151" resolveInfo="m" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1188945809975">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188945812914">
                <link role="baseMethodDeclaration" targetNodeId="1188945821081" resolveInfo="GenericParm" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188945845400">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188945865589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1188945865590">
            <link role="baseMethodDeclaration" targetNodeId="1188945753531" resolveInfo="m" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1188945865591">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188945865592">
                <link role="baseMethodDeclaration" targetNodeId="1188945893035" resolveInfo="GenericParm_base" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188949374782">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188945865593">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188952448412">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188952448413">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188952448414">
              <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188952457448">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1188952441271">
              <link role="baseMethodDeclaration" targetNodeId="1.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
              <link role="classConcept" targetNodeId="1.~Collections" resolveInfo="Collections" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1188945793151">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188949351199">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188945793153" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188945793154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1188949354591">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1188949356624" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1188945799655">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188945799656">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1188945773007" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188945783977">
      <link role="classifier" targetNodeId="1188945707402" resolveInfo="GenericParm_base" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188945790604">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1190107724478">
    <property name="name" value="Test" />
    <link role="applicableConcept" targetNodeId="6.1068580123136" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1190107741339">
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1190107747840" />
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1190107797234">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1190107804310">
          <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
          <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1190107797235">
            <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.LoopMacro" id="1190108405218">
            <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1190108405219">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1190108405220">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1190108492147">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1190108495258">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1190108497902">
                      <link role="link" targetNodeId="6.1068581517665" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1190108492148" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1190108418924">
            <property name="value" value="sds" />
            <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1190108428378">
              <link role="property" targetNodeId="6.1070475926801" />
              <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1190108428379">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1190108428380">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1190108506137">
                    <node role="expression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1190108506138" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1194457784012">
    <property name="name" value="QuotationTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194457867169">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194457867170" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194457867171" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194457867172">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194490656377">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1194490656378">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194562423370">
              <link role="classifier" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194474825019">
      <property name="name" value="m2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194474825020" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194474825021" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194474825022">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194474852612">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194474852613">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194561528772">
              <link role="classifier" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194457784013" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1194442994995">
    <property name="name" value="TestSNodesSubtyping" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194443453100">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194443453101" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194443453102" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194443453103">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194443478267">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194443478268">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1194443478269">
              <link role="elementConcept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194443513925">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1194443513926">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1194443513927">
                  <link role="elementConcept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194443537054">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194443537055" />
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194443575734">
            <link role="variableDeclaration" targetNodeId="1194443478268" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194443537058">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194443543310">
              <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194442994996" />
  </node>
</model>


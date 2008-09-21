<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.baseLanguage.sandbox.helginsTest">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="7" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151162">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182959098000">
              <link role="variableDeclaration" targetNodeId="1182959036466" resolveInfo="m1" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151163">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182959123775">
                <property name="value" value="" />
              </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149823">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151158">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182959175866">
                <link role="variableDeclaration" targetNodeId="1182959154506" resolveInfo="m2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151159">
                <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182959183555">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149824">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.get(int):java.lang.Object" resolveInfo="get" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1182959189350">
                <property name="value" value="0" />
              </node>
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
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888349573">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888349575">
                <link role="baseMethodDeclaration" targetNodeId="4.~ClassConcept.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="ClassConcept" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185976314778">
                  <link role="variableDeclaration" targetNodeId="1185976309338" resolveInfo="node1" />
                </node>
              </node>
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888407410">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888407412">
                <link role="baseMethodDeclaration" targetNodeId="4.~Interface.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="Interface" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185976323878">
                  <link role="variableDeclaration" targetNodeId="1185976309338" resolveInfo="node1" />
                </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202228456393">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202228460864">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202228465399">
              <property name="value" value="" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888336199">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888336201">
                <link role="baseMethodDeclaration" targetNodeId="2.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202228474480">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202228456394">
              <property name="value" value="true" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149801">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1185365383360">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149802">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185442641191">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185442656146">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149799">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1185442656147">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149800">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185442664276">
                <property name="value" value="" />
              </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141433">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888416007">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888416025">
                <link role="baseMethodDeclaration" targetNodeId="1185360731742" resolveInfo="U" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141434">
              <link role="fieldDeclaration" targetNodeId="1185360671325" resolveInfo="myW" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214230887874">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214230887875" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214230887876" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214230887877">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214230894789">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214230894790">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214230894791" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214230896684">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214230896859">
                <property name="value" value="230" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214230895996">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208998388319">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208998388301">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186051436253">
                <link role="variableDeclaration" targetNodeId="1186051436245" resolveInfo="modelDescriptors" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1186051436254">
                <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1186051436255">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1186051436256">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186051436257">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186051436258">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151119">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1186051436260">
                          <link role="closureParameter" targetNodeId="1186051436256" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151120">
                          <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198597999718">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198597999719">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198597999720">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1186051408114" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1221563360809">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1221563360810" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221563360811" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221563360812" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1221563746060">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1221563746061" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221563746062" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221563746063" />
    </node>
    <node role="instanceInitializer" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer" id="1221563748706">
      <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221563748707" />
    </node>
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
    <node role="instanceInitializer" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer" id="1221564942298">
      <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221564942299" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149825">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1188945809975">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888377068">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888377070">
                  <link role="baseMethodDeclaration" targetNodeId="1188945821081" resolveInfo="GenericParm" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149826">
              <link role="baseMethodDeclaration" targetNodeId="1188945793151" resolveInfo="m" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188945845400">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188945865589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151164">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1188945865591">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888379664">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888379666">
                  <link role="baseMethodDeclaration" targetNodeId="1188945893035" resolveInfo="GenericParm_base" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188949374782">
                    <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151165">
              <link role="baseMethodDeclaration" targetNodeId="1188945753531" resolveInfo="m" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188945865593">
                <property name="value" value="" />
              </node>
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1194457784012">
    <property name="name" value="QuotationTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1194457867169">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194457867170" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194457867171" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194457867172">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194490656377">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1198585869350">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198585869351">
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
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194443537055">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215679757689">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215679757690">
                <property name="name" value="j" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215679757691" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215679759194">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215679759948">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215679760045">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215679759291">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215679758631">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215679549998">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215679549999">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215679550000" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215679551956">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215679552037">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215679550955">
                    <property name="value" value="2390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1203973337091">
    <property name="name" value="bug_MethodCallType" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203973355327">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203973355328" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203973355329" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203973355330">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203973384285">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203973384286">
            <property name="name" value="g" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203973384287">
              <link role="classifier" targetNodeId="8.~TemplateGenerator" resolveInfo="TemplateGenerator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208998250663" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203974476620">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203974476621">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203974476622">
              <link role="classifier" targetNodeId="9.~GenerationSessionContext" resolveInfo="GenerationSessionContext" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1208998260325" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203974492108">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203974492126">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203974492109">
              <link role="variableDeclaration" targetNodeId="1203974476621" resolveInfo="c" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203974500253">
              <link role="baseMethodDeclaration" targetNodeId="9.~GenerationSessionContext.getInvocationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getInvocationContext" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203973473054">
          <property name="value" value="replacement FieldReference -&gt; InstanceMethodCall works fine in all cases" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203973598181">
          <property name="value" value="operand: InstanceMethodCall" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203973429013">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141480">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151100">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203973429014">
                <link role="variableDeclaration" targetNodeId="1203973384286" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151101">
                <link role="baseMethodDeclaration" targetNodeId="8.~TemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141481" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203973745792">
          <property name="value" value="operand: DotExpression with InstanceMethodCallOperation" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203973384288">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203973384289">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203973384290">
              <link role="variableDeclaration" targetNodeId="1203973384286" resolveInfo="g" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141459">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203973384292">
                <link role="baseMethodDeclaration" targetNodeId="8.~TemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141460" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203973884227">
          <property name="value" value="------" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203973785137">
          <property name="value" value="choosing of IOperation never work" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203973856499">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203973914276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151160">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203973856500">
                <link role="variableDeclaration" targetNodeId="1203973384286" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151161">
                <link role="baseMethodDeclaration" targetNodeId="8.~TemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203977328844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977342396">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977331689">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203977328845">
                <link role="variableDeclaration" targetNodeId="1203973384286" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203977338504">
                <link role="baseMethodDeclaration" targetNodeId="8.~TemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204055114189">
              <link role="baseMethodDeclaration" targetNodeId="9.~GenerationSessionContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1204055132520">
                <link role="classifier" targetNodeId="9.~IGenerationType" resolveInfo="IGenerationType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204056557209">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204056569918">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204056559805">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204056557210">
                <link role="variableDeclaration" targetNodeId="1203973384286" resolveInfo="g" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204056565432">
                <link role="baseMethodDeclaration" targetNodeId="8.~TemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204056784285">
              <link role="baseMethodDeclaration" targetNodeId="9.~GenerationSessionContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1204056813289">
                <link role="classifier" targetNodeId="9.~IGenerationType" resolveInfo="IGenerationType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204070675792">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204070675793">
            <property name="name" value="pair" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204070675794">
              <link role="classifier" targetNodeId="7.~Pair" resolveInfo="Pair" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888398704">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888398706">
                <link role="baseMethodDeclaration" targetNodeId="7.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204070675796">
                  <property name="value" value="" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204070675797">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204070727934">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204070727935">
            <property name="name" value="pair1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204070727936">
              <link role="classifier" targetNodeId="7.~Pair" resolveInfo="Pair" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204070727937">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204070727938">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888432000">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888432020">
                <link role="baseMethodDeclaration" targetNodeId="7.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolveInfo="Pair" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204070727940">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204070727941">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204070727942">
                  <property name="value" value="" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204070750007">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204075053154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204075053155">
            <property name="name" value="repository" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204075053156">
              <link role="classifier" targetNodeId="5.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204075053157">
              <link role="baseMethodDeclaration" targetNodeId="5.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="5.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203973337092" />
  </node>
</model>


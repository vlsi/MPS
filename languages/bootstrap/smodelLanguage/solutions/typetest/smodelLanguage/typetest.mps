<?xml version="1.0" encoding="UTF-8"?>
<model name="smodelLanguage.typetest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.core.structure" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170371320095">
    <property name="name" value="smodel_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170371357833">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170371357834" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170371384584">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1170371384585" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170371437571">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170376663279">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170376664438">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170376663280">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170376666298" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170377267143">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170377267144">
            <property name="name" value="mo" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1170377267145" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377275397">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170376697097">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170376697098">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170376697099">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170376703851">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170376744010">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170376744011">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170376744012">
              <link role="classifier" extResolveInfo="3.[Classifier]SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170376744013">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377176639">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170377178032">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377176640">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170377182689">
              <link role="variableDeclaration" targetNodeId="1170376744011" resolveInfo="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170371339846">
      <property name="name" value="err_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170371339847" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170371339848">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170376564819">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170376564820">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170376838881">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170376588747">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170376801096">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170376802504">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170376801097">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170376812708">
              <link role="variableDeclaration" targetNodeId="1170376564820" resolveInfo="modelObj" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170376857820">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170376857821">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170376857822" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170376863137">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170376869170">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170376873469">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170376869171">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170376876158">
              <link role="variableDeclaration" targetNodeId="1170376857821" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170376583558">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1170376583559" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170376985737">
      <property name="name" value="ok_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170376985738" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170376985739">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377289804">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170377291197">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377289805">
              <link role="variableDeclaration" targetNodeId="1170376997552" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1170377297010">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377398235">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170377399753">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377398236">
              <link role="variableDeclaration" targetNodeId="1170376997552" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewRootNodeOperation" id="1170377401457">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377414427">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170377434433">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SModel).([InstanceMethodDeclaration]addLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170377422852">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377414428">
                <link role="variableDeclaration" targetNodeId="1170376997552" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170377437090">
              <property name="value" value="..." />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170376997552">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1170376997553" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170377037602">
      <property name="name" value="err_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170377037603" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170377037604">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377573667">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170377574966">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377586343">
              <link role="variableDeclaration" targetNodeId="1170377037605" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170377581561">
              <link role="property" targetNodeId="7.1156235010670" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170377037605">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1170377037606" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170377556102">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170377559104">
          <link role="concept" targetNodeId="6.1068580123136" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170377640954">
    <property name="name" value="snode_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170377667001">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170377667002" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170377667003">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377762616">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170377764352">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377762617">
              <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170377765541" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170377823965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170377823966">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170377823967">
              <link role="concept" targetNodeId="6.1068581242863" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377855791">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170377857559">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377855792">
              <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170377861435">
              <link role="variableDeclaration" targetNodeId="1170377823966" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170377711989">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170377711990">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170377936436">
      <property name="name" value="err_1" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170377948150">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170377948151">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170377936437" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170377936438">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170377953605">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170377953606">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170377953607">
              <link role="concept" targetNodeId="6.1068581242863" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170377962783">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170377964035">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170377962784">
              <link role="variableDeclaration" targetNodeId="1170377953606" resolveInfo="n1" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377965896">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170378025069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170378025070">
            <property name="name" value="n2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170378025071">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170378037183">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170378037513">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170378037184">
              <link role="variableDeclaration" targetNodeId="1170378025070" resolveInfo="n2" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378039983">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170378043774">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170378044932">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378043775">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170378047418">
              <link role="variableDeclaration" targetNodeId="1170378025070" resolveInfo="n2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170437883325">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170437884374">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170437883326">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1170437887156">
              <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]String[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170378088919">
      <property name="name" value="ok_2" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170378102242">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170378102243">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170378088920" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170378088921">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170378112010">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170378112011">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170378112012">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378118373">
              <link role="variableDeclaration" targetNodeId="1170378102242" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170378200706">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170378200707">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170378200708">
              <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378210350">
              <link role="variableDeclaration" targetNodeId="1170378102242" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170378226633">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170378229510">
            <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378226634">
              <link role="variableDeclaration" targetNodeId="1170378102242" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170378233340">
              <link role="variableDeclaration" targetNodeId="1170378200707" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170378121858">
      <property name="name" value="err_2" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170378140858">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170378140859">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170378121859" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170378121860">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170378129940">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170378129941">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170378129942">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378145985">
              <link role="variableDeclaration" targetNodeId="1170378140858" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170380844552">
      <property name="name" value="ok_3" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170380861766">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170380861767">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170380844553" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170380844554">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170380958759">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170380958760">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170380958762">
              <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170380933289">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getParent() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170380904067">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380897801">
                  <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170381015971">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170381015972">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170381015974">
              <link role="concept" targetNodeId="6.1068431474542" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380987266">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380981749">
                <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1170380998814" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173209490896">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173209490897">
            <property name="name" value="lvd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173209490895">
              <link role="concept" targetNodeId="6.1068581242863" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173209466411">
              <link role="concept" targetNodeId="6.1068581242863" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173209463925">
                <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173209647051">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173209647052">
            <property name="name" value="lvd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173209647053">
              <link role="concept" targetNodeId="6.1068431474542" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173209647054">
              <link role="concept" targetNodeId="6.1068581242863" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173209647055">
                <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173209615488">
      <property name="name" value="err_3" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173209615489">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173209615490">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173209615491" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173209615492">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173209615505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173209615506">
            <property name="name" value="lvd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173209615507">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173209615508">
              <link role="concept" targetNodeId="6.1068581242863" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173209615509">
                <link role="variableDeclaration" targetNodeId="1173209615489" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173211423877">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173211423878" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173211423879">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173211431708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173211431709">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173211437289">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173211956623">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1173211958812">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173211958813">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173212412746">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173212412747">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173212412748">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173212412749">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1173212412750">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173212412751">
                  <link role="elementConcept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173212435501">
      <property name="name" value="err_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173212435502" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173212435503">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173212443638">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173212443639">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173212443640">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173212443641">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1173212443642">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173212443643">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170378849411">
    <property name="name" value="snode_property_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170378862521">
      <property name="name" value="ok_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170378862522" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170378862523">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170378920135">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170378920136">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170378920137">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170378925077">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378925061">
                <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170378926610">
                <link role="property" targetNodeId="6.1083152972672" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173224656541">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173224656542">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173224656543" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173224663381">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173224663382">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173224663383">
                  <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173224663384">
                  <link role="property" targetNodeId="6.1083152972672" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1173224663385">
                <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173224663386">
                  <property name="value" value="..." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379005378">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379009585">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379007317">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379005379">
                <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379008115">
                <link role="property" targetNodeId="6.1083152972672" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379012023">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170379013994">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173224680122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173224680123">
            <property name="name" value="ch" />
            <node role="type" type="jetbrains.mps.baseLanguage.CharType" id="1173224540154" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170380758058">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]charAt((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.char/jetbrains.mps.baseLanguage.types.char))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170380727459">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380748805">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380724005">
                    <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380750290">
                    <link role="property" targetNodeId="6.1083152972672" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170380760450">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170383279572">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170383281933">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170383279573">
              <link role="variableDeclaration" targetNodeId="1170378920136" resolveInfo="s" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170383293109">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170383295612">
                <property name="value" value="..." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383289592">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383287059">
                  <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383291218">
                  <link role="property" targetNodeId="6.1083152972672" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170378882805">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170378882806">
          <link role="concept" targetNodeId="6.1068580123132" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170378905395">
      <property name="name" value="err_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170378905396" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170378905397">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381360769">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170381360770">
            <node role="lValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381360771">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381360772">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381360773">
                <link role="property" targetNodeId="6.1083152972672" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170381360774">
              <property name="value" value="..." />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170378930282">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170378930283">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170378930284" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170378940084">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170378938927">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170378941570">
                <link role="property" targetNodeId="6.1083152972672" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173227657175">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173227657176">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173227657174" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379021493">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379021494">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379021495">
                  <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379021496">
                  <link role="property" targetNodeId="6.1083152972672" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1170379021497">
                <node role="value" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170379030213">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379021499">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379021500">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379021501">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379021502">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379021503">
                <link role="property" targetNodeId="6.1083152972672" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379021504">
              <node role="value" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170379035011">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379086213">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379086214">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379086215">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379086216">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170379099707">
                <link role="link" targetNodeId="6.1068580123135" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379086218">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170379086219">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379164271">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379179416">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379165492">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379164272">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379228435">
                <link role="property" targetNodeId="6.1168623065899" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379181495">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170379233315">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170380043473">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170380043474">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170380043475">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170380035338">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380035339">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380035340">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170380048007">
                <link role="variableDeclaration" targetNodeId="1170380043474" resolveInfo="o" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380035342">
                <link role="property" targetNodeId="6.1083152972672" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170380035343">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170380035344">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170383311880">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170383313398">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170383311881">
              <link role="variableDeclaration" targetNodeId="1170378930283" resolveInfo="i" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170383325948">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170383327811">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383322446">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383320930">
                  <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383323994">
                  <link role="property" targetNodeId="6.1083152972672" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170378905398">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170378905399">
          <link role="concept" targetNodeId="6.1068580123132" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170379265316">
      <property name="name" value="ok_int" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170379265317" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170379265318">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170379290071">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170379290072">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170379290073" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379299983">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379298825">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379301062">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170379485785">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170379485786">
            <property name="name" value="ii" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170379485787">
              <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379492102">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379490961">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379493791">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379310939">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379314427">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379311894">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379310940">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379312785">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1170379316022">
              <node role="value" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173228238191">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379393698">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379397733">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379395028">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379393699">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379396498">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379398515">
              <node role="value" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170379399939">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379563813">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379567770">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379565018">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379563814">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379566644">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379568958">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379573180">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379571914">
                  <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379573822">
                  <link role="property" targetNodeId="6.1068580320021" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170383346094">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170383347362">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170383346095">
              <link role="variableDeclaration" targetNodeId="1170379290072" resolveInfo="i" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170383355803">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170383357853">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383350567">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383349175">
                  <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383352083">
                  <link role="property" targetNodeId="6.1068580320021" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170383425569">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170383425570">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170383425571">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170383435656">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170383435657">
                <property name="value" value="..." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383435658">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383435659">
                  <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383435660">
                  <link role="property" targetNodeId="6.1068580320021" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170379271647">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170379271648">
          <link role="concept" targetNodeId="6.1068580320020" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170379501136">
      <property name="name" value="err_int" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170379513725">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170379513726">
          <link role="concept" targetNodeId="6.1068580320020" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170379501137" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170379501138">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381377106">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170381382641">
            <node role="lValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381378655">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381377107">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381379937">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170381385361">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170379523211">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170379523212">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170379523213">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379531419">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379529996">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379532092">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379902082">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379907539">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379903209">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379902083">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379905195">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1170379916978">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170379919308">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379932542">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379932543">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379932544">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379932545">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379932546">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379932547">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170379936832">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170379628198">
      <property name="name" value="ok_bool" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170379628199" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170379628200">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170379745686">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170379745687">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1170379745688" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379752894">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379751659">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379753864">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170379765147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170379765148">
            <property name="name" value="bb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170379765149">
              <link role="classifier" extResolveInfo="1.[Classifier]Boolean" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379772011">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379770604">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379773028">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379784077">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379793097">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379790860">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379784078">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379791721">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1170379795004">
              <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1170379797475">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379818365">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379818366">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379818367">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379818368">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379818369">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1170379818370">
              <node role="value" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1170379828656">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170379831753">
                  <property name="value" value="9" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170379825139">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379841504">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379841505">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379841506">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379841507">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379841508">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379853384">
              <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1170379856167">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170379841511">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379841512">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170379841513">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170379841514">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170379841515">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170379859855">
              <node role="value" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1170379867108">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170379870111">
                  <property name="value" value="9" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170379863170">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170383470104">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170383473091">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170383470105">
              <link role="variableDeclaration" targetNodeId="1170379745687" resolveInfo="b" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.AndExpression" id="1170383493626">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1170383495910">
                <property name="value" value="true" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383483483">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383482138">
                  <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383485250">
                  <link role="property" targetNodeId="6.1068580123138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170383515225">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170383515226">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170383515227">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170383515228">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170383515229">
                <property name="value" value="..." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383515230">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383515231">
                  <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383515232">
                  <link role="property" targetNodeId="6.1068580123138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170379635560">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170379635561">
          <link role="concept" targetNodeId="6.1068580123137" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170381501026">
      <property name="name" value="err_bool" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170381511959">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170381511960">
          <link role="concept" targetNodeId="6.1068580123137" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170381501027" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170381501028">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381518242">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170381529152">
            <node role="lValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381519525">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381518243">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381520917">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1170381536685">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170381545874">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170381545875">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170381545876">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381554645">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381552534">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381556146">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381567097">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381567098">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381567099">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381567100">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381576162">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1170381567102">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170381567103">
                <property name="value" value="...." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381567104">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381567105">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381567106">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381567107">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381579209">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170381567109">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170381567110">
                <property name="value" value="...." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170383536190">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170383536191">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170383536192" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170383545572">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170383547388">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383542399">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383540757">
                  <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383542634">
                  <link role="property" targetNodeId="6.1068580123138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170380218709">
      <property name="name" value="ok_enum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170380218710" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170380218711">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170380378611">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170380378612">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170380378613">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380389538">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380387834">
                <link role="variableDeclaration" targetNodeId="1170380268743" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380394586">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173229246566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173229246567">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173229246565" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380412202">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380408465">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380407308">
                  <link role="variableDeclaration" targetNodeId="1170380268743" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380409716">
                  <link role="property" targetNodeId="13.1071599937831" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1170380413249">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1170380538347">
                  <link role="enumMember" targetNodeId="13.1084199179705" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170380422252">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380428241">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380423411">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380422253">
                <link role="variableDeclaration" targetNodeId="1170380268743" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380425568">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170380431023">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1170380443431">
                <link role="enumMember" targetNodeId="13.1084199179705" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170380268743">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170380268744">
          <link role="concept" targetNodeId="13.1071489288298" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170380453607">
      <property name="name" value="err_enum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170380453608" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170380453609">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381446143">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170381446144">
            <node role="lValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381446145">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381446146">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381446147">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170381446148">
              <property name="value" value="..." />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170380453610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170380453611">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170380465636" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380453613">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380453614">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380453615">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170380453616">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380453617">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380453618">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380453619">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380557161">
                <link role="property" targetNodeId="7.1156235010670" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1170380453621">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1170380453622">
                <link role="enumMember" targetNodeId="13.1084199179705" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170380453623">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380453624">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380453625">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380453626">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380565115">
                <link role="property" targetNodeId="7.1156235010670" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170380453628">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1170380453629">
                <link role="enumMember" targetNodeId="13.1084199179705" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170383579778">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383579779">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170383579780">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170383579781">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170383588756">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1170383579783">
              <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1170383596225">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170380453630">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170380453631">
          <link role="concept" targetNodeId="13.1071489288298" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170381203537">
    <property name="name" value="snode_link_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170381247570">
      <property name="name" value="ok_ref" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170381247571" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170381247572">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381759656">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381763082">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381760721">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381759657">
                <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170381761816">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1170381765224">
              <node role="parameter" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170381767538" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170381793484">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170381793485">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170381793487">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381774230">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381773041">
                <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170381775184">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173287360754">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173287360755">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173287321145">
              <link role="classifier" extResolveInfo="3.[Classifier]SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170382174604">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170382162867">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170382027185">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381978353">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381976883">
                      <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170381980838">
                      <link role="link" targetNodeId="6.1070568237987" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170382265503">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170382265504">
            <property name="name" value="n2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170382265505">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170382286054">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170382294714">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170382289837">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170382286055">
                <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170382292276">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1170382303809">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170382309764">
                <link role="variableDeclaration" targetNodeId="1170382265504" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170381635476">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170381635477">
          <link role="concept" targetNodeId="6.1068580123158" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170381664681">
      <property name="name" value="err_ref" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170381673161">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170381673162">
          <link role="concept" targetNodeId="6.1068580123158" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170381664682" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170381664683">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381710116">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170381717839">
            <node role="lValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381711071">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381710117">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170381714697">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381729028">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381727293">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170381729748">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170381805332">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170381805333">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170381805334">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381812899">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381811007">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170381814650">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170381839058">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381946879">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170381844826">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170381839059">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170381925796">
                <link role="link" targetNodeId="6.1070568044740" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170381953192">
              <link role="property" targetNodeId="6.1083152972672" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170382205947">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170382205948">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170382205951">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170382205952">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170382205953">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170382386642">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170382386643">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170382386644">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170382386645">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170382386646">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1170382386647">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170382400513">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170382400514">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170382400515">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170382400516">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170382400517">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170382400518">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170382400519">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1170382400520">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1170382400521">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170382400522">
                <link role="variableDeclaration" targetNodeId="1170382400514" resolveInfo="n2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173296730355">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296739047">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296731623">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173296730356">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173296745736">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_DeleteChildOperation" id="1173296740954" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173296321341">
      <property name="name" value="ok_child" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173296321342" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173296321343">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173296522679">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173296522680">
            <property name="name" value="expr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173296522678">
              <link role="concept" targetNodeId="6.1068580123152" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296386000">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296367263">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173296365809">
                  <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173296384030">
                  <link role="link" targetNodeId="6.1068580123160" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1173296423346">
                <link role="concept" targetNodeId="6.1068580123152" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173296530573">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296535718">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296531825">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173296530574">
                <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173296534264">
                <link role="link" targetNodeId="6.1068580123160" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173296539641">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173296548330">
                <link role="variableDeclaration" targetNodeId="1173296522680" resolveInfo="expr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173296708098">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296713680">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173296710022">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173296708099">
                <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173296712476">
                <link role="link" targetNodeId="6.1068580123160" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_DeleteChildOperation" id="1173296715634" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173296355697">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173296355698">
          <link role="concept" targetNodeId="6.1068580123159" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173297988874">
      <property name="name" value="ok_children" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173297988875" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173297988876">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173298050477">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173298050478">
            <property name="name" value="statements" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173298050476">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173298040709">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173298040661">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173298043663">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173298190954">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173298190955">
            <property name="name" value="statements1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173298190953">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173298173889">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173298169325">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1173298177436">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173298436801">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173298436802">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1173298436800" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173298430126">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173298426530">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173298425232">
                  <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173298429062">
                  <link role="link" targetNodeId="6.1068581517665" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1173298431424" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173299116187">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173299116188">
            <property name="name" value="new1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173299116186">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299106434">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299102041">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173299102009">
                  <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173299105292">
                  <link role="link" targetNodeId="6.1068581517665" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1173299108903" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173299148665">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173299148666">
            <property name="name" value="new2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173299148664">
              <link role="concept" targetNodeId="6.1068580123155" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299135428">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299131238">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173299126816">
                  <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173299133599">
                  <link role="link" targetNodeId="6.1068581517665" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1173299137226">
                <link role="concept" targetNodeId="6.1068580123155" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173299445168">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299451157">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299446327">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173299445169">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173299450078">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1173299453252">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173299459129">
                <link role="variableDeclaration" targetNodeId="1173299116188" resolveInfo="new1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173299463253">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299463254">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299463255">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173299463256">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173299463257">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1173299463258">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173299467887">
                <link role="variableDeclaration" targetNodeId="1173299148666" resolveInfo="new2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173298018939">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173298018940">
          <link role="concept" targetNodeId="6.1068580123136" />
        </node>
      </node>
    </node>
  </node>
</model>


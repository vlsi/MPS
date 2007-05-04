<?xml version="1.0" encoding="UTF-8"?>
<model name="smodelLanguage.typetest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.core.structure" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173388605311">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173388605312">
            <property name="name" value="new1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173388605310">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170377291197">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178293488008" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1170377297010">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173390007264">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173390007265">
            <property name="name" value="new2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173390007263">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170377399753">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170377398236">
                <link role="variableDeclaration" targetNodeId="1170376997552" resolveInfo="model" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewRootNodeOperation" id="1170377401457">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173387510785">
      <property name="name" value="ok_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173387510786" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173387510787">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173388299105">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173388299106">
            <property name="name" value="roots1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173388299104" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173387525620">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173387524087">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_RootsOperation" id="1173387527543" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173388090668">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173388090669">
            <property name="name" value="roots2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173388090667">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173388037808">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173388036322">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_RootsOperation" id="1173388040668">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173388445132">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173388445133">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173388445131" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173388353548">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173388352312">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_NodesOperation" id="1173388355721" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173388453260">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173388453261">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173388453259">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173388367084">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173388365583">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_NodesOperation" id="1173388370351">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173387517834">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1173387517835" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173888664872">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173888664873" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173888664874">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173888712800">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173888712801">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173888712802" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173888703298">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173888697734">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173888695889">
                  <link role="variableDeclaration" targetNodeId="1173888686470" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1173888699453" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_NodesOperation" id="1173888707174" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173888686470">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173888686471" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173300672162">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173300672163">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1173300672161" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173300665456">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173300662017">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1173300667472" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173397243282">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173397243283">
            <property name="name" value="model1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173397243281">
              <link role="classifier" extResolveInfo="3.[Classifier]SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1173397233405">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173397182480">
                <link role="variableDeclaration" targetNodeId="1173300672163" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173397249004">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173397258790">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SModel).([InstanceMethodDeclaration]addRoot((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1173397251193">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173397249005">
                <link role="variableDeclaration" targetNodeId="1173300672163" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173397263369">
              <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173397303502">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173397303503">
            <property name="name" value="id" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173389694314">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173397299314">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getId() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1173397286701">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173397282560">
                  <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173300901556">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173300901557">
            <property name="name" value="children" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173300901555" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173300894022">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173300892677">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetChildrenOperation" id="1173300894789" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173301735521">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173301735522">
            <property name="name" value="adapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173301735520">
              <link role="classifier" extResolveInfo="14.[Classifier]VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173301639397">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173301639365">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1173301641304" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173302249222">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173302249223">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173302249221" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173302240750">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173302238921">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1173302244236" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173302367649">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173302367650">
            <property name="name" value="root" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173302367648" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173302358224">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173302356785">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1173302360803" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173384992642">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173384992643">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1173384992641" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173384801743">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173384800273">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1173384808119" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173385178523">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173385178524">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173385178522" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173385164286">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173385162394">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1173385166521">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242977">
                  <link role="conceptDeclaration" targetNodeId="6.1068431474542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173387315423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173387315424">
            <property name="name" value="b2" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173387315422" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173387208270">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173387206988">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1173387211771">
                <link role="conceptOfParent" targetNodeId="6.1068580123159" />
                <link role="linkInParent" targetNodeId="6.1068580123160" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173394264072">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173394264073">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1173394264071" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173394257366">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173394255896">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1173394259757" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173305401754">
      <property name="name" value="ok_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173305401755" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173305401756">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173305706059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173305706060">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173305706058" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173305419168">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173305413463">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173305427231" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173305755916">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173305755917">
            <property name="name" value="ancestor1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173305755915">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173305734881">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173305733020">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173305736554">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1173305740992">
                  <link role="concept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173306382089">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173306382090">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173306382088" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173306369664">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173306367179">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1173306373369" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173306408770">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173306408771">
            <property name="name" value="ancestors1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173306408769">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173306390282">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173306389093">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1173306393955">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1173306397549">
                  <link role="concept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173305408398">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173305408399" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173306542132">
      <property name="name" value="err_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173306542133" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173306542134">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173306577161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173306577162">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173306577163" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173306577164">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173306577165">
                <link role="variableDeclaration" targetNodeId="1173306552869" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1173306577166">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1173306590858" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Root" id="1173306594610" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173306552869">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173306552870" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173307411060">
      <property name="name" value="ok_6" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173307411061" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173307411062">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173307439102">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173307439103">
            <property name="name" value="next1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173307439101" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173307429333">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173307428223">
                <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetNextSiblingOperation" id="1173307433115" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173385619018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173385619019">
            <property name="name" value="next2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173385619017">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173385592952">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173385591732">
                <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNewNextSiblingOperation" id="1173385596422">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173385711361">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173385711362">
            <property name="name" value="prev1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173385711360">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173385698155">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173385696935">
                <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNewPrevSiblingOperation" id="1173385703203">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173386388179">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173386389821">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173386388180">
              <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNextSiblingOperation" id="1173386414619">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173386436983">
                <link role="variableDeclaration" targetNodeId="1173385711362" resolveInfo="prev1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173386907925">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173386909318">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173386907926">
              <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_InsertNextSiblingOperation" id="1173386915553">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173386927884">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173386926117">
                  <link role="variableDeclaration" targetNodeId="1173385619019" resolveInfo="next2" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173386937666">
                  <link role="link" targetNodeId="6.1068580123160" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173307422767">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173307422768" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173386657349">
      <property name="name" value="ok_7" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173386657350" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173386657351">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173386685922">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173386685923">
            <property name="name" value="new1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173386685921">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173386672778">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173386671262">
                <link role="variableDeclaration" targetNodeId="1173386666587" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1173386675826">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173386666587">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173386666588" />
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
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1170380748805">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1170380724005">
                  <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1170380750290">
                  <link role="property" targetNodeId="6.1083152972672" />
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
      <property name="name" value="ok_ref_1" />
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
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1170382027185">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173903410376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173903410377">
            <property name="name" value="adapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173903410378">
              <link role="classifier" extResolveInfo="14.[Classifier]FieldDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173903383140">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173903350746">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173903348949">
                  <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173903355497">
                  <link role="link" targetNodeId="6.1070568237987" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1173903387188" />
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
      <property name="name" value="err_ref_1" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173898491915">
      <property name="name" value="ok_ref_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173898491916" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173898491917">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173899026817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173899026818">
            <property name="name" value="field" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173899026819">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173898549026">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173898527163">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173898525865">
                  <link role="variableDeclaration" targetNodeId="1173898516539" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173898530758">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1173898536181">
                    <link role="concept" targetNodeId="6.1068580123158" />
                  </node>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173898554855">
                <link role="link" targetNodeId="6.1070568237987" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173898516539">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173898516540" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173296321341">
      <property name="name" value="ok_child_1" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173300492074">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173300492075">
            <property name="name" value="cc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173300492073">
              <link role="concept" targetNodeId="6.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173300486227">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173300480366">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173300479115">
                  <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173300484445">
                  <link role="link" targetNodeId="6.1068580123160" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1173300487963" />
            </node>
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
      <property name="name" value="ok_children_1" />
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
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1174701817350">
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
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178160878308">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173299647955">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299647956">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299647957">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173299647958">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173299657410">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_InsertChildFirstOperation" id="1173299664364">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173299667194">
                <link role="variableDeclaration" targetNodeId="1173299116188" resolveInfo="new1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173299647962">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299647963">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173299647964">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173299647965">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173299647966">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_InsertChildFirstOperation" id="1173299674883">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173299678244">
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1178214557141">
      <property name="name" value="err_children_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178214557142" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178214557143">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178214801416">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178214801417">
            <property name="name" value="expr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178214801418">
              <link role="concept" targetNodeId="6.1068431790191" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178214836269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178214836270">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178214836271">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178214852107">
              <link role="variableDeclaration" targetNodeId="1178214801417" resolveInfo="expr" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178214665750">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178214665751">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178214665752">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178214665753">
                <link role="variableDeclaration" targetNodeId="1178214584355" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178214665754">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1178214665755">
              <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178214809272">
                <link role="variableDeclaration" targetNodeId="1178214801417" resolveInfo="expr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178214755234">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178214755235">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178214755236">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178214755237">
                <link role="variableDeclaration" targetNodeId="1178214584355" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178214755238">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1178214755239">
              <node role="parameter" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178214759012">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178214596034">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178214615722">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178214598774">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178214596035">
                <link role="variableDeclaration" targetNodeId="1178214584355" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178214612779">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1178214618149">
              <link role="concept" targetNodeId="6.1145552809883" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178214584355">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178214584356">
          <link role="concept" targetNodeId="6.1068580123136" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173393962476">
    <property name="name" value="snode_concept_property_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173393989837">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173393989838" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173393989839">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173394040310">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173394040311">
            <property name="name" value="aliase" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173394040309">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173394015400">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173394014289">
                <link role="variableDeclaration" targetNodeId="1173394001302" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1173394018166">
                <link role="conceptProperty" targetNodeId="7.1137473891462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173394001302">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173394001303">
          <link role="concept" targetNodeId="7.1133920641626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173394291996">
    <property name="name" value="sconcept_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173394303184">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173394303185" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173394303186">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173394321600">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173394321601">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1173394321599" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173394313676">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173394312425">
                <link role="variableDeclaration" targetNodeId="1173394308734" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1173394316177" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173394404952">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173394404953">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173394404951" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173394328449">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173394327214">
                <link role="variableDeclaration" targetNodeId="1173394321601" resolveInfo="concept" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1173394333169">
                <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173394308734">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173394308735" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173394686982">
      <property name="name" value="ok_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173394686983" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173394686984">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173394819939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173394819940">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1173394819938" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173394692033">
              <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173394871839">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173394871840">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173394871838" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173394836883">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173394830413">
                <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1173394840665">
                <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173394887281">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173394891814">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173394887282">
              <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1173394893721">
              <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173394955082">
                <link role="conceptDeclaration" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173394939914">
      <property name="name" value="err_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173394939915" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173394939916">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178066196302">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178066196303">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178066266529">
              <link role="variableDeclaration" targetNodeId="1178060901587" resolveInfo="node" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1178066247986">
              <link role="conceptDeclaration" targetNodeId="6.1068580123157" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173394949077">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173394949078">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173394949079">
              <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1173394949080">
              <node role="sconceptExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1173394949081">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178060863678">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178060863679">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178060907448">
              <link role="variableDeclaration" targetNodeId="1178060901587" resolveInfo="node" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1178060863681">
              <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1178060863682">
                <link role="conceptDeclaration" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178060901587">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178060901588" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177012329419">
      <property name="name" value="ok_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177012329420" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177012329421">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012371328">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012371329">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1177012371330" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177012381406">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177012378613">
                <link role="variableDeclaration" targetNodeId="1177012356286" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1177012384227" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012407901">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012407902">
            <property name="name" value="concept1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012407903" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177012428281">
              <link role="variableDeclaration" targetNodeId="1177012371329" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012442205">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012442206">
            <property name="name" value="concept2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012442207">
              <link role="concept" targetNodeId="13.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177012463952">
              <link role="variableDeclaration" targetNodeId="1177012371329" resolveInfo="concept" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177012356286">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012356287" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177012470796">
      <property name="name" value="err_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177012470797" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177012470798">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012470799">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012470800">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1177012470801" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177012470802">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177012470803">
                <link role="variableDeclaration" targetNodeId="1177012470813" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1177012470804" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012470805">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012470806">
            <property name="name" value="interfaceConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012470807">
              <link role="concept" targetNodeId="13.1169125989551" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177012470808">
              <link role="variableDeclaration" targetNodeId="1177012470800" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012470809">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012470810">
            <property name="name" value="concreteConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012470811">
              <link role="concept" targetNodeId="13.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177012470812">
              <link role="variableDeclaration" targetNodeId="1177012470800" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012959979">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012959980">
            <property name="name" value="notConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012959981">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013008291">
              <link role="variableDeclaration" targetNodeId="1177012470800" resolveInfo="concept" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177012470813">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012470814" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177012671539">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177012671540" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177012671541">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012844516">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012844517">
            <property name="name" value="abstrConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012844518">
              <link role="concept" targetNodeId="13.1169125787135" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012818007">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012818008">
            <property name="name" value="concreteConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012818009">
              <link role="concept" targetNodeId="13.1071489090640" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012865427">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012865428">
            <property name="name" value="interfaceConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177012865429">
              <link role="concept" targetNodeId="13.1169125989551" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177012907561">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177012907562">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1177012907563" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177012914308">
              <link role="variableDeclaration" targetNodeId="1177012844517" resolveInfo="concept1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177013050325">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177013051376">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013050326">
              <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013057380">
              <link role="variableDeclaration" targetNodeId="1177012818008" resolveInfo="concreteConcept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177013063234">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177013064272">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013063235">
              <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013070918">
              <link role="variableDeclaration" targetNodeId="1177012865428" resolveInfo="interfaceConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177013082285">
      <property name="name" value="err_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177013082286" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177013082287">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177013087388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177013087389">
            <property name="name" value="notConcept1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177013087390" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177013120074">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177013120075">
            <property name="name" value="notConcept2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177013120076">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177013140660">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177013140661">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1177013140662" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013148864">
              <link role="variableDeclaration" targetNodeId="1177013087389" resolveInfo="notConcept1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177013153180">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177013154552">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013153181">
              <link role="variableDeclaration" targetNodeId="1177013140661" resolveInfo="concept" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177013158969">
              <link role="variableDeclaration" targetNodeId="1177013120075" resolveInfo="notConcept2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173812149120">
    <property name="name" value="type_assignment_nodes_and_collections" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173812227027">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173812227028" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173812227029">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227030">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227031">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173812227032" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227033">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227034">
            <property name="name" value="nodes1_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812227035">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812227036" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812227037">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227038">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227039">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173812227040">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227041">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227042">
            <property name="name" value="nodes2_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812227043">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812227044">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812227045">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227046">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227047">
            <property name="name" value="nodes3_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812227048">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812227049">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812227050">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes2" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173812227051">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1173812227052" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173812227053">
      <property name="name" value="err_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173812227054" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173812227055">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227056">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227057">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173812227058" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227060">
            <property name="name" value="nodes1_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812227061">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812227062">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812227063">
              <link role="variableDeclaration" targetNodeId="1173812227057" resolveInfo="nodes1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227064">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227065">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173812227066">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812227067">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812227068">
            <property name="name" value="nodes2_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812227069">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812227070">
                <link role="concept" targetNodeId="6.1068431790191" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812227071">
              <link role="variableDeclaration" targetNodeId="1173812227065" resolveInfo="nodes2" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173812227072">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1173812227073" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173812255128">
      <property name="name" value="ok_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173812255129" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173812255130">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812255134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812255135">
            <property name="name" value="nodes1_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812255136">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812255137" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812255131">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812255132">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173812255133" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812358634">
              <link role="variableDeclaration" targetNodeId="1173812255135" resolveInfo="nodes1_list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812255142">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812255143">
            <property name="name" value="nodes2_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812255144">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812255145">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812255147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812255148">
            <property name="name" value="nodes3_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173812255149">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173812255150">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173812255139">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173812255140">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173812255141">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812428067">
              <link role="variableDeclaration" targetNodeId="1173812255143" resolveInfo="nodes2_list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173812452501">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173812453957">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812452502">
              <link role="variableDeclaration" targetNodeId="1173812255140" resolveInfo="nodes2" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173812459006">
              <link role="variableDeclaration" targetNodeId="1173812255148" resolveInfo="nodes3_list" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173812255152">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1173812255153" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173814241584">
      <property name="name" value="err_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173814241585" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173814241586">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173814241590">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173814241591">
            <property name="name" value="nodes1_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173814241592">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173814241593">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173814241587">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173814241588">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173814241589" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173814273364">
              <link role="variableDeclaration" targetNodeId="1173814241591" resolveInfo="nodes1_list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173814241598">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173814241599">
            <property name="name" value="nodes2_list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173814241600">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173814241601">
                <link role="concept" targetNodeId="6.1068431790191" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173814241595">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173814241596">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173814241597">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173814294763">
              <link role="variableDeclaration" targetNodeId="1173814241599" resolveInfo="nodes2_list" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173814241603">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1173814241604" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173832089803">
      <property name="name" value="ok_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173832089804" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173832089805">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173832110196">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173832110197">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832110198" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173832118301">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1173832120327">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832120328" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173832128270">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173832128271">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832128272" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173832141670">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1173832144040">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832144041">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173832159460">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173832159461">
            <property name="name" value="nodes3" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832159462">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173832180631">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1173832183837">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832183838">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173832197681">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173832197682">
            <property name="name" value="nodes4" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832197683">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1173832210726">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1173832213135">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173832213136">
                  <link role="elementConcept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173829630036">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173829630037" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173829630038">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173829678946">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173829678947">
            <property name="name" value="node1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173829678948" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173829687667">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173829687668">
            <property name="name" value="node2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173829687669" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173829698295">
              <link role="variableDeclaration" targetNodeId="1173829678947" resolveInfo="node1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173829705135">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173829705136">
            <property name="name" value="node3" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173829705137">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173834759608">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173834760881">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173834759609">
              <link role="variableDeclaration" targetNodeId="1173829687668" resolveInfo="node2" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173834764403">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173829718731">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173829718732">
            <property name="name" value="node4" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173829718733">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173829730934">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173829736836">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173829736837">
            <property name="name" value="node5" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173829736838">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173829748104">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173829790339">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173829790340">
            <property name="name" value="node6" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173829790341">
              <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173829799541">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173830457630">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173830463126">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173830457631">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173830469437">
              <link role="variableDeclaration" targetNodeId="1173829790340" resolveInfo="node6" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173831716229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173831716230">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173831716231">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173831723221">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173831593379">
      <property name="name" value="err_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173831593380" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173831593381">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173831629306">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173831629307">
            <property name="name" value="node1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173831629308" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173831635566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173831635567">
            <property name="name" value="node2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173831635568">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173831649247">
              <link role="variableDeclaration" targetNodeId="1173831629307" resolveInfo="node1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173831658751">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173831658752">
            <property name="name" value="node3" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173831658753">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173831672613">
              <link role="variableDeclaration" targetNodeId="1173831635567" resolveInfo="node2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173831688100">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173831689636">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173831688101">
              <link role="variableDeclaration" targetNodeId="1173831629307" resolveInfo="node1" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173831693239">
              <property name="value" value="aaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174063409964">
      <property name="name" value="ok_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174063409965" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174063409966">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063449871">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063449872">
            <property name="name" value="seq1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1174063449873">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174063452133" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174063464913">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174063467438">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063467439" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063482628">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063482629">
            <property name="name" value="seq2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1174063482630">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174063486702">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174063500209">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174063502045">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063502046">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063519965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063519966">
            <property name="name" value="seq3" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1174063519967">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174063524118">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174063538269">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174063539980">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063539981">
                  <link role="elementConcept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174063554984">
      <property name="name" value="ok_6" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174063554985" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174063554986">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063579634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063579635">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063579636" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174063570803">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174063572515">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063572516" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1174063586012">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1174063586013">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174063592039">
            <link role="variableDeclaration" targetNodeId="1174063579635" resolveInfo="nodes1" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174063586015">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174063779287">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1174063779288">
                <link role="variable" targetNodeId="1174063586013" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174063723028">
      <property name="name" value="ok_7" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174063723029" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174063723030">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063723031">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063723032">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063723033" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174063723034">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174063723035">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063723036" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174063746240">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174063753034">
            <link role="variableDeclaration" targetNodeId="1174063723032" resolveInfo="nodes1" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063746242">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174063760749" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174063746244">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063810731">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063810732">
                <property name="name" value="nn" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174063810733" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174063805111">
                  <link role="variableDeclaration" targetNodeId="1174063746242" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063818566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063818567">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063818568">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174063833528">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174063835243">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174063835244">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174063859232">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174063897883">
            <link role="variableDeclaration" targetNodeId="1174063818567" resolveInfo="nodes2" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063859234">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174063866012">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174063859236">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174063908964">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174063908965">
                <property name="name" value="nn" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174063908966">
                  <link role="concept" targetNodeId="6.1068580123157" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174063905759">
                  <link role="variableDeclaration" targetNodeId="1174063859234" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173834817050">
    <property name="name" value="aaa" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173834821598">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173834821599" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173834821600">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173893795298">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173893795299">
            <property name="name" value="list1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1173893795300">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173893799068">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173893814101">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173893814102">
            <property name="name" value="list2" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173893814103">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173893821980">
              <link role="variableDeclaration" targetNodeId="1173893795299" resolveInfo="list1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174058077548">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174058077549">
            <property name="name" value="it" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174058077550">
              <link role="classifier" extResolveInfo="1.[Classifier]Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174058087588">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174058175174">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174058175175">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174058175176">
              <link role="classifier" extResolveInfo="1.[Classifier]Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174058100985">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174058108085">
            <link role="variableDeclaration" targetNodeId="1174058077549" resolveInfo="it" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174058100987">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174058104021">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174058100989" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174058123716">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174058131894">
            <link role="variableDeclaration" targetNodeId="1174058077549" resolveInfo="it" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174058123718">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174058128487">
              <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174058123720" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174058155198">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174058182145">
            <link role="variableDeclaration" targetNodeId="1174058175175" resolveInfo="o" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174058155200">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174058157969">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174058155202" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174581973226">
      <property name="name" value="bbb" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174581973227" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174581973228">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174582123910">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174582123911">
            <property name="name" value="nn" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174582129600">
              <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1174582005833">
              <link role="variableDeclaration" targetNodeId="1174581997270" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174582576680">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174582576681">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1174582576682" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174582581341">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174582585751">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Object).([InstanceMethodDeclaration]clone() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174582581342">
              <link role="variableDeclaration" targetNodeId="1174582576681" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1174581997270">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174581997271">
          <link role="concept" targetNodeId="6.1068580123159" />
        </node>
      </node>
    </node>
  </node>
</model>


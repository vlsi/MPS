<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ed(smodelLanguage.typetest)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="20" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170371320095">
    <property name="name" value="smodel_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170371357833">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170371357834" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170371384584">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1170371384585" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170371437571">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170376663279">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170376664438">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170376663280">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170376666298" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170377267143">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170377267144">
            <property name="name" value="mo" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1170377267145" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377275397">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170376697097">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170376697098">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170376697099">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170376703851">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170376744010">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170376744011">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170376744012">
              <link role="classifier" targetNodeId="3.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170376744013">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170377176639">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170377178032">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377176640">
              <link role="variableDeclaration" targetNodeId="1170371384584" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170377182689">
              <link role="variableDeclaration" targetNodeId="1170376744011" resolveInfo="m" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925870" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170371339846">
      <property name="name" value="err_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170371339847" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170371339848">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170376564819">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170376564820">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196551029" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170376588747">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170376801096">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170376802504">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170376801097">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170376812708">
              <link role="variableDeclaration" targetNodeId="1170376564820" resolveInfo="modelObj" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170376857820">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170376857821">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170376857822" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170376863137">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170376869170">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170376873469">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170376869171">
              <link role="variableDeclaration" targetNodeId="1170376583558" resolveInfo="model" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170376876158">
              <link role="variableDeclaration" targetNodeId="1170376857821" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170376583558">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1170376583559" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925915" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170376985737">
      <property name="name" value="ok_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170376985738" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170376985739">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173388605311">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173388605312">
            <property name="name" value="new1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173388605310">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934772">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178295982295">
                <link role="variableDeclaration" targetNodeId="1170376997552" resolveInfo="model" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1170377297010">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173390007264">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173390007265">
            <property name="name" value="new2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173390007263">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886401">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377398236">
                <link role="variableDeclaration" targetNodeId="1170376997552" resolveInfo="model" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" id="1170377401457">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170377414427">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206475933836">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1170377422852">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377414428">
                <link role="variableDeclaration" targetNodeId="1170376997552" resolveInfo="model" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206475933837">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModel.addLanguage(jetbrains.mps.smodel.Language):void" resolveInfo="addLanguage" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170377437090">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170376997552">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1170376997553" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925961" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170377037602">
      <property name="name" value="err_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170377037603" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170377037604">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170377573667">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919531">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377586343">
              <link role="variableDeclaration" targetNodeId="1170377037605" resolveInfo="model" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170377581561">
              <link role="property" targetNodeId="7.1156235010670" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170377037605">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1170377037606" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170377556102">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170377559104">
          <link role="concept" targetNodeId="6.1068580123136" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925913" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173387510785">
      <property name="name" value="ok_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173387510786" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173387510787">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173388299105">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173388299106">
            <property name="name" value="roots1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173388299104" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227960058">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173387524087">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1173387527543" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173388090668">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173388090669">
            <property name="name" value="roots2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173388090667">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929541">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173388036322">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1173388040668">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173388445132">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173388445133">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173388445131" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847542">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173388352312">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="1173388355721" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173388453260">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173388453261">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173388453259">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901826">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173388365583">
                <link role="variableDeclaration" targetNodeId="1173387517834" resolveInfo="model" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="1173388370351">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173387517834">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1173387517835" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925919" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173888664872">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173888664873" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173888664874">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173888712800">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173888712801">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173888712802" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933183">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888822">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173888695889">
                  <link role="variableDeclaration" targetNodeId="1173888686470" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1173888699453" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="1173888707174" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173888686470">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173888686471" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925914" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475929390" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170377640954">
    <property name="name" value="snode_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170377667001">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170377667002" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170377667003">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170377762616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170377764352">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377762617">
              <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170377765541" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170377823965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170377823966">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170377823967">
              <link role="concept" targetNodeId="6.1068581242863" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170377855791">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170377857559">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377855792">
              <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170377861435">
              <link role="variableDeclaration" targetNodeId="1170377823966" resolveInfo="n" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173300672162">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173300672163">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1173300672161" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920569">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173300662017">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1173300667472" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173397243282">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173397243283">
            <property name="name" value="model1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173397243281">
              <link role="classifier" targetNodeId="3.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1173397233405">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173397182480">
                <link role="variableDeclaration" targetNodeId="1173300672163" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173397249004">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206475933812">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1173397251193">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173397249005">
                <link role="variableDeclaration" targetNodeId="1173300672163" resolveInfo="model" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206475933813">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModel.addRoot(jetbrains.mps.smodel.SNode):void" resolveInfo="addRoot" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173397263369">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173397303502">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173397303503">
            <property name="name" value="id" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196550041" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206475933838">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1173397286701">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173397282560">
                  <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206475933839">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173300901556">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173300901557">
            <property name="name" value="children" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173300901555" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892175">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173300892677">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" id="1173300894789" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173301735521">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173301735522">
            <property name="name" value="adapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173301735520">
              <link role="classifier" targetNodeId="14.~VariableDeclaration" resolveInfo="VariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721721">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173301639365">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1173301641304" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173302249222">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173302249223">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173302249221" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227839105">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173302238921">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1173302244236" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173302367649">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173302367650">
            <property name="name" value="root" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173302367648" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932392">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173302356785">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1173302360803" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173384992642">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173384992643">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1173384992641" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227818232">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173384800273">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1173384808119" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173385178523">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173385178524">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173385178522" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840451">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173385162394">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1173385166521">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242977">
                  <link role="conceptDeclaration" targetNodeId="6.1068431474542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173387315423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173387315424">
            <property name="name" value="b2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173387315422" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910151">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173387206988">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" id="1173387211771">
                <link role="conceptOfParent" targetNodeId="6.1068580123159" />
                <link role="linkInParent" targetNodeId="6.1068580123160" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173394264072">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173394264073">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1173394264071" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892927">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173394255896">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1173394259757" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180030079459">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180030079460">
            <property name="name" value="b3" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1180030079461" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922546">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180030042645">
                <link role="variableDeclaration" targetNodeId="1170377711989" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1180030047702">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1207678370074">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180030067603">
                    <link role="variableDeclaration" targetNodeId="1173394264073" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170377711989">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170377711990">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925874" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170377936436">
      <property name="name" value="err_1" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170377948150">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170377948151">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170377936437" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170377936438">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170377953605">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170377953606">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170377953607">
              <link role="concept" targetNodeId="6.1068581242863" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170377962783">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170377964035">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170377962784">
              <link role="variableDeclaration" targetNodeId="1170377953606" resolveInfo="n1" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170377965896">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170378025069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170378025070">
            <property name="name" value="n2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170378025071">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170378037183">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170378037513">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170378037184">
              <link role="variableDeclaration" targetNodeId="1170378025070" resolveInfo="n2" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378039983">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170378043774">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170378044932">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378043775">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170378047418">
              <link role="variableDeclaration" targetNodeId="1170378025070" resolveInfo="n2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170437883325">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170437884374">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170437883326">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888384174">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888384192">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.&lt;init&gt;()" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180030114565">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917795">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180030114566">
              <link role="variableDeclaration" targetNodeId="1170377948150" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1180030120061">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1207678370066">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180030126571">
                  <property name="value" value="aaaa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925990" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170378088919">
      <property name="name" value="ok_2" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170378102242">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170378102243">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170378088920" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170378088921">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170378112010">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170378112011">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170378112012">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378118373">
              <link role="variableDeclaration" targetNodeId="1170378102242" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170378200706">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170378200707">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170378200708">
              <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378210350">
              <link role="variableDeclaration" targetNodeId="1170378102242" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170378226633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170378229510">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378226634">
              <link role="variableDeclaration" targetNodeId="1170378102242" resolveInfo="node" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170378233340">
              <link role="variableDeclaration" targetNodeId="1170378200707" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925911" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170378121858">
      <property name="name" value="err_2" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170378140858">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170378140859">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170378121859" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170378121860">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170378129940">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170378129941">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196549774" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378145985">
              <link role="variableDeclaration" targetNodeId="1170378140858" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925872" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170380844552">
      <property name="name" value="ok_3" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170380861766">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170380861767">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170380844553" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170380844554">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170380958759">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170380958760">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170380958762">
              <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206475933816">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1170380904067">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380897801">
                  <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206475933817">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170381015971">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170381015972">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170381015974">
              <link role="concept" targetNodeId="6.1068431474542" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921015">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380981749">
                <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1170380998814" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173209490896">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173209490897">
            <property name="name" value="lvd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173209490895">
              <link role="concept" targetNodeId="6.1068581242863" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1173209466411">
              <link role="concept" targetNodeId="6.1068581242863" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173209463925">
                <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173209647051">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173209647052">
            <property name="name" value="lvd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173209647053">
              <link role="concept" targetNodeId="6.1068431474542" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1173209647054">
              <link role="concept" targetNodeId="6.1068581242863" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173209647055">
                <link role="variableDeclaration" targetNodeId="1170380861766" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925939" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173209615488">
      <property name="name" value="err_3" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173209615489">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173209615490">
          <link role="concept" targetNodeId="6.1068431474542" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173209615491" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173209615492">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173209615505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173209615506">
            <property name="name" value="lvd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173209615507">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1173209615508">
              <link role="concept" targetNodeId="6.1068581242863" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173209615509">
                <link role="variableDeclaration" targetNodeId="1173209615489" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925871" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173211423877">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173211423878" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173211423879">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173211431708">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173211431709">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173211437289">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1173211956623">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1173211958812">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173211958813">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173212412746">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173212412747">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173212412748">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1173212412749">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1173212412750">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173212412751">
                  <link role="elementConcept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925943" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173212435501">
      <property name="name" value="err_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173212435502" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173212435503">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173212443638">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173212443639">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173212443640">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1173212443641">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1173212443642">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173212443643">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925986" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173305401754">
      <property name="name" value="ok_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173305401755" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173305401756">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173305706059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173305706060">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173305706058" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898088">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173305413463">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1173305427231" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173305755916">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173305755917">
            <property name="name" value="ancestor1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173305755915">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888138">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173305733020">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1173305736554">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1173305740992">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207678372236">
                    <link role="conceptDeclaration" targetNodeId="6.1068580123159" resolveInfo="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173306382089">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173306382090">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173306382088" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914592">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173306367179">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="1173306373369" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173306408770">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173306408771">
            <property name="name" value="ancestors1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173306408769">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959628">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173306389093">
                <link role="variableDeclaration" targetNodeId="1173305408398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="1173306393955">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1173306397549">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207678372235">
                    <link role="conceptDeclaration" targetNodeId="6.1068580123159" resolveInfo="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173305408398">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173305408399" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925987" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173306542132">
      <property name="name" value="err_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173306542133" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173306542134">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173306577161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173306577162">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173306577163" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928265">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173306577165">
                <link role="variableDeclaration" targetNodeId="1173306552869" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="1173306577166">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1173306590858" />
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root" id="1173306594610" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173306552869">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173306552870" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925918" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173307411060">
      <property name="name" value="ok_6" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173307411061" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173307411062">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173307439102">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173307439103">
            <property name="name" value="next1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173307439101" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841265">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173307428223">
                <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" id="1173307433115" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173385619018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173385619019">
            <property name="name" value="next2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173385619017">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920622">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173385591732">
                <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" id="1173385596422">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173385711361">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173385711362">
            <property name="name" value="prev1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173385711360">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942586">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173385696935">
                <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" id="1173385703203">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173386388179">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851369">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173386388180">
              <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="1173386414619">
              <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173386436983">
                <link role="variableDeclaration" targetNodeId="1173385711362" resolveInfo="prev1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173386907925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887939">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173386907926">
              <link role="variableDeclaration" targetNodeId="1173307422767" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="1173386915553">
              <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928184">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173386926117">
                  <link role="variableDeclaration" targetNodeId="1173385619019" resolveInfo="next2" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1173386937666">
                  <link role="link" targetNodeId="6.1068580123160" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173307422767">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173307422768" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925850" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173386657349">
      <property name="name" value="ok_7" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173386657350" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173386657351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173386685922">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173386685923">
            <property name="name" value="new1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173386685921">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885710">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173386671262">
                <link role="variableDeclaration" targetNodeId="1173386666587" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1173386675826">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173386666587">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173386666588" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925963" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475929370" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170378849411">
    <property name="name" value="snode_property_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170378862521">
      <property name="name" value="ok_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170378862522" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170378862523">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170378920135">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170378920136">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196552144" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888856">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378925061">
                <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170378926610">
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173224656541">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173224656542">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173224656543" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883906">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851192">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173224663383">
                  <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1173224663384">
                  <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1173224663385">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1173224663386">
                  <property name="value" value="..." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379005378">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831471">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379005379">
                <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379008115">
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379012023">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170379013994">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173224680122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173224680123">
            <property name="name" value="ch" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1173224540154" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206475933818">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957972">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380724005">
                  <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380750290">
                  <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206475933819">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.charAt(int):char" resolveInfo="charAt" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170380760450">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170383279572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170383281933">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170383279573">
              <link role="variableDeclaration" targetNodeId="1170378920136" resolveInfo="s" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170383293109">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170383295612">
                <property name="value" value="..." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886998">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383287059">
                  <link role="variableDeclaration" targetNodeId="1170378882805" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383291218">
                  <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170378882805">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170378882806">
          <link role="concept" targetNodeId="6.1068580123132" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925941" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170378905395">
      <property name="name" value="err_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170378905396" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170378905397">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381360769">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170381360770">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912303">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381360772">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170381360773">
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170381360774">
              <property name="value" value="..." />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170378930282">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170378930283">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170378930284" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924154">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170378938927">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170378941570">
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173227657175">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173227657176">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173227657174" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926257">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888954">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379021495">
                  <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379021496">
                  <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1170379021497">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170379030213">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379021499">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929273">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820900">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379021502">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379021503">
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379021504">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170379035011">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379086213">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908400">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838540">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379086216">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170379099707">
                <link role="link" targetNodeId="6.1068580123135" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379086218">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170379086219">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379164271">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833120">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899427">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379164272">
                <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379228435">
                <link role="property" targetNodeId="6.1168623065899" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379181495">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170379233315">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170380043473">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170380043474">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170380043475">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170380035338">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882378">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851132">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170380048007">
                <link role="variableDeclaration" targetNodeId="1170380043474" resolveInfo="o" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380035342">
                <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170380035343">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170380035344">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170383311880">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170383313398">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170383311881">
              <link role="variableDeclaration" targetNodeId="1170378930283" resolveInfo="i" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170383325948">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170383327811">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893034">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383320930">
                  <link role="variableDeclaration" targetNodeId="1170378905398" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383323994">
                  <link role="property" targetNodeId="7.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170378905398">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170378905399">
          <link role="concept" targetNodeId="6.1068580123132" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925964" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170379265316">
      <property name="name" value="ok_int" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170379265317" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170379265318">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170379290071">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170379290072">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170379290073" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842264">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379298825">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379301062">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170379485785">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170379485786">
            <property name="name" value="ii" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170379485787">
              <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911899">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379490961">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379493791">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379310939">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912641">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909942">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379310940">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379312785">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1170379316022">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1173228238191">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379393698">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919033">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926620">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379393699">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379396498">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379398515">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170379399939">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379563813">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941575">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919096">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379563814">
                <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379566644">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379568958">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887096">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379571914">
                  <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379573822">
                  <link role="property" targetNodeId="6.1068580320021" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170383346094">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170383347362">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170383346095">
              <link role="variableDeclaration" targetNodeId="1170379290072" resolveInfo="i" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170383355803">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170383357853">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886548">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383349175">
                  <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383352083">
                  <link role="property" targetNodeId="6.1068580320021" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170383425569">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170383425570">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196551484" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170383435656">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170383435657">
                <property name="value" value="..." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893821">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383435659">
                  <link role="variableDeclaration" targetNodeId="1170379271647" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383435660">
                  <link role="property" targetNodeId="6.1068580320021" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170379271647">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170379271648">
          <link role="concept" targetNodeId="6.1068580320020" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925869" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170379501136">
      <property name="name" value="err_int" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170379513725">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170379513726">
          <link role="concept" targetNodeId="6.1068580320020" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170379501137" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170379501138">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381377106">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170381382641">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905705">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381377107">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170381379937">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170381385361">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170379523211">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170379523212">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196551704" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959082">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379529996">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379532092">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379902082">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916805">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845601">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379902083">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379905195">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1170379916978">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170379919308">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379932542">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914255">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900740">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379932545">
                <link role="variableDeclaration" targetNodeId="1170379513725" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379932546">
                <link role="property" targetNodeId="6.1068580320021" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379932547">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170379936832">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925992" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170379628198">
      <property name="name" value="ok_bool" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170379628199" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170379628200">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170379745686">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170379745687">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1170379745688" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885629">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379751659">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379753864">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170379765147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170379765148">
            <property name="name" value="bb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1170379765149">
              <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925030">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379770604">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379773028">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379784077">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882853">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903905">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379784078">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379791721">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1170379795004">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170379797475">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379818365">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850920">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921844">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379818368">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379818369">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1170379818370">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1170379828656">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170379831753">
                  <property name="value" value="9" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170379825139">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379841504">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929888">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227818096">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379841507">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379841508">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379853384">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170379856167">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170379841511">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880163">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170379841514">
                <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170379841515">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170379859855">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1170379867108">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170379870111">
                  <property name="value" value="9" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170379863170">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170383470104">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170383473091">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170383470105">
              <link role="variableDeclaration" targetNodeId="1170379745687" resolveInfo="b" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1170383493626">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170383495910">
                <property name="value" value="true" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888292">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383482138">
                  <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383485250">
                  <link role="property" targetNodeId="6.1068580123138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170383515225">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170383515226">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196550292" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170383515228">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170383515229">
                <property name="value" value="..." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917487">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383515231">
                  <link role="variableDeclaration" targetNodeId="1170379635560" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383515232">
                  <link role="property" targetNodeId="6.1068580123138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170379635560">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170379635561">
          <link role="concept" targetNodeId="6.1068580123137" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925916" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170381501026">
      <property name="name" value="err_bool" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170381511959">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170381511960">
          <link role="concept" targetNodeId="6.1068580123137" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170381501027" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170381501028">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381518242">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170381529152">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923875">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381518243">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170381520917">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170381536685">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170381545874">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170381545875">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196549257" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846816">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381552534">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170381556146">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381567097">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851908">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937834">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381567100">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170381576162">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1170381567102">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170381567103">
                <property name="value" value="...." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381567104">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892547">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912380">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381567107">
                <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170381579209">
                <link role="property" targetNodeId="6.1068580123138" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170381567109">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170381567110">
                <property name="value" value="...." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170383536190">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170383536191">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170383536192" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1170383545572">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1170383547388">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838753">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383540757">
                  <link role="variableDeclaration" targetNodeId="1170381511959" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383542634">
                  <link role="property" targetNodeId="6.1068580123138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925937" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170380218709">
      <property name="name" value="ok_enum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170380218710" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170380218711">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170380378611">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170380378612">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196551249" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901311">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380387834">
                <link role="variableDeclaration" targetNodeId="1170380268743" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380394586">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173229246566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173229246567">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173229246565" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833759">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929172">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380407308">
                  <link role="variableDeclaration" targetNodeId="1170380268743" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380409716">
                  <link role="property" targetNodeId="13.1071599937831" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1170380413249">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1170380538347">
                  <link role="enumMember" targetNodeId="13.1084199179705" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170380422252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941490">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946434">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380422253">
                <link role="variableDeclaration" targetNodeId="1170380268743" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380425568">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170380431023">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1170380443431">
                <link role="enumMember" targetNodeId="13.1084199179705" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170380268743">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170380268744">
          <link role="concept" targetNodeId="13.1071489288298" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925912" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170380453607">
      <property name="name" value="err_enum" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170380453608" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170380453609">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381446143">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170381446144">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943012">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381446146">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170381446147">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170381446148">
              <property name="value" value="..." />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170380453610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170380453611">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1170380465636" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847378">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380453614">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380453615">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170380453616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832810">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920307">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380453619">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380557161">
                <link role="property" targetNodeId="7.1156235010670" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1170380453621">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1170380453622">
                <link role="enumMember" targetNodeId="13.1084199179705" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170380453623">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937907">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837941">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170380453626">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170380565115">
                <link role="property" targetNodeId="7.1156235010670" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170380453628">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1170380453629">
                <link role="enumMember" targetNodeId="13.1084199179705" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170383579778">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917844">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921330">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170383579781">
                <link role="variableDeclaration" targetNodeId="1170380453630" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170383588756">
                <link role="property" targetNodeId="13.1071599937831" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1170383579783">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170383596225">
                <property name="value" value="..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170380453630">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170380453631">
          <link role="concept" targetNodeId="13.1071489288298" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925988" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475929388" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170381203537">
    <property name="name" value="snode_link_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170381247570">
      <property name="name" value="ok_ref_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170381247571" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170381247572">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381759656">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930854">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882697">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381759657">
                <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569643607">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1170381765224">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170381767538" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170381793484">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170381793485">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170381793487">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918707">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381773041">
                <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569646250">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173287360754">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173287360755">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173287321145">
              <link role="classifier" targetNodeId="3.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206475933840">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1170382027185">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958807">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381976883">
                    <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569648751">
                    <link role="link" targetNodeId="6.1197029500499" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206475933841">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173903410376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173903410377">
            <property name="name" value="adapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173903410378">
              <link role="classifier" targetNodeId="14.~FieldDeclaration" resolveInfo="FieldDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721887">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831858">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173903348949">
                  <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569650424">
                  <link role="link" targetNodeId="6.1197029500499" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1173903387188" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170382265503">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170382265504">
            <property name="name" value="n2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170382265505">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170382286054">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945906">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885732">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170382286055">
                <link role="variableDeclaration" targetNodeId="1170381635476" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569656066">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1170382303809">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170382309764">
                <link role="variableDeclaration" targetNodeId="1170382265504" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170381635476">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170381635477">
          <link role="concept" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925967" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170381664681">
      <property name="name" value="err_ref_1" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1170381673161">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170381673162">
          <link role="concept" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170381664682" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170381664683">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170381710116">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1170381717839">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894971">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381710117">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569677694">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916640">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381727293">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569674459">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170381805332">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170381805333">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196551908" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842433">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170381811007">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569679867">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170382205947">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206475933814">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890535">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170382205952">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569681868">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206475933815">
              <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170382386642">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914543">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832944">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170382386645">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569683088">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1170382386647">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170382400513">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170382400514">
            <property name="name" value="n1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170382400515">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1170382400516">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931476">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832309">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1170382400519">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569684324">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1170382400521">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170382400522">
                <link role="variableDeclaration" targetNodeId="1170382400514" resolveInfo="n2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173296730355">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917217">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867349">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173296730356">
                <link role="variableDeclaration" targetNodeId="1170381673161" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569685311">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1228343412276" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925877" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173898491915">
      <property name="name" value="ok_ref_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173898491916" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173898491917">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173899026817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173899026818">
            <property name="name" value="field" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173899026819">
              <link role="concept" targetNodeId="6.1068390468200" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840914">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924401">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173898525865">
                  <link role="variableDeclaration" targetNodeId="1173898516539" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1173898530758">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1173898536181">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1227569616340">
                      <link role="conceptDeclaration" targetNodeId="6.1197029447546" resolveInfo="FieldReferenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227569619903">
                <link role="link" targetNodeId="6.1197029500499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173898516539">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173898516540" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925965" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173296321341">
      <property name="name" value="ok_child_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173296321342" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173296321343">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173296522679">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173296522680">
            <property name="name" value="expr" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173296522678">
              <link role="concept" targetNodeId="6.1068580123152" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916910">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897506">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173296365809">
                  <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1173296384030">
                  <link role="link" targetNodeId="6.1068580123160" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1173296423346">
                <link role="concept" targetNodeId="6.1068580123152" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173296530573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833201">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930387">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173296530574">
                <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1173296534264">
                <link role="link" targetNodeId="6.1068580123160" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1173296539641">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173296548330">
                <link role="variableDeclaration" targetNodeId="1173296522680" resolveInfo="expr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173296708098">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956262">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845122">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173296708099">
                <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1173296712476">
                <link role="link" targetNodeId="6.1068580123160" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1228343412309" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173300492074">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173300492075">
            <property name="name" value="cc" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173300492073">
              <link role="concept" targetNodeId="6.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884892">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894561">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173300479115">
                  <link role="variableDeclaration" targetNodeId="1173296355697" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1173300484445">
                  <link role="link" targetNodeId="6.1068580123160" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1173300487963" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173296355697">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173296355698">
          <link role="concept" targetNodeId="6.1068580123159" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925966" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1180031223493">
      <property name="name" value="err_child_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1180031223494" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180031223495" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180031223496">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180031250149">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917272">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887884">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180031250150">
                <link role="variableDeclaration" targetNodeId="1180031238327" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180031266705">
                <link role="link" targetNodeId="6.1068580123160" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1180031272437">
              <link role="concept" targetNodeId="6.1145552809883" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180031238327">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180031238328">
          <link role="concept" targetNodeId="6.1068580123159" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173297988874">
      <property name="name" value="ok_children_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173297988875" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173297988876">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173298050477">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173298050478">
            <property name="name" value="statements" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173298050476">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959110">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173298040661">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1173298043663">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173298190954">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173298190955">
            <property name="name" value="statements1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173298190953">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896530">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173298169325">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206475946576">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173298436801">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173298436802">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1173298436800" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957081">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905883">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173298425232">
                  <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1173298429062">
                  <link role="link" targetNodeId="6.1068581517665" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1173298431424" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173299116187">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173299116188">
            <property name="name" value="new1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173299116186">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883194">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831576">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173299102009">
                  <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1173299105292">
                  <link role="link" targetNodeId="6.1068581517665" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1173299108903" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173299148665">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173299148666">
            <property name="name" value="new2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173299148664">
              <link role="concept" targetNodeId="6.1068580123155" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921399">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895795">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173299126816">
                  <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1173299133599">
                  <link role="link" targetNodeId="6.1068581517665" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1173299137226">
                <link role="concept" targetNodeId="6.1068580123155" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173299445168">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933679">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906652">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173299445169">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1178160878308">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1173299453252">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173299459129">
                <link role="variableDeclaration" targetNodeId="1173299116188" resolveInfo="new1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173299463253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927085">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933135">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173299463256">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1173299463257">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1173299463258">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173299467887">
                <link role="variableDeclaration" targetNodeId="1173299148666" resolveInfo="new2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173299647955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919775">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921865">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173299647958">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1173299657410">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_InsertChildFirstOperation" id="1173299664364">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173299667194">
                <link role="variableDeclaration" targetNodeId="1173299116188" resolveInfo="new1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173299647962">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936904">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904785">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173299647965">
                <link role="variableDeclaration" targetNodeId="1173298018939" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1173299647966">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_InsertChildFirstOperation" id="1173299674883">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173299678244">
                <link role="variableDeclaration" targetNodeId="1173299148666" resolveInfo="new2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173298018939">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173298018940">
          <link role="concept" targetNodeId="6.1068580123136" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925989" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1178214557141">
      <property name="name" value="err_children_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178214557142" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178214557143">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178214801416">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178214801417">
            <property name="name" value="expr" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178214801418">
              <link role="concept" targetNodeId="6.1068431790191" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178214836269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178214836270">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178214836271">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178214852107">
              <link role="variableDeclaration" targetNodeId="1178214801417" resolveInfo="expr" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178214665750">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921556">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890771">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178214665753">
                <link role="variableDeclaration" targetNodeId="1178214584355" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1178214665754">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1178214665755">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178214809272">
                <link role="variableDeclaration" targetNodeId="1178214801417" resolveInfo="expr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178214755234">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909315">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848986">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178214755237">
                <link role="variableDeclaration" targetNodeId="1178214584355" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1178214755238">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1178214755239">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1178214759012">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178214596034">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929721">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946600">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178214596035">
                <link role="variableDeclaration" targetNodeId="1178214584355" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1178214612779">
                <link role="link" targetNodeId="6.1068581517665" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1178214618149">
              <link role="concept" targetNodeId="6.1145552809883" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178214584355">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178214584356">
          <link role="concept" targetNodeId="6.1068580123136" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925938" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475929369" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1173393962476">
    <property name="name" value="snode_concept_property_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173393989837">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173393989838" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173393989839">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173394040310">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173394040311">
            <property name="name" value="alias" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196550543" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909938">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173394014289">
                <link role="variableDeclaration" targetNodeId="1173394001302" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1173394018166">
                <link role="conceptProperty" targetNodeId="7.1137473891462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173394001302">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173394001303">
          <link role="concept" targetNodeId="7.1133920641626" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925985" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475929368" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1173394291996">
    <property name="name" value="sconcept_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173394303184">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173394303185" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173394303186">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173394321600">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173394321601">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1173394321599" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942795">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173394312425">
                <link role="variableDeclaration" targetNodeId="1173394308734" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1173394316177" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173394404952">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173394404953">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173394404951" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913139">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173394327214">
                <link role="variableDeclaration" targetNodeId="1173394321601" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="1173394333169">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207678371169">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123159" resolveInfo="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180030273358">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180030273359">
            <property name="name" value="b2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1180030273360" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897979">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180030256552">
                <link role="variableDeclaration" targetNodeId="1173394321601" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1180030263221">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1180030267861">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180030327519">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180030327520">
            <property name="name" value="b3" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1180030327521" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842613">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180030282827">
                <link role="variableDeclaration" targetNodeId="1173394321601" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1180030289387">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1207678370072">
                  <node role="expression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1180030318493">
                    <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173394308734">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173394308735" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925852" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1180030378060">
      <property name="name" value="err_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1180030378061" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180030378062" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180030378063">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180030416698">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180030416699">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1180030416700" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945178">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180030397688">
                <link role="variableDeclaration" targetNodeId="1180030391327" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1180030402154">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1207678370070">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180030407167">
                    <property name="value" value="****" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180030391327">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1180030391328" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173394686982">
      <property name="name" value="ok_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173394686983" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173394686984">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173394819939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173394819940">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1173394819938" />
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1173394692033">
              <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173394871839">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173394871840">
            <property name="name" value="b1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173394871838" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883795">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1173394830413">
                <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="1173394840665">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207678371170">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123159" resolveInfo="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173394887281">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930667">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1173394887282">
              <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1206575286720">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1207678370046">
                <node role="expression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1206575286722">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925942" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173394939914">
      <property name="name" value="err_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173394939915" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173394939916">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178066196302">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910123">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178066266529">
              <link role="variableDeclaration" targetNodeId="1178060901587" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="1178066247986">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207678371171">
                <link role="conceptDeclaration" targetNodeId="6.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173394949077">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930075">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1173394949079">
              <link role="conceptDeclaration" targetNodeId="6.1068580123159" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1206575286717">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1207678370048">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206575286719">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178060863678">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938614">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178060907448">
              <link role="variableDeclaration" targetNodeId="1178060901587" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1206575286714">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1207678370068">
                <node role="expression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1206575286716">
                  <link role="conceptDeclaration" targetNodeId="6.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178060901587">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178060901588" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925917" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177012329419">
      <property name="name" value="ok_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1177012329420" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177012329421">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012371328">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012371329">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1177012371330" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903518">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1177012378613">
                <link role="variableDeclaration" targetNodeId="1177012356286" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1177012384227" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012407901">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012407902">
            <property name="name" value="concept1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012407903" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177012428281">
              <link role="variableDeclaration" targetNodeId="1177012371329" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012442205">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012442206">
            <property name="name" value="concept2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012442207">
              <link role="concept" targetNodeId="13.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177012463952">
              <link role="variableDeclaration" targetNodeId="1177012371329" resolveInfo="concept" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1177012356286">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012356287" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925851" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177012470796">
      <property name="name" value="err_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1177012470797" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177012470798">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012470799">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012470800">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1177012470801" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887069">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1177012470803">
                <link role="variableDeclaration" targetNodeId="1177012470813" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1177012470804" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012470805">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012470806">
            <property name="name" value="interfaceConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012470807">
              <link role="concept" targetNodeId="13.1169125989551" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177012470808">
              <link role="variableDeclaration" targetNodeId="1177012470800" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012470809">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012470810">
            <property name="name" value="concreteConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012470811">
              <link role="concept" targetNodeId="13.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177012470812">
              <link role="variableDeclaration" targetNodeId="1177012470800" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012959979">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012959980">
            <property name="name" value="notConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012959981">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013008291">
              <link role="variableDeclaration" targetNodeId="1177012470800" resolveInfo="concept" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1177012470813">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012470814" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925968" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177012671539">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1177012671540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177012671541">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012844516">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012844517">
            <property name="name" value="abstrConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012844518">
              <link role="concept" targetNodeId="13.1169125787135" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012818007">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012818008">
            <property name="name" value="concreteConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012818009">
              <link role="concept" targetNodeId="13.1071489090640" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012865427">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012865428">
            <property name="name" value="interfaceConcept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177012865429">
              <link role="concept" targetNodeId="13.1169125989551" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177012907561">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177012907562">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1177012907563" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177012914308">
              <link role="variableDeclaration" targetNodeId="1177012844517" resolveInfo="concept1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177013050325">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177013051376">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013050326">
              <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013057380">
              <link role="variableDeclaration" targetNodeId="1177012818008" resolveInfo="concreteConcept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177013063234">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177013064272">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013063235">
              <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013070918">
              <link role="variableDeclaration" targetNodeId="1177012865428" resolveInfo="interfaceConcept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179456259623">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179456259624">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196550809" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904578">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179442940010">
                <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1179456247361">
                <link role="property" targetNodeId="7.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179532063270">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179532063271">
            <property name="name" value="linkListAccess" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1179532063272">
              <link role="elementConcept" targetNodeId="13.1071489288298" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846420">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179532044620">
                <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1179532060100">
                <link role="link" targetNodeId="13.1071489727083" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179506903631">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179506903632">
            <property name="name" value="adapter" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179506903633">
              <link role="classifier" targetNodeId="18.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721504">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179506174968">
                <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1179506220098" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179444780176">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880212">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1179444782362">
              <link role="concept" targetNodeId="13.1169125989551" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179444780177">
                <link role="variableDeclaration" targetNodeId="1177012907562" resolveInfo="concept" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1179444836120">
              <link role="property" targetNodeId="7.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925894" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1177013082285">
      <property name="name" value="err_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1177013082286" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177013082287">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177013087388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177013087389">
            <property name="name" value="notConcept1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177013087390" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177013120074">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177013120075">
            <property name="name" value="notConcept2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177013120076">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177013140660">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177013140661">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1177013140662" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013148864">
              <link role="variableDeclaration" targetNodeId="1177013087389" resolveInfo="notConcept1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177013153180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177013154552">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013153181">
              <link role="variableDeclaration" targetNodeId="1177013140661" resolveInfo="concept" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177013158969">
              <link role="variableDeclaration" targetNodeId="1177013120075" resolveInfo="notConcept2" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925960" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207678413441">
      <property name="name" value="ok_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207678413442" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207678413443" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207678413444">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207678431893">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207678431894">
            <property name="name" value="link" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207678431895">
              <link role="concept" targetNodeId="13.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207678463091" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207678441225">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207678475733">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207678443352">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207678441226">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207678446136">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1207678558767">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207678568033">
                <link role="conceptDeclaration" targetNodeId="13.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207680473490">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207680477541">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207680473992">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207680473491">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207680476478">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_FindInstances" id="1207680774864" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207685562177">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207685570616">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1207685562178">
              <link role="conceptDeclaration" targetNodeId="6.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_FindInstances" id="1207685573868" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207683803365">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207683803366">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207683803367">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207683803368">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207683803369">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" id="1207683814169">
              <node role="smodel" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207684239964" />
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207684242950" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207685597825">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207685597826">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1207685597827">
              <link role="conceptDeclaration" targetNodeId="6.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" id="1207685603189">
              <node role="smodel" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207686012996" />
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207686015778" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207685957684">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207685965033">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207685961452">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207685957685">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207685963766">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" id="1207685967410" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207686076031">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686076032">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686076033">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207686076034">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207686076035">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" id="1207686080756" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207686141625">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686141626">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686141627">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207686141628">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207686141629">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetHierarchy" id="1207686145960" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207686236893">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686236894">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686236895">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207686236896">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207686236897">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="1207686241367">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207686250696">
                <link role="conceptDeclaration" targetNodeId="6.1080120340718" resolveInfo="AndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207687967073">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207687967074">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207687967075">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207687967076">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207687967077">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" id="1207687971486">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207687974862">
                <link role="conceptDeclaration" targetNodeId="6.1080120340718" resolveInfo="AndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207688015802">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207688015803">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207688015804">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207688015805">
                <link role="variableDeclaration" targetNodeId="1207678431894" resolveInfo="link" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207688015806">
                <link role="link" targetNodeId="13.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" id="1207688018997" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207678586831">
      <property name="name" value="err_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207678586832" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207678586833" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207678586834">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207678593445">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207678593446">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207678593447">
              <link role="concept" targetNodeId="6.1080120340718" resolveInfo="AndExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207678634745" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207678638544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207678648295">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207678640421">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207678638545">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207678645716">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" id="1207678649891">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207678653470">
                <link role="conceptDeclaration" targetNodeId="13.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207681801836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681808899">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207681803275">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207681801837">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207681807430">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_FindInstances" id="1207683317492" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207684158987">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207684158988">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207684158989">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207684158990">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207684158991">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" id="1207684164099">
              <node role="smodel" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207685999416">
                <property name="value" value="10" />
              </node>
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207686001917">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207685977646">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207685984929">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207685979852">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207685977647">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207685983084">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" id="1207685987462" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207686089101">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686089102">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686089103">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207686089104">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207686089105">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" id="1207686095826" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207686150257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686150258">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686150259">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207686150260">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207686150261">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetHierarchy" id="1207686154935" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207686258651">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686258652">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207686258653">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207686258654">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207686258655">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="1207686262563">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207686265173">
                <link role="conceptDeclaration" targetNodeId="6.1080120340718" resolveInfo="AndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207687939041">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207687939042">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207687939043">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207687939044">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207687939045">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" id="1207687955571">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207687958509">
                <link role="conceptDeclaration" targetNodeId="6.1080120340718" resolveInfo="AndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207688282249">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207688282250">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207688282251">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207688282252">
                <link role="variableDeclaration" targetNodeId="1207678593446" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207688282253">
                <link role="link" targetNodeId="6.1081773367580" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" id="1207688292716" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475929371" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1173812149120">
    <property name="name" value="type_assignment_nodes_and_collections" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173812227027">
      <property name="name" value="ok_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173812227028" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173812227029">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227030">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227031">
            <property name="name" value="nodes_" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173812227032" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227033">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227034">
            <property name="name" value="list_of_nodes_" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1173812227035">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173812227036" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173812227037">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193940205844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193940214725">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940216275">
              <link role="variableDeclaration" targetNodeId="1173812227034" resolveInfo="list_of_nodes1" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940213396">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193940509855">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227038">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227039">
            <property name="name" value="nodes_ifStmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173812227040">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227041">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227042">
            <property name="name" value="list_of_ifStmt" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1173812227043">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173812227044">
                <link role="concept" targetNodeId="6.1068580123159" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173812227045">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227046">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227047">
            <property name="name" value="list_of_stmt" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1173812227048">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173812227049">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173812227050">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193940514576">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193940517859">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193940517860">
            <property name="name" value="nodes_stmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1193940517861">
              <link role="elementConcept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940547316">
              <link role="variableDeclaration" targetNodeId="1173812227042" resolveInfo="list_of_ifStmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193940559037">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193940564336">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940571495">
              <link role="variableDeclaration" targetNodeId="1173812227047" resolveInfo="list_of_stmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940559038">
              <link role="variableDeclaration" targetNodeId="1193940517860" resolveInfo="nodes_stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193941320943">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941329164">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941330729">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941339591">
              <link role="variableDeclaration" targetNodeId="1173812227042" resolveInfo="list_of_ifStmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941329165">
              <link role="variableDeclaration" targetNodeId="1173812227034" resolveInfo="list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941344999">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941346329">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941351770">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes_ifStmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941345000">
              <link role="variableDeclaration" targetNodeId="1173812227034" resolveInfo="list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941541018">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941541019">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941541020">
              <link role="variableDeclaration" targetNodeId="1173812227042" resolveInfo="list_of_ifStmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941547291">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941541022">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941541023">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941541024">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes_ifStmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941550949">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193941225833">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193941234303">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193941234304">
            <property name="name" value="_list_of_nodes_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193941234305">
              <link role="classifier" targetNodeId="17.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193941239729">
                <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941273294">
              <link role="variableDeclaration" targetNodeId="1173812227034" resolveInfo="list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941282436">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941284032">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941286801">
              <link role="variableDeclaration" targetNodeId="1193941234304" resolveInfo="_list_of_nodes_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941282437">
              <link role="variableDeclaration" targetNodeId="1173812227034" resolveInfo="list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941367413">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941384071">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941393324">
              <link role="variableDeclaration" targetNodeId="1173812227042" resolveInfo="list_of_ifStmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941367414">
              <link role="variableDeclaration" targetNodeId="1193941234304" resolveInfo="_list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941400232">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941401906">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941409596">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes_ifStmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941400233">
              <link role="variableDeclaration" targetNodeId="1193941234304" resolveInfo="_list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941567951">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941569734">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941572096">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941567952">
              <link role="variableDeclaration" targetNodeId="1193941234304" resolveInfo="_list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193943432236">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193943433597">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193943438194">
              <link role="variableDeclaration" targetNodeId="1193941234304" resolveInfo="_list_of_nodes_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193943432237">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193946266314">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193946273816">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193946273817">
            <property name="name" value="list_of_SNode" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1193946273818">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193946277257">
                <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946304134">
              <link role="variableDeclaration" targetNodeId="1193941234304" resolveInfo="_list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193946314808">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193946316201">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946320063">
              <link role="variableDeclaration" targetNodeId="1193946273817" resolveInfo="list_of_SNode" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946314809">
              <link role="variableDeclaration" targetNodeId="1193941234304" resolveInfo="_list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193946338409">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193946339708">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946345664">
              <link role="variableDeclaration" targetNodeId="1173812227047" resolveInfo="list_of_stmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946338410">
              <link role="variableDeclaration" targetNodeId="1193946273817" resolveInfo="list_of_SNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193946360463">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193946361636">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946367108">
              <link role="variableDeclaration" targetNodeId="1173812227039" resolveInfo="nodes_ifStmt" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946360464">
              <link role="variableDeclaration" targetNodeId="1193946273817" resolveInfo="list_of_SNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193946739796">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193946741220">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946748895">
              <link role="variableDeclaration" targetNodeId="1173812227034" resolveInfo="list_of_nodes_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946739797">
              <link role="variableDeclaration" targetNodeId="1193946273817" resolveInfo="list_of_SNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193946624016">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193946625472">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946632881">
              <link role="variableDeclaration" targetNodeId="1193946273817" resolveInfo="list_of_SNode" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946624017">
              <link role="variableDeclaration" targetNodeId="1173812227034" resolveInfo="list_of_nodes_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193946646320">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193946647463">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946652013">
              <link role="variableDeclaration" targetNodeId="1193946273817" resolveInfo="list_of_SNode" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193946646321">
              <link role="variableDeclaration" targetNodeId="1173812227031" resolveInfo="nodes_" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925876" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173812227053">
      <property name="name" value="err_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173812227054" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173812227055">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227056">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227057">
            <property name="name" value="nodes_" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173812227058" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227060">
            <property name="name" value="list_of_stmt" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1173812227061">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173812227062">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227064">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227065">
            <property name="name" value="nodes_ifStmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173812227066">
              <link role="elementConcept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173812227067">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173812227068">
            <property name="name" value="list_of_expr" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1173812227069">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173812227070">
                <link role="concept" targetNodeId="6.1068431790191" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193941451663">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193941451664">
            <property name="name" value="_list_of_nodes_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193941451665">
              <link role="classifier" targetNodeId="17.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193941457870">
                <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193941749726">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941700531">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941700532">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173812227063">
              <link role="variableDeclaration" targetNodeId="1173812227057" resolveInfo="nodes1" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941700533">
              <link role="variableDeclaration" targetNodeId="1173812227060" resolveInfo="list_of_stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941709878">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941709879">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173812227071">
              <link role="variableDeclaration" targetNodeId="1173812227065" resolveInfo="nodes2" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941709880">
              <link role="variableDeclaration" targetNodeId="1173812227068" resolveInfo="list_of_expr" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193940719794">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193940721233">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940731580">
              <link role="variableDeclaration" targetNodeId="1173812227068" resolveInfo="list_of_expr" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940719795">
              <link role="variableDeclaration" targetNodeId="1173812227060" resolveInfo="list_of_stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193940802801">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193940805068">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940809087">
              <link role="variableDeclaration" targetNodeId="1173812227068" resolveInfo="list_of_expr" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193940802802">
              <link role="variableDeclaration" targetNodeId="1173812227065" resolveInfo="nodes_ifStmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193941434755">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941488435">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941580660">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941584335">
              <link role="variableDeclaration" targetNodeId="1193941451664" resolveInfo="_list_of_nodes_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941488436">
              <link role="variableDeclaration" targetNodeId="1173812227060" resolveInfo="list_of_stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941597258">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941598620">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941602951">
              <link role="variableDeclaration" targetNodeId="1193941451664" resolveInfo="_list_of_nodes_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941597259">
              <link role="variableDeclaration" targetNodeId="1173812227065" resolveInfo="nodes_ifStmt" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925878" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173832089803">
      <property name="name" value="ok_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173832089804" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173832089805">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173832110196">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173832110197">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173832110198" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1173832118301">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1173832120327">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173832120328" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197566133082">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197566133083">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1173832141670">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1173832144040">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173832144041">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197566166472">
              <link role="variableDeclaration" targetNodeId="1173832110197" resolveInfo="nodes1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197566174895">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197566176397">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197566179463">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197566184778">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197566192280" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197566174896">
              <link role="variableDeclaration" targetNodeId="1173832110197" resolveInfo="nodes1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197566205017">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197566205018">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197566205019">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197566205020">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197566205021">
                  <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197566205022">
              <link role="variableDeclaration" targetNodeId="1173832110197" resolveInfo="nodes1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173832159460">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173832159461">
            <property name="name" value="nodes3" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173832159462">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1173832180631">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1173832183837">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173832183838">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173832197681">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173832197682">
            <property name="name" value="nodes4" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173832197683">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1173832210726">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1173832213135">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1173832213136">
                  <link role="elementConcept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197810163998">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197810165500">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197810170472">
              <link role="variableDeclaration" targetNodeId="1173832197682" resolveInfo="nodes4" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197810163999">
              <link role="variableDeclaration" targetNodeId="1173832159461" resolveInfo="nodes3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197810202817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197810202818">
            <property name="name" value="nodes5" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197810202819">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197810213431">
                <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197810307355">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197810307356">
            <property name="name" value="nodes6" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197810307357">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197810314124">
                <link role="concept" targetNodeId="6.1068580123159" resolveInfo="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197810372202">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197810373782">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197810376253">
              <link role="variableDeclaration" targetNodeId="1197810307356" resolveInfo="nodes6" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197810372203">
              <link role="variableDeclaration" targetNodeId="1197810202818" resolveInfo="nodes5" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925944" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1197810419645">
      <property name="name" value="err_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1197810419646" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197810419648">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197810448698">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197810448699">
            <property name="name" value="nodes5" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197810448700">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197810448701">
                <link role="concept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197810448718">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197810448719">
            <property name="name" value="nodes6" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197810448720">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197810448721">
                <link role="concept" targetNodeId="6.1068580123159" resolveInfo="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1197810491858">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197810448726">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197810448727">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197810460527">
              <link role="variableDeclaration" targetNodeId="1197810448699" resolveInfo="nodes5" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197810457855">
              <link role="variableDeclaration" targetNodeId="1197810448719" resolveInfo="nodes6" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925962" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173829630036">
      <property name="name" value="ok_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173829630037" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173829630038">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173829678946">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173829678947">
            <property name="name" value="node_" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173829678948" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173829687667">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173829687668">
            <property name="name" value="node1_" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173829687669" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173829698295">
              <link role="variableDeclaration" targetNodeId="1173829678947" resolveInfo="node1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173829705135">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173829705136">
            <property name="name" value="node_ifStmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173829705137">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173834759608">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1173834760881">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173834759609">
              <link role="variableDeclaration" targetNodeId="1173829687668" resolveInfo="node2" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173834764403">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173829718731">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173829718732">
            <property name="name" value="node1_ifStmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173829718733">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173829730934">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173829736836">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173829736837">
            <property name="name" value="node_stmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173829736838">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173829748104">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173829790339">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173829790340">
            <property name="name" value="_node_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173829790341">
              <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173829799541">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941097332">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941098772">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941101681">
              <link role="variableDeclaration" targetNodeId="1173829790340" resolveInfo="_node_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941127253">
              <link role="variableDeclaration" targetNodeId="1173829678947" resolveInfo="node_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941110417">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941111685">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941115422">
              <link role="variableDeclaration" targetNodeId="1173829678947" resolveInfo="node_" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941110418">
              <link role="variableDeclaration" targetNodeId="1173829790340" resolveInfo="_node_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173831716229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173831716230">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173831716231">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173831723221">
              <link role="variableDeclaration" targetNodeId="1173829705136" resolveInfo="node3" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925873" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173831593379">
      <property name="name" value="err_3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173831593380" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173831593381">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173831629306">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173831629307">
            <property name="name" value="node_" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173831629308" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193941063683">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193941063684">
            <property name="name" value="_node_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193941063685">
              <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173831635566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173831635567">
            <property name="name" value="node_stmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173831635568">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173831658751">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173831658752">
            <property name="name" value="node_ifStmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173831658753">
              <link role="concept" targetNodeId="6.1068580123159" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193941875374">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941777117">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941777118">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173831649247">
              <link role="variableDeclaration" targetNodeId="1173831629307" resolveInfo="node1" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941777119">
              <link role="variableDeclaration" targetNodeId="1173831635567" resolveInfo="node_stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941781839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941781840">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173831672613">
              <link role="variableDeclaration" targetNodeId="1173831635567" resolveInfo="node2" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941781841">
              <link role="variableDeclaration" targetNodeId="1173831658752" resolveInfo="node_ifStmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173831688100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1173831689636">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173831688101">
              <link role="variableDeclaration" targetNodeId="1173831629307" resolveInfo="node1" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1173831693239">
              <property name="value" value="aaa" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193941084593">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1193941084594">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941084595">
              <link role="variableDeclaration" targetNodeId="1173831658752" resolveInfo="node_ifStmt" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193941084596">
              <link role="variableDeclaration" targetNodeId="1193941063684" resolveInfo="_node_" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925991" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1174063409964">
      <property name="name" value="ok_4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174063409965" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174063409966">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063449871">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063449872">
            <property name="name" value="seq1" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1174063449873">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174063452133" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174063464913">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1174063467438">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063467439" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063482628">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063482629">
            <property name="name" value="seq2" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1174063482630">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174063486702">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174063500209">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1174063502045">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063502046">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063519965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063519966">
            <property name="name" value="seq3" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1174063519967">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174063524118">
                <link role="concept" targetNodeId="6.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174063538269">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1174063539980">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063539981">
                  <link role="elementConcept" targetNodeId="6.1068580123159" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925920" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1174063554984">
      <property name="name" value="ok_5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174063554985" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174063554986">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063579634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063579635">
            <property name="name" value="nodes_" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063579636" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174063570803">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1174063572515">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063572516" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1174063586012">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1174063586013">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174063592039">
            <link role="variableDeclaration" targetNodeId="1174063579635" resolveInfo="nodes1" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174063586015">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174063779287">
              <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1174063779288">
                <link role="variable" targetNodeId="1174063586013" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1193942169345">
          <property name="value" value="--" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193942253332">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193942253333">
            <property name="name" value="nodes_stmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1193942253334">
              <link role="elementConcept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193942269633">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1193942269634">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1193942269635">
                  <link role="elementConcept" targetNodeId="6.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1193942278106">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1193942278107">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193942288235">
            <link role="variableDeclaration" targetNodeId="1193942253333" resolveInfo="nodes_stmt" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193942278109">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193942293595">
              <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1193942293596">
                <link role="variable" targetNodeId="1193942278107" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925875" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1174063723028">
      <property name="name" value="ok_6" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1174063723029" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174063723030">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063723031">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063723032">
            <property name="name" value="nodes1" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063723033" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174063723034">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1174063723035">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063723036" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1174063746240">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174063753034">
            <link role="variableDeclaration" targetNodeId="1174063723032" resolveInfo="nodes1" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063746242">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174063760749" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174063746244">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063810731">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063810732">
                <property name="name" value="nn" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174063810733" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174063805111">
                  <link role="variableDeclaration" targetNodeId="1174063746242" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063818566">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063818567">
            <property name="name" value="nodes2" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063818568">
              <link role="elementConcept" targetNodeId="6.1068580123157" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174063833528">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1174063835243">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1174063835244">
                  <link role="elementConcept" targetNodeId="6.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1174063859232">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174063897883">
            <link role="variableDeclaration" targetNodeId="1174063818567" resolveInfo="nodes2" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063859234">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174063866012">
              <link role="concept" targetNodeId="6.1068580123157" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174063859236">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174063908964">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174063908965">
                <property name="name" value="nn" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1174063908966">
                  <link role="concept" targetNodeId="6.1068580123157" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174063905759">
                  <link role="variableDeclaration" targetNodeId="1174063859234" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475925940" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206475929389" />
  </node>
</model>


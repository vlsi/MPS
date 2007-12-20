<?xml version="1.0" encoding="UTF-8"?>
<model name="types_test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1198104524399">
    <property name="name" value="Test_TypeOrStringType" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1198104532542">
      <property name="name" value="test_TypeOrString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198104532543" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198104532544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198104532545">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198105003814">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198105003815">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198105003816" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198181059034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198181059035">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198181059036">
              <link role="concept" targetNodeId="2.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198181088168">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198181088169">
            <property name="name" value="ifStmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198181088170">
              <link role="concept" targetNodeId="2.1068580123159" resolveInfo="IfStatement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198104690510">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198104690511">
            <property name="name" value="stmtOrString1" />
            <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198104690512">
              <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198179977363">
                <link role="concept" targetNodeId="2.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198105012598">
              <link role="variableDeclaration" targetNodeId="1198105003815" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198181077819">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198181077820">
            <property name="name" value="stmtOrString2" />
            <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198181077821">
              <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198181077822">
                <link role="concept" targetNodeId="2.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198181082292">
              <link role="variableDeclaration" targetNodeId="1198181059035" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198181102093">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198181102094">
            <property name="name" value="stmtOrString3" />
            <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198181102095">
              <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198181102096">
                <link role="concept" targetNodeId="2.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198181118458">
              <link role="variableDeclaration" targetNodeId="1198181088169" resolveInfo="ifStmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198173070170">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198173070171">
            <property name="name" value="nodeOrString1" />
            <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198173070172">
              <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198179984426" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198173075347">
              <property name="value" value="string" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198179966208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198179967554">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198179969916">
              <link role="variableDeclaration" targetNodeId="1198173070171" resolveInfo="tos2" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198179966209">
              <link role="variableDeclaration" targetNodeId="1198104690511" resolveInfo="tos1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1198182552783">
      <property name="name" value="test_selfSubtyping" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198182552784" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198182552785" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198182552786">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198182552787">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198182552788">
            <property name="name" value="nodeOrString" />
            <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198182552789">
              <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198182552790" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198182552791">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198182552792">
            <property name="name" value="stmtOrString" />
            <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198182552793">
              <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198182552794">
                <link role="concept" targetNodeId="2.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198182552795">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198182552796">
            <property name="name" value="ifStmtOrString" />
            <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198182552797">
              <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198182552798">
                <link role="concept" targetNodeId="2.1068580123159" resolveInfo="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198182552799">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198182552800">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198182552801">
              <link role="variableDeclaration" targetNodeId="1198182552796" resolveInfo="nodeOrStuff" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198182552802">
              <link role="variableDeclaration" targetNodeId="1198182552788" resolveInfo="nodeOrSomething" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198182552803">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198182552804">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198182552805">
              <link role="variableDeclaration" targetNodeId="1198182552792" resolveInfo="nodeOrSomething1" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198182552806">
              <link role="variableDeclaration" targetNodeId="1198182552788" resolveInfo="nodeOrSomething" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198182767847">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198182769599">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198182773914">
              <link role="variableDeclaration" targetNodeId="1198182552796" resolveInfo="ifStmtOrSomething" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198182767848">
              <link role="variableDeclaration" targetNodeId="1198182552792" resolveInfo="stmtOrSomething" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198183103424">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198183103425">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198183103428">
              <link role="variableDeclaration" targetNodeId="1198182552792" resolveInfo="stmtOrSomething" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198183103431">
              <link role="variableDeclaration" targetNodeId="1198182552796" resolveInfo="ifStmtOrSomething" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198183024367">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198183026103">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198183041544">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198183041545">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198183041546">
                  <link role="variableDeclaration" targetNodeId="1198182552792" resolveInfo="stmtOrSomething" />
                </node>
                <node role="type" type="jetbrains.mps.transformation.TLBase.structure.TypeOrStringType" id="1198183041547">
                  <node role="equivalentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198183041548">
                    <link role="concept" targetNodeId="2.1068580123159" resolveInfo="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198183024368">
              <link role="variableDeclaration" targetNodeId="1198182552796" resolveInfo="ifStmtOrSomething" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198104524400" />
  </node>
</model>


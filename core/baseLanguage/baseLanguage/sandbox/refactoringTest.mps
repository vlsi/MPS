<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590398(jetbrains.mps.baseLanguage.sandbox.refactoringTest)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.bootstrap.findUsagesLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="11" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590398(jetbrains.mps.baseLanguage.sandbox.refactoringTest)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1211992713279">
    <property name="name" value="A" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1211992718781">
      <property name="name" value="M" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212078402700">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211992718783" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211992718784">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211993053932">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211993053933">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1211993053934">
              <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211993057296">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1211992732817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1211992732818">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1211992732819" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211992735540">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212078447991">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212078447992">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212078447993" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212078452544">
              <property name="value" value="24" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211992738542">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211992746632">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1211992747636">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1211992748201">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211992746963">
                <link role="variableDeclaration" targetNodeId="1211992732818" resolveInfo="a" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211992738543">
              <link role="variableDeclaration" targetNodeId="1211992732818" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211993062157">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211993063160">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1211993064242">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1211993861702">
                <property name="value" value="dddd" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211993064194">
                <link role="variableDeclaration" targetNodeId="1211993053933" resolveInfo="s" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211993062158">
              <link role="variableDeclaration" targetNodeId="1211993053933" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1211993866142">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1211993867910">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212057694451">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212078407389">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212078467674">
                  <link role="variableDeclaration" targetNodeId="1212078447992" resolveInfo="e" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212057694980">
                  <link role="variableDeclaration" targetNodeId="1211992732818" resolveInfo="a" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211993869225">
                <link role="variableDeclaration" targetNodeId="1211993053933" resolveInfo="s" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1211993866143">
              <link role="variableDeclaration" targetNodeId="1211993053933" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213016331242">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213016331243">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213016331244">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213016331245">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213016331246">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213016331247">
                    <property name="value" value="" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213016331248">
                    <property name="value" value="5" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213016331249">
                  <property name="value" value="5" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213016331250">
                <property name="value" value="5" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213016331251">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212078379127">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212078383442">
            <link role="variableDeclaration" targetNodeId="1211993053933" resolveInfo="s" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211992713280" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212488964459">
      <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
    </node>
  </node>
</model>


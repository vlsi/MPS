<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b7(jetbrains.mps.baseLanguage.collections.samples.lists)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1160610587352">
    <property name="name" value="Main_lists" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1160610606322">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1160610608887" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160610606324">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164884227613">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164884227614">
            <property name="name" value="ll" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164884227615">
              <link role="classifier" targetNodeId="2.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164884233163">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214339257922">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214339257924">
                <link role="baseMethodDeclaration" targetNodeId="2.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164957954832">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164884256168">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164884256169">
            <property name="name" value="lll" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1164884256170">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164884263671">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164884268235">
              <link role="variableDeclaration" targetNodeId="1164884227614" resolveInfo="ll" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160610983610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160610983611">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1160610983612">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196789529" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160611122460">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1160611125009">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196793148" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160611214951">
                  <property name="value" value="val1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160611226297">
                  <property name="value" value="val2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160611235439">
                  <property name="value" value="val3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160671171675">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255905">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160671171676">
              <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1160671175225">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160671203618">
                <property name="value" value="var4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160671212493">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255868">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160671212495">
              <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1160671212496">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160671212497">
                <property name="value" value="var5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160671228609">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255774">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160671228610">
              <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1160671236331">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160671244521">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1160671246460">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196791550" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160671749761">
                    <property name="value" value="var6" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160671769529">
                    <property name="value" value="var7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1160611278758">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1160611278759">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160611285934">
            <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160611278761">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160611297537">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255085">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1160611297539">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255086">
                  <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1160611318965">
                    <link role="variable" targetNodeId="1160611278759" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1162935392615">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1162935411370">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1162935413591" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1162935421937">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162935392618">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1162935492983">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255616">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1162935492985">
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255617">
                  <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255776">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935501409">
                      <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1162935504958">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935523821">
                        <link role="variableDeclaration" targetNodeId="1162935411370" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1162935430876">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255794">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162936631250">
                <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1162936636080" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935428000">
              <link role="variableDeclaration" targetNodeId="1162935411370" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238145923684">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238145923685">
              <link role="variableDeclaration" targetNodeId="1162935411370" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1160610619154">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1160610627156">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196792756" />
        </node>
      </node>
    </node>
  </node>
</model>


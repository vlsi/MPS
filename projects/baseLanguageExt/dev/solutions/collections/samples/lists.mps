<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.samples.lists">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1164957929702">
              <link role="baseMethodDeclaration" targetNodeId="2.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164957954832">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164884256168">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164884256169">
            <property name="name" value="lll" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1164884256170">
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1160610983612">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160611196933">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160611122460">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1160611125009">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160611206356">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160671173333">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160671171676">
              <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1160671175225">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160671203618">
                <property name="value" value="var4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160671212493">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160671212494">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160671212495">
              <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1160671212496">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160671212497">
                <property name="value" value="var5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160671228609">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160671232627">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160671228610">
              <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1160671236331">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160671244521">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1160671246460">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160671739276">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1160611278758">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1160611278759">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160611285934">
            <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160611278761">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160611297537">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1160611297538">
                <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1160611297539">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1160611318965">
                  <link role="variable" targetNodeId="1160611278759" resolveInfo="s" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1162935492984">
                <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1162935492985">
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1162935503004">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935501409">
                    <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1162935504958">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935523821">
                      <link role="variableDeclaration" targetNodeId="1162935411370" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1162935430876">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1162936633532">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162936631250">
                <link role="variableDeclaration" targetNodeId="1160610983611" resolveInfo="list" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1162936636080" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935428000">
              <link role="variableDeclaration" targetNodeId="1162935411370" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1162935475180">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935473882">
              <link role="variableDeclaration" targetNodeId="1162935411370" resolveInfo="i" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1162935477510">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1162935479826">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1162935477478">
                <link role="variableDeclaration" targetNodeId="1162935411370" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1160610619154">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1160610627156">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160610619155">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


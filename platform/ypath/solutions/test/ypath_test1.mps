<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905bf(ypath_test1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <maxImportIndex value="8" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.w3c.dom(org.w3c.dom@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895905b5(treepath_dom)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1178886476824">
    <property name="testCaseName" value="XMLTreeSimple" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1179329314254">
      <property name="name" value="parse" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179329327531">
        <link role="classifier" targetNodeId="4.~Document" resolveInfo="Document" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179329314256" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179329314257">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179329359486">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179329359487">
            <property name="name" value="is" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179329359488">
              <link role="classifier" targetNodeId="2.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888397155">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888397157">
                <link role="baseMethodDeclaration" targetNodeId="2.~ByteArrayInputStream.&lt;init&gt;(byte[])" resolveInfo="ByteArrayInputStream" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628903067">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1179329366843">
                    <link role="variableDeclaration" targetNodeId="1179329335510" resolveInfo="xml" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628903068">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.getBytes():byte[]" resolveInfo="getBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179329380471">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179329380472">
            <property name="name" value="doc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179329380473">
              <link role="classifier" targetNodeId="4.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628913496">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628919252">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179329380476">
                  <link role="classConcept" targetNodeId="5.~DocumentBuilderFactory" resolveInfo="DocumentBuilderFactory" />
                  <link role="baseMethodDeclaration" targetNodeId="5.~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolveInfo="newInstance" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628919253">
                  <link role="baseMethodDeclaration" targetNodeId="5.~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolveInfo="newDocumentBuilder" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628913497">
                <link role="baseMethodDeclaration" targetNodeId="5.~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolveInfo="parse" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179329386920">
                  <link role="variableDeclaration" targetNodeId="1179329359487" resolveInfo="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179329389594">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179329391383">
            <link role="variableDeclaration" targetNodeId="1179329380472" resolveInfo="doc" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1179329335510">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196713153" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179329420313">
        <link role="classifier" targetNodeId="3.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1181230758114">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196713561" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1181230758116" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181230758117">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181230794384">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181230794385">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230794386">
              <link role="classifier" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888390274">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888390276">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181230781776">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181230781777">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196714250" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181230785537">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1181230813655">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1181230813656">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1181230817756">
            <link role="variableDeclaration" targetNodeId="1181230773329" resolveInfo="nodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181230813658">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181230826079">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628908235">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628896304">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230826080">
                    <link role="variableDeclaration" targetNodeId="1181230794385" resolveInfo="sb" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628896305">
                    <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230835499">
                      <link role="variableDeclaration" targetNodeId="1181230781777" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628908236">
                  <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628907431">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1181230849115">
                      <link role="variable" targetNodeId="1181230813656" resolveInfo="n" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628907432">
                      <link role="baseMethodDeclaration" targetNodeId="4.~Node.getNodeName():java.lang.String" resolveInfo="getNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181230861774">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1181230862237">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181230863415">
                  <property name="value" value=", " />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230861775">
                  <link role="variableDeclaration" targetNodeId="1181230781777" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181230867913">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628908876">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230869025">
              <link role="variableDeclaration" targetNodeId="1181230794385" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628908877">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1181230773329">
        <property name="name" value="nodes" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1181230773330">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230775245">
            <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1179329286838">
      <property name="name" value="SINGLE_NODE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1179329286839" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196712762" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179329303547">
        <property name="value" value="&lt;foo/&gt;" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1179400521623">
      <property name="name" value="SIMPLE_TREE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1179400521624" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196714595" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179400541683">
        <property name="value" value="&lt;root&gt;&lt;a1&gt;&lt;b1/&gt;&lt;b2/&gt;&lt;/a1&gt;&lt;a2&gt;&lt;b3&gt;&lt;c1/&gt;&lt;/b3&gt;&lt;/a2&gt;&lt;/root&gt;" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178886476825" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1178886476826">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1178886483044">
        <property name="methodName" value="single" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178886483046">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179329407627">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179329407628">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179329407629">
                <link role="classifier" targetNodeId="4.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628903478">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1179329412191" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628903479">
                  <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1179329415214">
                    <link role="variableDeclaration" targetNodeId="1179329286838" resolveInfo="SINGLE_NODE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179329423766">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179329423767">
              <property name="name" value="tp" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1179329423768">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179329427566">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1179329423770" />
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179329504857">
                <link role="treepathAspect" targetNodeId="6.1175083364493" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179329437209">
                  <link role="variableDeclaration" targetNodeId="1179329407628" resolveInfo="doc" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1179399173230">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625317237">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179399175656">
                <link role="variableDeclaration" targetNodeId="1179329423767" resolveInfo="tp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1179399214650" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1179399217930">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1179400444721">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625339348">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179400446011">
                <link role="variableDeclaration" targetNodeId="1179329423767" resolveInfo="tp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1179400448123" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179400451966">
              <link role="variableDeclaration" targetNodeId="1179329407628" resolveInfo="doc" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231664" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1179400510523">
        <property name="methodName" value="children" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179400510525">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179400611279">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179400611280">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179400611281">
                <link role="classifier" targetNodeId="4.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628916963">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1179400616290" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628916964">
                  <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1179400620874">
                    <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181230985693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181230985694">
              <property name="name" value="nodes1" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1181230985695">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230985696">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230985697">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179400643373">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179400640169">
                  <link role="treepathAspect" targetNodeId="6.1175083364493" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179400638826">
                    <link role="variableDeclaration" targetNodeId="1179400611280" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1179400643379">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1179400634421">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625335144">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230985698">
                <link role="variableDeclaration" targetNodeId="1181230985694" resolveInfo="nodes1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1179400655953" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1179400657692">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1181230989711">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181230990599">
              <property name="value" value="root" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894442">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1181230994018" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894443">
                <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230996652">
                  <link role="variableDeclaration" targetNodeId="1181230985694" resolveInfo="nodes1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181231003380">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181231003381">
              <property name="name" value="nodes2" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1181231003382">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181231003383">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181231003384">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179400944982">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179400944983">
                  <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179400944984">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179400944985">
                      <link role="variableDeclaration" targetNodeId="1179400611280" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1179400944986">
                    <property name="axis" value="CHILDREN" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1179400944987">
                  <property name="axis" value="CHILDREN" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1179400939783">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1179400950012">
              <property name="value" value="2" />
            </node>
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625347195">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181231003385">
                <link role="variableDeclaration" targetNodeId="1181231003381" resolveInfo="nodes2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1179400944988" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1181231007127">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181231007966">
              <property name="value" value="a1, a2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628904389">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1181231010754" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628904390">
                <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181231012766">
                  <link role="variableDeclaration" targetNodeId="1181231003381" resolveInfo="nodes2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231276" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1179401046867">
        <property name="methodName" value="descendants" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179401046869">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179401070248">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179401070249">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179401070250">
                <link role="classifier" targetNodeId="4.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628912167">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1179401070252" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628912168">
                  <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1179401070253">
                    <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181230939954">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181230939955">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1181230939956">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230939957">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230939958">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179401084517">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179401084518">
                  <link role="treepathAspect" targetNodeId="6.1175083364493" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179401084519">
                    <link role="variableDeclaration" targetNodeId="1179401070249" resolveInfo="doc" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1179401084520">
                  <property name="axis" value="DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1179401084515">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625327654">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230939959">
                <link role="variableDeclaration" targetNodeId="1181230939955" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1179401084521" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1179401084522">
              <property name="value" value="7" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1181230957240">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181230958270">
              <property name="value" value="root, a1, b1, b2, a2, b3, c1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628872933">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1181230963115" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628872934">
                <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230964714">
                  <link role="variableDeclaration" targetNodeId="1181230939955" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231802" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1179401424799">
        <property name="methodName" value="defautProperty" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179401424801">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179401438197">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179401438198">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179401438199">
                <link role="classifier" targetNodeId="4.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628904293">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1179401438201" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628904294">
                  <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1179401438202">
                    <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181230915986">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181230915987">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.ypath.structure.TreePathType" id="1181230915988">
                <node role="nodeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230915989">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230915990">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179401457177">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1179401452829">
                  <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1179401449927">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179401448724">
                      <link role="variableDeclaration" targetNodeId="1179401438198" resolveInfo="doc" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1179401452833">
                    <property name="axis" value="DESCENDANTS" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.MatchDefaultPropertyOperation" id="1179401457184">
                  <node role="matchExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1179401461437">
                    <property name="value" value="b3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1181230951974">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625345477">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230951976">
                <link role="variableDeclaration" targetNodeId="1181230915987" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1181230951977" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181230951978">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1181230926059">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181230927270">
              <property name="value" value="b3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628917203">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1181230930650" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628917204">
                <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230932668">
                  <link role="variableDeclaration" targetNodeId="1181230915987" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231678" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1181230118836">
        <property name="methodName" value="sibling_descendants" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181230118838">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181230140364">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181230140365">
              <property name="name" value="doc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230140366">
                <link role="classifier" targetNodeId="4.~Document" resolveInfo="Document" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628887948">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1181230140368" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628887949">
                  <link role="baseMethodDeclaration" targetNodeId="1179329314254" resolveInfo="parse" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1181230140369">
                    <link role="variableDeclaration" targetNodeId="1179400521623" resolveInfo="SIMPLE_TREE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181231319625">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181231319626">
              <property name="name" value="a1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181231319627">
                <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625313887">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1181230277004">
                  <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1181230180841">
                    <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1181230175804">
                      <link role="treepathAspect" targetNodeId="6.1175083364493" />
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230174252">
                        <link role="variableDeclaration" targetNodeId="1181230140365" resolveInfo="doc" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1181230180845">
                      <property name="axis" value="CHILDREN" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1181230277008">
                    <property name="axis" value="CHILDREN" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1181231279032" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1181231335637">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181231337348">
              <property name="value" value="a1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628916496">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181231342550">
                <link role="variableDeclaration" targetNodeId="1181231319626" resolveInfo="a1" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628916497">
                <link role="baseMethodDeclaration" targetNodeId="4.~Node.getNodeName():java.lang.String" resolveInfo="getNodeName" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181230144466">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181230144467">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1181230144468">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181230146192">
                  <link role="classifier" targetNodeId="4.~Node" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1181230190950">
                <node role="operand" type="jetbrains.mps.ypath.structure.TreePathOperationExpression" id="1181230184848">
                  <node role="operand" type="jetbrains.mps.ypath.structure.TreePathAdapterExpression" id="1181231280134">
                    <link role="treepathAspect" targetNodeId="6.1175083364493" />
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181231319628">
                      <link role="variableDeclaration" targetNodeId="1181231319626" resolveInfo="foo" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1181230184852">
                    <property name="axis" value="SELF_FOLLOWING_SIBLINGS" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.ypath.structure.IterateOperation" id="1181230190954">
                  <property name="axis" value="SELF_DESCENDANTS" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1181231425252">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1181231425253">
              <property name="value" value="6" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625351040">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181231425255">
                <link role="variableDeclaration" targetNodeId="1181230144467" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1181231425256" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1181230881047">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181230882359">
              <property name="value" value="a1, b1, b2, a2, b3, c1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628872757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1181230885021" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628872758">
                <link role="baseMethodDeclaration" targetNodeId="1181230758114" resolveInfo="toString" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181230888458">
                  <link role="variableDeclaration" targetNodeId="1181230144467" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231363" />
      </node>
    </node>
  </node>
</model>


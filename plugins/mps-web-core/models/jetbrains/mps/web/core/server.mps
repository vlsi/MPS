<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60bbba2b-948c-474b-ba6b-c8a13b682579(jetbrains.mps.web.core.server)">
  <persistence version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="pmm0" modelUID="r:60bbba2b-948c-474b-ba6b-c8a13b682579(jetbrains.mps.web.core.server)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="3i06" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.net.httpserver(JDK/com.sun.net.httpserver@java_stub)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="8ehk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide.plugins(MPS.Platform/com.intellij.ide.plugins@java_stub)" version="-1" />
  <import index="xcqe" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.extensions(MPS.Platform/com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7527841852582992287">
      <property name="name" nameId="tpck.1169194664001" value="MpsHttpServer" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2641474643394483675">
      <property name="name" nameId="tpck.1169194664001" value="Handler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2641474643395982674">
      <property name="name" nameId="tpck.1169194664001" value="HttpUtil" />
    </node>
  </roots>
  <root id="7527841852582992287">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2641474643394579142">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="server" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394580638">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpServer" resolveInfo="HttpServer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2641474643394578970" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5767254038726999726">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="htmlFolder" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5767254038726999038" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038726999723">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2641474643394629521">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handlers" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2641474643394631311">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="2641474643394632185">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643394632626" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394632629">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2641474643394483675" resolveInfo="Handler" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2641474643394629251" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2641474643394629515">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394629822">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2641474643394483675" resolveInfo="Handler" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643394629714" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2641474643394596296">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="httpHandler" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2641474643394596371">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2641474643394614298">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2641474643394614301">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="3i06.~HttpHandler" resolveInfo="HttpHandler" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394614302" />
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2641474643394614303">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="handle" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394614304" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643394614306" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394614307">
                <property name="name" nameId="tpck.1169194664001" value="exchange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394614308">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
                </node>
              </node>
              <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394614309">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394614310">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643394940545">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643394940544">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="requestMethod" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643395892994" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394940634">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394940633">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394614307" resolveInfo="exchange" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643394940635">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpExchange%dgetRequestMethod()%cjava%dlang%dString" resolveInfo="getRequestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2641474643394940549">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394940639">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394940638">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394940544" resolveInfo="requestMethod" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643394940640">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequalsIgnoreCase(java%dlang%dString)%cboolean" resolveInfo="equalsIgnoreCase" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643394940552">
                        <property name="value" nameId="tpee.1070475926801" value="GET" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394940554">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643395040283">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395040284">
                        <property name="name" nameId="tpck.1169194664001" value="uri" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643395067082" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395040285">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395040286">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22fg.~URI%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395040287">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395040288">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpExchange%dgetRequestURI()%cjava%dnet%dURI" resolveInfo="getRequestURI" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395040289">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394614307" resolveInfo="exchange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2641474643395194086">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2641474643395200085">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395228459">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395040284" resolveInfo="uri" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395194088">
                          <property name="value" nameId="tpee.1070475926801" value="was given uri: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2641474643395803572">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395803574">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2641474643395080229">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395092231">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395111574">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395113039">
                                <property name="value" nameId="tpee.1070475926801" value="/rest/projects" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395088235">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395040284" resolveInfo="uri" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395080232">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395154100">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2641474643395154099">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2641474643394935452" resolveInfo="handleProjectsListRequest" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395160212">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394614307" resolveInfo="exchange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2641474643395117368">
                            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395127435">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395146820">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395148285">
                                  <property name="value" nameId="tpee.1070475926801" value="/rest/p/" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395123439">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395040284" resolveInfo="uri" />
                              </node>
                            </node>
                            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395117370">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395161696">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2641474643395161695">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2641474643394935528" resolveInfo="handleProjectRequest" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395167820">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394614307" resolveInfo="exchange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2641474643395152614">
                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395152615">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395177070">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2641474643395177069">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2641474643394935632" resolveInfo="handleStaticRequest" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038726356281">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395040284" resolveInfo="uri" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395183206">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394614307" resolveInfo="exchange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2641474643395803575">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395803577">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395814194">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395803581">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643395821501">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395821502">
                              <property name="name" nameId="tpck.1169194664001" value="writer" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2641474643395836612">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2641474643395837937">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%d&lt;init&gt;()" resolveInfo="StringWriter" />
                                </node>
                              </node>
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395830887">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~StringWriter" resolveInfo="StringWriter" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643395949176">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395949177">
                              <property name="name" nameId="tpck.1169194664001" value="printer" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395949173">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~PrintWriter" resolveInfo="PrintWriter" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2641474643395949178">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2641474643395949179">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" resolveInfo="PrintWriter" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395949180">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395821502" resolveInfo="writer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395838921">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395840226">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395850900">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintWriter)%cvoid" resolveInfo="printStackTrace" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395949181">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395949177" resolveInfo="printer" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395838920">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395803577" resolveInfo="e" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395951105">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395951733">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395957658">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dflush()%cvoid" resolveInfo="flush" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395951104">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395949177" resolveInfo="printer" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643396020112">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2641474643396020114">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2641474643395258520" resolveInfo="doResponse" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2641474643395982674" resolveInfo="HttpUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395854473">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395868406">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395852926">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395821502" resolveInfo="writer" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643396020116">
                                <property name="value" nameId="tpee.1070475926801" value="text/plain" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2641474643396020117">
                                <property name="value" nameId="tpee.1068580320021" value="500" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643396020118">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394614307" resolveInfo="exchange" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2641474643394935263" />
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2641474643394935452">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="handleProjectsListRequest" />
              <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394935455">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643395768531">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395768532">
                    <property name="name" nameId="tpck.1169194664001" value="projectsJson" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643395768509" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2641474643395768533">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2641474643395768534">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395768535">
                          <property name="value" nameId="tpee.1070475926801" value="[" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395768536">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="2641474643395768537">
                            <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395768538">
                              <property name="value" nameId="tpee.1070475926801" value=", " />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395768539">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2641474643395768540">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2641474643395768541">
                                <property name="forceMultiLine" nameId="tp2c.890797661671409019" value="true" />
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395768542">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395768543">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2641474643395768544">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395768545">
                                        <property name="value" nameId="tpee.1070475926801" value="{\&quot;name\&quot; : \&quot;%s\&quot;, \&quot;id\&quot; : \&quot;%s\&quot;}" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395768546">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395768547">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395768548">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395768552" resolveInfo="it" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395768549">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395768550">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395768551">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395768552" resolveInfo="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2641474643395768552">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2641474643395768553" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395768554">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2641474643395768555" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395768556">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395768557">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ProjectManager%dgetOpenProjects()%cjetbrains%dmps%dproject%dProject[]" resolveInfo="getOpenProjects" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2641474643395768558">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ProjectManager%dgetInstance()%cjetbrains%dmps%dproject%dProjectManager" resolveInfo="getInstance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~ProjectManager" resolveInfo="ProjectManager" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395768559">
                        <property name="value" nameId="tpee.1070475926801" value="]" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395995701">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5767254038727345884">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5767254038727340425" resolveInfo="doJsonResponse" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2641474643395982674" resolveInfo="HttpUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727345885">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395768532" resolveInfo="projectsJson" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727345888">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394935469" resolveInfo="exchange" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394935437" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643394935450" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394935469">
                <property name="name" nameId="tpck.1169194664001" value="exchange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394935468">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
                </node>
              </node>
            </node>
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2641474643394935473" />
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2641474643394935528">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="handleProjectRequest" />
              <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394935531" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394935506" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643394935526" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394935552">
                <property name="name" nameId="tpck.1169194664001" value="exchange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394935551">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
                </node>
              </node>
            </node>
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2641474643394935556" />
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2641474643394935632">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="handleStaticRequest" />
              <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5767254038726357513">
                <property name="name" nameId="tpck.1169194664001" value="uri" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5767254038726357523" />
              </node>
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394935670">
                <property name="name" nameId="tpck.1169194664001" value="exchange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394935671">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
                </node>
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394935635">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727085807">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5767254038727090379">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5767254038727093521" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727088971">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726999726" resolveInfo="htmlFolder" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727085810">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5767254038727102879">
                      <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5767254038727106011">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5767254038727106991">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileNotFoundException%d&lt;init&gt;()" resolveInfo="FileNotFoundException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5767254038727140557" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038726728308">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038726732430">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038726751697">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038726751719">
                        <property name="value" nameId="tpee.1070475926801" value="/" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038726731334">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726357513" resolveInfo="uri" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038726728311">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5767254038726751742">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5767254038726752841">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038726756971">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038726779502">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5767254038726779524">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038726755875">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726357513" resolveInfo="uri" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038726751741">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726357513" resolveInfo="uri" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5767254038727289902">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5767254038727296203">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5767254038727219912" resolveInfo="doResponse" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2641474643395982674" resolveInfo="HttpUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5767254038727299401">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5767254038727299402">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727299403">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726999726" resolveInfo="htmlFolder" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727299404">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727299405">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727299406">
                              <property name="value" nameId="tpee.1070475926801" value="/" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5767254038727299407">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727299408">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726357513" resolveInfo="uri" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727299396">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394935670" resolveInfo="exchange" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394935603" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643394935630" />
              <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038726998354">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2641474643394596156" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394596294">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpHandler" resolveInfo="HttpHandler" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2641474643394578803" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7527841852583039879">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7527841852582992288" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7527841852583039966">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7527841852583039967" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7527841852583039969" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7527841852583039971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5767254038726569281">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5767254038726569282">
            <property name="name" nameId="tpck.1169194664001" value="plugin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038726569280">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ehk.~IdeaPluginDescriptor" resolveInfo="IdeaPluginDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5767254038726569283">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolveInfo="getPlugin" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5767254038726569284">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPluginByClassName(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolveInfo="getPluginByClassName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038726569285">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038726569286">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038726569287">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5767254038726569288">
                      <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="7527841852582992287" resolveInfo="MpsHttpServer" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038726569289">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727031119">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5767254038727034000">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5767254038727036462" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727033680">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726569282" resolveInfo="plugin" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727031122">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5767254038727036475">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5767254038727040195">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727036477">
                  <property name="value" nameId="tpee.1070475926801" value="Can not find plugin by class name " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727042685">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727042686">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727042687">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5767254038727042688">
                      <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="7527841852582992287" resolveInfo="MpsHttpServer" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727042689">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5767254038727036483">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727036484">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5767254038727140847">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5767254038727140849">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727140923">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726999726" resolveInfo="htmlFolder" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5767254038726643709">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5767254038726643710">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038726643711">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038726643712">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~IdeaPluginDescriptor%dgetPath()%cjava%dio%dFile" resolveInfo="getPath" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038726643713">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726569282" resolveInfo="plugin" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038726643714">
                        <property name="value" nameId="tpee.1070475926801" value="html" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727003494">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5767254038727006016">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727012399">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727021139">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727008442">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726999726" resolveInfo="htmlFolder" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727003497">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5767254038727021151">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5767254038727065998">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727070185">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727085688">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727068847">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038726999726" resolveInfo="htmlFolder" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727021153">
                        <property name="value" nameId="tpee.1070475926801" value="Can not return static content: html folder was not found by path " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5767254038727002872" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2641474643394619230">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394619231">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394579319">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2641474643394579321">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394621559">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394579142" resolveInfo="server" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2641474643394593038">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpServer%dcreate(java%dnet%dInetSocketAddress,int)%ccom%dsun%dnet%dhttpserver%dHttpServer" resolveInfo="create" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3i06.~HttpServer" resolveInfo="HttpServer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2641474643394594214">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2641474643394594215">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22fg.~InetSocketAddress%d&lt;init&gt;(int)" resolveInfo="InetSocketAddress" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2641474643394593040">
                        <property name="value" nameId="tpee.1068580320021" value="8080" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2641474643394593041">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394578458">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394578472">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394578471">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394579142" resolveInfo="server" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643394578473">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpServer%dcreateContext(java%dlang%dString,com%dsun%dnet%dhttpserver%dHttpHandler)%ccom%dsun%dnet%dhttpserver%dHttpContext" resolveInfo="createContext" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643394578461">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394617182">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394596296" resolveInfo="httpHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394578463">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394578476">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394578475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394579142" resolveInfo="server" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643394578477">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpServer%dstart()%cvoid" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2641474643394619232">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643394619233">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394620268">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394619235">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2641474643394781102">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643394781104">
                  <property name="value" nameId="tpee.1070475926801" value="Exception while initializing MpsHttpServer" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394781106">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394619233" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7527841852583040363" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7527841852583039972">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7527841852583039973" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7527841852583039975" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7527841852583039977">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2641474643394787950">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2641474643394789434">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2641474643394789450" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394789157">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394579142" resolveInfo="server" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394787953">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394624239">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394624518">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643394627594">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpServer%dstop(int)%cvoid" resolveInfo="stop" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2641474643394627702">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394624238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394579142" resolveInfo="server" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7527841852583040381" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2641474643394482701">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="registerHandler" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394518519">
        <property name="name" nameId="tpck.1169194664001" value="prefix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643394518525" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394482704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394634073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2641474643394649904">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394651297">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394518515" resolveInfo="handler" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2641474643394647913">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394634072">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394629521" resolveInfo="handlers" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394648616">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394518519" resolveInfo="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394482673" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643394482699" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394518515">
        <property name="name" nameId="tpck.1169194664001" value="handler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394518514">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2641474643394483675" resolveInfo="Handler" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2641474643394482730" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2641474643394482818">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unregisterHandler" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394482821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643394709685">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643394709688">
            <property name="name" nameId="tpck.1169194664001" value="prefixesToRemove" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394713692">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2641474643394718452" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394677423">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2641474643394685131">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2641474643394685133">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394685134">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394685902">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2641474643394689984">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394690881">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394518529" resolveInfo="handler" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2641474643394688677">
                            <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394688696">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394685135" resolveInfo="it" />
                            </node>
                            <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394685901">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394629521" resolveInfo="handlers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2641474643394685135">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2641474643394685136" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394656075">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="2641474643394668100" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394653315">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394629521" resolveInfo="handlers" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2641474643394709681">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643394709712" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394718491">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394752154">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2641474643394764953">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2641474643394764955">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394764956">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643394766025">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394768776">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="2641474643394775560">
                        <node role="key" roleId="tp2q.1207233489861" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394776749">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394764957" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394766024">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394629521" resolveInfo="handlers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2641474643394764957">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2641474643394764958" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643394718490">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643394709688" resolveInfo="prefixesToRemove" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394482785" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643394482816" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394518529">
        <property name="name" nameId="tpck.1169194664001" value="handler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394518528">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2641474643394483675" resolveInfo="Handler" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2641474643394482631" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7527841852583039978">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7527841852583039979" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7527841852583039981">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7527841852583039982">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7527841852583039983">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7527841852583040097">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7527841852583045200">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643394475015">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643394482569">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7527841852583045219">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7527841852582992287" resolveInfo="MpsHttpServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2641474643394483675">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2641474643394483722">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="handle" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395543806">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643394483724" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394483725" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643394483726" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394514770">
        <property name="name" nameId="tpck.1169194664001" value="requestUrl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643394514769" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394514815">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394517609">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643394517611">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643394518422">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643394483676" />
  </root>
  <root id="2641474643395982674">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2641474643395258520">
      <property name="name" nameId="tpck.1169194664001" value="doResponse" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643396001111" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395258523">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643395189537">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395189538">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="responseHeaders" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395189539">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395189540">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395265169" resolveInfo="exchange" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395189541">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpExchange%dgetResponseHeaders()%ccom%dsun%dnet%dhttpserver%dHeaders" resolveInfo="getResponseHeaders" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395189542">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~Headers" resolveInfo="Headers" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395189545">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395189546">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395189547">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395189538" resolveInfo="responseHeaders" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395189548">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~Headers%dset(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395189549">
                <property name="value" nameId="tpee.1070475926801" value="Content-Type" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395457217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395263696" resolveInfo="contentType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2641474643395513059">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395513060">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395189553">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395189554">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395189555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395265169" resolveInfo="exchange" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395189556">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpExchange%dsendResponseHeaders(int,long)%cvoid" resolveInfo="sendResponseHeaders" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395471189">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395447101" resolveInfo="responseCode" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2641474643395189558">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2641474643395513061">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395513062">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395513132">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395513064">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2641474643395513152">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395513154">
                  <property name="value" nameId="tpee.1070475926801" value="Could not send response headers" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395513156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395513062" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2641474643395440918" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2641474643395266778">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395266779">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="responseBody" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395266780">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395266781">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395265169" resolveInfo="exchange" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395266782">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3i06.~HttpExchange%dgetResponseBody()%cjava%dio%dOutputStream" resolveInfo="getResponseBody" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395266783">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~OutputStream" resolveInfo="OutputStream" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="2641474643395374316">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395374317">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395266812">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395266813">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395266814">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395266779" resolveInfo="responseBody" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395266815">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStream%dwrite(byte[])%cvoid" resolveInfo="write" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395286491">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395305692">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395273178">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395262230" resolveInfo="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395374318">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2641474643395410060">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395410061">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2641474643395266807">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2641474643395266808">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395266809">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395266779" resolveInfo="responseBody" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2641474643395266810">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStream%dclose()%cvoid" resolveInfo="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2641474643395410062">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395410063">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395410080">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395410065">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2641474643395436146">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395436148">
                      <property name="value" nameId="tpee.1070475926801" value="Could not close response" />
                    </node>
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395436150">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395410063" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2641474643395374319">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2641474643395374320">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395384139">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2641474643395374322">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2641474643395384159">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2641474643395384161">
                  <property name="value" nameId="tpee.1070475926801" value="Could not write response" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2641474643395384163">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2641474643395374320" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2641474643395258518" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643395262230">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643395262229" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643395263696">
        <property name="name" nameId="tpck.1169194664001" value="contentType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2641474643395265166" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643395447101">
        <property name="name" nameId="tpck.1169194664001" value="responseCode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2641474643395447606" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2641474643395265169">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2641474643395266642">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5767254038727219912">
      <property name="name" nameId="tpck.1169194664001" value="doResponse" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038727282963">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5767254038727220088">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038727220094">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5767254038727282966">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5767254038727220097">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038727220107">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727219915">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038726910735">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5767254038726929215">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038726929217">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038726929218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038726929219">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727220088" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038726910738">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5767254038726940777">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5767254038726944045">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5767254038726945025">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileNotFoundException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="FileNotFoundException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727118007">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727133765">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727116656">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727220088" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5767254038727198310">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5767254038727198311">
            <property name="name" nameId="tpck.1169194664001" value="content" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5767254038727289812" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5767254038727198312">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~FileUtil%dread(java%dio%dFile)%cjava%dlang%dString" resolveInfo="read" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727198313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727220088" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5767254038727202555">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5767254038727205896">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2641474643395982674" resolveInfo="HttpUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2641474643395258520" resolveInfo="doResponse" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727205937">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727198311" resolveInfo="content" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5767254038727284163">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5767254038727219565" resolveInfo="getContentType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727284179">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727220088" resolveInfo="file" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5767254038727212514">
              <property name="value" nameId="tpee.1068580320021" value="200" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727215797">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727220097" resolveInfo="exchange" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5767254038727219738" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5767254038727219909" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5767254038727340425">
      <property name="name" nameId="tpck.1169194664001" value="doJsonResponse" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727340428">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5767254038727340706">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5767254038727340705">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2641474643395258520" resolveInfo="doResponse" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727340732">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727340670" resolveInfo="json" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727345267">
              <property name="value" nameId="tpee.1070475926801" value="application/json" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5767254038727345299">
              <property name="value" nameId="tpee.1068580320021" value="200" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727345361">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727340676" resolveInfo="exchange" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5767254038727340183" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5767254038727340422" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5767254038727340670">
        <property name="name" nameId="tpck.1169194664001" value="json" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5767254038727340669" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5767254038727340676">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038727340686">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i06.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5767254038727219565">
      <property name="name" nameId="tpck.1169194664001" value="getContentType" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727219568">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727420289">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727420290">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5767254038727420531">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727420546">
                <property name="value" nameId="tpee.1070475926801" value="application/javascript" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727406433">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727420237">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727420248">
                <property name="value" nameId="tpee.1070475926801" value=".js" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727392312">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727405174">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727390971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727219732" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727421088">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727421089">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5767254038727421090">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727421091">
                <property name="value" nameId="tpee.1070475926801" value="application/json" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727421092">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727421093">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727421094">
                <property name="value" nameId="tpee.1070475926801" value=".json" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727421095">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727421096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727421097">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727219732" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727421926">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727421927">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5767254038727421928">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727421929">
                <property name="value" nameId="tpee.1070475926801" value="text/css" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727421930">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727421931">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727421932">
                <property name="value" nameId="tpee.1070475926801" value=".css" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727421933">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727421934">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727421935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727219732" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727421996">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727421997">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5767254038727421998">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727421999">
                <property name="value" nameId="tpee.1070475926801" value="text/html" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727422000">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727422001">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727422002">
                <property name="value" nameId="tpee.1070475926801" value=".html" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727422003">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727422004">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727422005">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727219732" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5767254038727422093">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5767254038727422094">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5767254038727422095">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727422096">
                <property name="value" nameId="tpee.1070475926801" value="image/png" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727422097">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727422098">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727422099">
                <property name="value" nameId="tpee.1070475926801" value=".png" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5767254038727422100">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5767254038727422101">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5767254038727422102">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5767254038727219732" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5767254038727423437">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5767254038727423553">
            <property name="value" nameId="tpee.1070475926801" value="application/octet-stream" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5767254038727219401" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5767254038727219562" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5767254038727219732">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5767254038727219731">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2641474643395982675" />
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" version="0">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="qgo0" modelUID="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="yoaz" modelUID="r:3a778ef5-24fe-4aa0-8558-f81e64e33ac0(jetbrains.mps.quickQueryLanguage.pluginSolution.plugin)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yla8" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="wqua" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" version="-1" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="oh9p" modelUID="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="757553790980855631" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="eynw.757553790980855626" resolveInfo="Command" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="757553790980855637" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="757553790980855645" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="757553790980855638" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="757553790980855640" nodeInfo="sn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="62239170981211261" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4374601616592094268" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6852607286014925704" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6852607286014927591" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4374601616592094219" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4374601616592094280" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="757553790980855632" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="757553790980855633" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1769790395579662700" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="eynw.1769790395579407473" resolveInfo="GeneratedCommand" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5464054275389859614" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="757553790980855637" resolveInfo="execute" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4374601616592181625" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4374601616592181626" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.351968380915666545" resolveInfo="ConsoleContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4374601616592181627" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4374601616592181628" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgo0.6852607286009617748" resolveInfo="ConsoleStream" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4374601616592181629" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4374601616592181630" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5464054275389859615" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5464054275389859616" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5464054275389859618" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9010032133303936931" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9010032133303936934" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="n" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9010032133303936929" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9010032133303971182" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1754361855867222163" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1868797401535557939" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1868797401534226273" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1868797401534226274" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="yla8.~ApplicationManager" resolveInfo="ApplicationManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1868797401534226275" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolveInfo="executeOnPooledThread" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1868797401534405723" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1868797401535606488" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1868797401535606491" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1868797401535606492" nodeInfo="nn" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1868797401535606493" nodeInfo="igu">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1868797401535606494" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1868797401535606496" nodeInfo="in" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1868797401535606497" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1868797401534226287" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1868797401534226288" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="model" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1868797401534226289" nodeInfo="in" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="4374601616591971193" nodeInfo="nn">
                          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="4374601616591971195" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4374601616591971197" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4374601616592037694" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2034046503361607169" nodeInfo="nn">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503361607170" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503361607171" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9010032133303936934" resolveInfo="n" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2034046503361607172" nodeInfo="nn" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503361607173" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1868797401534226288" resolveInfo="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4479680595992766821" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2921639075324765954" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2921639075324765955" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="result" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2921639075324765953" nodeInfo="in" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2921639075324765956" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="yoaz.7176542018558731425" resolveInfo="QuickQueryUtils" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yoaz.4047697989688541365" resolveInfo="make" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4374601616592350010" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4374601616592349323" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4374601616592181625" resolveInfo="c" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4374601616592473733" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgo0.4374601616592441598" resolveInfo="getProject" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2921639075324765958" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1868797401534226288" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2921639075324783254" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2921639075324783257" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2921639075324836207" nodeInfo="nn" />
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2921639075324812794" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2921639075324814460" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2921639075324765955" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2921639075324848288" nodeInfo="nn" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1868797401535190894" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1868797401535229660" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~SwingUtilities" resolveInfo="SwingUtilities" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1868797401535268429" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1868797401535268430" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="4374601616591835855" nodeInfo="nn">
                                  <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="4374601616591835857" nodeInfo="nn">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4374601616591835859" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2034046503373010512" nodeInfo="nn">
                                        <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503373010513" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2034046503373010514" nodeInfo="nn">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503373010515" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="loader" />
                                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503373010517" nodeInfo="in">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassLoader" resolveInfo="ClassLoader" />
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010518" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2034046503373010519" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolveInfo="getInstance" />
                                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wqua.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503373010520" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wqua.~ClassLoaderManager%dgetClassLoader(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010521" nodeInfo="nn">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2034046503373010522" nodeInfo="nn">
                                                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010523" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1868797401534226288" resolveInfo="model" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503373010524" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2034046503373010526" nodeInfo="nn">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503373010527" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="name" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2034046503373010528" nodeInfo="in" />
                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010530" nodeInfo="nn">
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2034046503373010531" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5211727872447036782" resolveInfo="getGeneratedName" />
                                                </node>
                                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2034046503373010532" nodeInfo="nn">
                                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="eynw.351968380916615243" resolveInfo="CommandHolder" />
                                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010533" nodeInfo="nn">
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2034046503373010534" nodeInfo="nn" />
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010535" nodeInfo="nn">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9010032133303936934" resolveInfo="n" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2034046503373010537" nodeInfo="nn" />
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2034046503373010538" nodeInfo="nn">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503373010539" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="methods" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2034046503373010540" nodeInfo="in">
                                                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503373010541" nodeInfo="in">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xqpa.~Method" resolveInfo="Method" />
                                                </node>
                                              </node>
                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010542" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2034046503373010543" nodeInfo="nn">
                                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dforName(java%dlang%dString,boolean,java%dlang%dClassLoader)%cjava%dlang%dClass" resolveInfo="forName" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010544" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503373010527" resolveInfo="name" />
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2034046503373010545" nodeInfo="nn">
                                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                                  </node>
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010546" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503373010515" resolveInfo="loader" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503373010547" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetMethods()%cjava%dlang%dreflect%dMethod[]" resolveInfo="getMethods" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2034046503373010548" nodeInfo="nn">
                                            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010550" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503373010539" resolveInfo="methods" />
                                            </node>
                                            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2034046503373010551" nodeInfo="nr">
                                              <property name="name" nameId="tpck.1169194664001" value="method" />
                                            </node>
                                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503373010552" nodeInfo="sn">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2034046503373010553" nodeInfo="nn">
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010554" nodeInfo="nn">
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503373010555" nodeInfo="nn">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2034046503373010556" nodeInfo="nn">
                                                      <property name="value" nameId="tpee.1070475926801" value="execute" />
                                                    </node>
                                                  </node>
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010557" nodeInfo="nn">
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503373010559" nodeInfo="nn">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~Method%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                                    </node>
                                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2034046503373010560" nodeInfo="nn">
                                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2034046503373010551" resolveInfo="method" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503373010561" nodeInfo="sn">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4374601616592242315" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4374601616592244255" nodeInfo="nn">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4374601616592242314" nodeInfo="nn">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4374601616592181629" resolveInfo="callback" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4374601616592246484" nodeInfo="nn">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runnable%drun()%cvoid" resolveInfo="run" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2034046503373010562" nodeInfo="nn">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503373010563" nodeInfo="nn">
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503373010564" nodeInfo="nn">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invoke" />
                                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2034046503373010565" nodeInfo="nn" />
                                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2034046503373010566" nodeInfo="nn">
                                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2034046503373010567" nodeInfo="nn">
                                                            <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503373010568" nodeInfo="in">
                                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                                            </node>
                                                            <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5008554591971238569" nodeInfo="nn">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4374601616592181625" resolveInfo="c" />
                                                            </node>
                                                            <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010569" nodeInfo="nn">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4374601616592181627" resolveInfo="console" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2034046503373010570" nodeInfo="nn">
                                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2034046503373010551" resolveInfo="method" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4972839799272058556" nodeInfo="nn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2034046503373010571" nodeInfo="nn">
                                          <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503373010572" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="ignore" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503373010574" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassNotFoundException" resolveInfo="ClassNotFoundException" />
                                            </node>
                                          </node>
                                          <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503373010575" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2034046503373010576" nodeInfo="nn">
                                              <property name="severity" nameId="tpib.1167245565795" value="error" />
                                              <property name="hasException" nameId="tpib.1167228628751" value="true" />
                                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2034046503373010577" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="Exception on query loading" />
                                              </node>
                                              <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010578" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503373010572" resolveInfo="ignore" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2034046503373010579" nodeInfo="nn">
                                          <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503373010580" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="ignore" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503373010581" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalAccessException" resolveInfo="IllegalAccessException" />
                                            </node>
                                          </node>
                                          <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503373010582" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2034046503373010583" nodeInfo="nn">
                                              <property name="severity" nameId="tpib.1167245565795" value="error" />
                                              <property name="hasException" nameId="tpib.1167228628751" value="true" />
                                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2034046503373010585" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="Exception on query loading" />
                                              </node>
                                              <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010586" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503373010580" resolveInfo="ignore" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2034046503373010587" nodeInfo="nn">
                                          <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503373010589" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="ignore" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503373010590" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xqpa.~InvocationTargetException" resolveInfo="InvocationTargetException" />
                                            </node>
                                          </node>
                                          <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503373010591" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2034046503373010592" nodeInfo="nn">
                                              <property name="severity" nameId="tpib.1167245565795" value="error" />
                                              <property name="hasException" nameId="tpib.1167228628751" value="true" />
                                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2034046503373010593" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="Exception on query loading" />
                                              </node>
                                              <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503373010594" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503373010589" resolveInfo="ignore" />
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
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1769790395579662861" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1769790395579662862" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3002373989556540709" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="eynw.351968380916615243" resolveInfo="CommandHolder" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5211727872447036782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5211727872447036790" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211727872447036783" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211727872447036785" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5211727872447036873" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5211727872447047799" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5211727872447047802" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value=".Main" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211727872447043191" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211727872447046227" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5211727872447042605" nodeInfo="nn">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211727872447037268" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5211727872447039663" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5211727872447036883" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3002373989556541082" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3002373989556541083" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8517397753921951854" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="eynw.8517397753921951830" resolveInfo="ActionHolder" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8517397753922085153" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8517397753922085154" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8517397753922085521" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8517397753922085156" nodeInfo="sn" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8517397753921952015" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8517397753921952016" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3257040239265539407" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="eynw.1111629987770987206" resolveInfo="NodeWithClosure" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3257040239265539568" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3257040239265539569" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6664564541453239041" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="8517397753922085153" resolveInfo="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6664564541453239042" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6664564541453239043" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6664564541453239044" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6664564541453239045" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6664564541453239046" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oh9p.3257040239274145638" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oh9p.3257040239274145603" resolveInfo="ClosureHoldingNodeUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6664564541453239047" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oh9p.3257040239274145700" resolveInfo="executeClosure" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6664564541453239048" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6664564541453239049" nodeInfo="in" />
    </node>
  </root>
</model>


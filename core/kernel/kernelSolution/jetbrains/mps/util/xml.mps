<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fmpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" version="-1" />
  <import index="gtvp" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax.helpers(JDK/org.xml.sax.helpers@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8666712036583221658">
      <property name="name" nameId="tpck.1169194664001" value="BreakParseSAXException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2084096332909492403">
      <property name="name" nameId="tpck.1169194664001" value="XMLSAXHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4876847581624854372">
      <property name="name" nameId="tpck.1169194664001" value="XmlUtil" />
    </node>
  </roots>
  <root id="8666712036583221658">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8666712036583221659" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8109134543120582931">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~SAXException" resolveInfo="SAXException" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8666712036583221660">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8666712036583221661" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8666712036583221662" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583221663" />
    </node>
  </root>
  <root id="2084096332909492403">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2084096332909492404" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2084096332909495079">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gtvp.~DefaultHandler" resolveInfo="DefaultHandler" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2084096332909499886">
      <property name="name" nameId="tpck.1169194664001" value="R" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2084096332909492405">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2084096332909492406" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2084096332909492407" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2084096332909492408" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2084096332909495080">
      <property name="name" nameId="tpck.1169194664001" value="getResult" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2084096332909499887">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2084096332909499886" resolveInfo="R" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2084096332909495082" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2084096332909495083">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2084096332909499883">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2084096332909499885" />
        </node>
      </node>
    </node>
  </root>
  <root id="4876847581624854372">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854618" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4876847581624854619">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4876847581624854620" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4876847581624854621" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854622" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854373">
      <property name="name" nameId="tpck.1169194664001" value="tagWithText" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854374">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854375">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4876847581624854376" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854377" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854378">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4876847581624854379">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4876847581624854380">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854381">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4876847581624854382">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4876847581624854383">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854384">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854395" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854385">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854386">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854387">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854380" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854388">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854389">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854397" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854390">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854391">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854374" resolveInfo="container" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854393">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854394">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854380" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854395">
        <property name="name" nameId="tpck.1169194664001" value="tagName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854396" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854397">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854398" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854399">
      <property name="name" nameId="tpck.1169194664001" value="tagWithAttribute" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854400">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854401">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4876847581624854402" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854403" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854404">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4876847581624854405">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4876847581624854406">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854407">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4876847581624854408">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4876847581624854409">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854410">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854422" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854411">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854412">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854413">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854406" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854414">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854415">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854424" resolveInfo="attrName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854416">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854426" resolveInfo="attrValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854417">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854418">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854419">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854400" resolveInfo="container" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854420">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854421">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854406" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854422">
        <property name="name" nameId="tpck.1169194664001" value="tagName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854423" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854424">
        <property name="name" nameId="tpck.1169194664001" value="attrName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854425" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854426">
        <property name="name" nameId="tpck.1169194664001" value="attrValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854427" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854428">
      <property name="name" nameId="tpck.1169194664001" value="tagWithAttributeAndText" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854429">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854430">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4876847581624854431" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854432" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854433">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4876847581624854434">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4876847581624854435">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854436">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4876847581624854437">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4876847581624854438">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854439">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854456" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854440">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854441">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854442">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854435" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854443">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854444">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854458" resolveInfo="attrName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854445">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854460" resolveInfo="attrValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854446">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854447">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854448">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854435" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854449">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854450">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854462" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854451">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854452">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854453">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854429" resolveInfo="container" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854454">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854435" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854456">
        <property name="name" nameId="tpck.1169194664001" value="tagName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854457" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854458">
        <property name="name" nameId="tpck.1169194664001" value="attrName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854459" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854460">
        <property name="name" nameId="tpck.1169194664001" value="attrValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854461" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854462">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854463" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854464">
      <property name="name" nameId="tpck.1169194664001" value="tagWithAttributes" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854465">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854466">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4876847581624854467" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4876847581624854470">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4876847581624854471">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854472">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4876847581624854473">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4876847581624854474">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854493" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854476">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854477">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854478">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854471" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854479">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854480">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854495" resolveInfo="attrName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854481">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854497" resolveInfo="attrValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854482">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854483">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854484">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854471" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854485">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854486">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854499" resolveInfo="attr2Name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854487">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854501" resolveInfo="attr2Value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854488">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854489">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854490">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854465" resolveInfo="container" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854491">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854492">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854471" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854493">
        <property name="name" nameId="tpck.1169194664001" value="tagName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854494" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854495">
        <property name="name" nameId="tpck.1169194664001" value="attrName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854496" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854497">
        <property name="name" nameId="tpck.1169194664001" value="attrValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854498" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854499">
        <property name="name" nameId="tpck.1169194664001" value="attr2Name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854500" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854501">
        <property name="name" nameId="tpck.1169194664001" value="attr2Value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854502" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854503">
      <property name="name" nameId="tpck.1169194664001" value="children" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4876847581624854504">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854505">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854506" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854507">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4876847581624854508">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854509">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4876847581624854510">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4876847581624854511">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4876847581624854512">
                  <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854513">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4876847581624854514">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4876847581624854515" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854530" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4876847581624854517" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854518">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4876847581624854519">
            <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4876847581624854520">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854521">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
              </node>
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4876847581624854522">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4876847581624854523">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854524">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854525">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
                  </node>
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854526">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854527">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854530" resolveInfo="container" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854528">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854529">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854532" resolveInfo="tagName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854530">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854531">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854532">
        <property name="name" nameId="tpck.1169194664001" value="tagName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854533" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854534">
      <property name="name" nameId="tpck.1169194664001" value="first" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854535">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854536" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854537">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4876847581624854538">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854539">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4876847581624854540">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4876847581624854541" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4876847581624854542">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4876847581624854543" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854544">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854551" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854545">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854546">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4876847581624854547">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4876847581624854503" resolveInfo="children" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854548">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854551" resolveInfo="container" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854549">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854553" resolveInfo="tagName" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4876847581624854550" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854551">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854552">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854553">
        <property name="name" nameId="tpck.1169194664001" value="tagName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854554" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854555">
      <property name="name" nameId="tpck.1169194664001" value="booleanWithDefault" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4876847581624854556" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854557" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854558">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4876847581624854559">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854560">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4876847581624854561">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854562">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854585" resolveInfo="defaultValue" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4876847581624854563">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4876847581624854564" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854565">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854581" resolveInfo="element" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4876847581624854566">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4876847581624854567">
            <property name="name" nameId="tpck.1169194664001" value="attrValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854568" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854570">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854581" resolveInfo="element" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854571">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854583" resolveInfo="attrName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854573">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4876847581624854574">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854575">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854585" resolveInfo="defaultValue" />
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4876847581624854576">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4876847581624854577" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854578">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854567" resolveInfo="attrValue" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4876847581624854579">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolveInfo="parseBoolean" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854580">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854567" resolveInfo="attrValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854581">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854582">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854583">
        <property name="name" nameId="tpck.1169194664001" value="attrName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854584" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854585">
        <property name="name" nameId="tpck.1169194664001" value="defaultValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4876847581624854586" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4876847581624854587">
      <property name="name" nameId="tpck.1169194664001" value="stringWithDefault" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854588" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4876847581624854589" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4876847581624854591">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4876847581624854592">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4876847581624854593">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854594">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854616" resolveInfo="defaultValue" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4876847581624854595">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4876847581624854596" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854597">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854612" resolveInfo="element" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4876847581624854598">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4876847581624854599">
            <property name="name" nameId="tpck.1169194664001" value="attrValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854600" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4876847581624854601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854602">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854612" resolveInfo="element" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4876847581624854603">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854614" resolveInfo="attrName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4876847581624854605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4876847581624854606">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854616" resolveInfo="defaultValue" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854608">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854599" resolveInfo="attrValue" />
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4876847581624854609">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4876847581624854610" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4876847581624854611">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4876847581624854599" resolveInfo="attrValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854612">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4876847581624854613">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854614">
        <property name="name" nameId="tpck.1169194664001" value="attrName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854615" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4876847581624854616">
        <property name="name" nameId="tpck.1169194664001" value="defaultValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4876847581624854617" />
      </node>
    </node>
  </root>
</model>


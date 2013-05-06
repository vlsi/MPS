<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:178539f5-f15e-4107-9c7a-f77b70742876(jetbrains.mps.ypath.runtime.dom)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="kvg6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.w3c.dom(JDK/org.w3c.dom@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2295870045929265758" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodeListIterableAdapter" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929265759" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265760" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265761" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2295870045929265781" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="nodeList" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265782" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~NodeList" resolveInfo="NodeList" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929265783" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2295870045929265784" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929265785" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929265786" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2295870045929265787" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="nodeList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265788" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~NodeList" resolveInfo="NodeList" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929265789" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929265790" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2295870045929265791" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929265792" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2295870045929265793" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2295870045929265781" resolveInfo="nodeList" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2295870045929265794" nodeInfo="nn" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2295870045929265795" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929265787" resolveInfo="nodeList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929265796" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="iterator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929265797" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265798" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265799" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929265800" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929265801" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929265802" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929265803" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929265769" resolveInfo="NodeListIterableAdapter.NodeListIterator" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359236293" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2295870045929265762" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="NodeListIterator" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929265763" nodeInfo="nn" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265764" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265765" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2295870045929265766" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2295870045929265767" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929265768" nodeInfo="nn" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2295870045929265804" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2295870045929265769" nodeInfo="igu">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929265770" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929265771" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929265805" nodeInfo="nn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929265772" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="hasNext" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929265773" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2295870045929265774" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929265806" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929265807" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2295870045929265808" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929265809" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929265766" resolveInfo="index" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929265810" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929265811" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929265781" resolveInfo="nodeList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929265812" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NodeList%dgetLength()%cint" resolveInfo="getLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359236411" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929265775" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929265776" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929265777" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929265813" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2295870045929265814" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2295870045929265815" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929265772" resolveInfo="hasNext" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929265816" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929265817" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929265818" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929265819" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929265781" resolveInfo="nodeList" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929265820" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NodeList%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2295870045929265821" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929265822" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929265766" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2295870045929265823" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929265824" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929265825" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359236415" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929265778" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="remove" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929265779" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929265780" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929265826" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2295870045929265827" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929265828" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929265829" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359236408" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2295870045929266190" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChainedIterable" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929266191" nodeInfo="nn" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2295870045929266192" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="E" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266193" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266194" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2295870045929266195" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="iterables" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266196" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266197" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266198" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929266199" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2295870045929266200" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929266201" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929266202" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2295870045929266203" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="iterables" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="2295870045929266204" nodeInfo="in">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266205" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266206" nodeInfo="in">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929266207" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929266208" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2295870045929266209" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929266210" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2295870045929266211" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2295870045929266195" resolveInfo="iterables" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2295870045929266212" nodeInfo="nn" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2295870045929266213" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2295870045929266214" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929266203" resolveInfo="iterables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929266215" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="iterator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929266216" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266217" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266218" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929266219" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2295870045929266220" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2295870045929266221" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="iterators" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266222" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266223" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266224" nodeInfo="in">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929266225" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929266226" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266227" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266228" nodeInfo="in">
                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2295870045929266229" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929266230" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929266195" resolveInfo="iterables" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2295870045929266231" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="it" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929266232" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266233" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929266234" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929266235" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929266236" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2295870045929266237" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929266221" resolveInfo="iterators" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929266238" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929266239" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2295870045929266240" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929266231" resolveInfo="it" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929266241" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929266242" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929266243" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929266244" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929267581" resolveInfo="ChainedIterator" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929266245" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929266192" resolveInfo="E" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2295870045929266246" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929266221" resolveInfo="iterators" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358645655" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2295870045929267550" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChainedIterator" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929267551" nodeInfo="nn" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2295870045929267552" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="E" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929267553" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929267554" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929267552" resolveInfo="E" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2295870045929267555" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="iterators" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929267556" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929267557" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929267558" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929267552" resolveInfo="E" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929267559" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2295870045929267560" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="index" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2295870045929267561" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929267562" nodeInfo="nn" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2295870045929267563" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2295870045929267564" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929267565" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929267566" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2295870045929267567" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="iterators" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="2295870045929267568" nodeInfo="in">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929267569" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929267570" nodeInfo="in">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929267552" resolveInfo="E" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267571" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929267572" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2295870045929267573" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929267574" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2295870045929267575" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2295870045929267555" resolveInfo="iterators" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2295870045929267576" nodeInfo="nn" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2295870045929267577" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2295870045929267578" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267567" resolveInfo="iterators" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929267579" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2295870045929267580" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929267597" resolveInfo="moveToNext" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2295870045929267581" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929267582" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929267583" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2295870045929267584" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="iteratorsList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929267585" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929267586" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929267587" nodeInfo="in">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929267552" resolveInfo="E" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267588" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929267589" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2295870045929267590" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="984336073404894003" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267555" resolveInfo="iterators" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2295870045929267594" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267584" resolveInfo="iteratorsList" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929267595" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2295870045929267596" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929267597" resolveInfo="moveToNext" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929267597" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="moveToNext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929267598" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929267599" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267600" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2295870045929267601" nodeInfo="nn">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2295870045929267602" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2295870045929267603" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267604" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267560" resolveInfo="index" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929267605" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267606" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267555" resolveInfo="iterators" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929267607" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2295870045929267608" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929267609" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929267610" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267611" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267555" resolveInfo="iterators" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929267612" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267613" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267560" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929267614" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267615" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929267616" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2295870045929267617" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267618" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267560" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929267619" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="hasNext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929267620" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2295870045929267621" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267622" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929267623" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2295870045929267624" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267625" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267560" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929267626" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267627" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267555" resolveInfo="iterators" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929267628" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358581277" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929267629" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="next" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929267630" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929267631" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929267552" resolveInfo="E" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267632" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2295870045929267633" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2295870045929267634" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929267619" resolveInfo="hasNext" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267635" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2295870045929267636" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2295870045929267637" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="tmp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2295870045929267638" nodeInfo="in">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2295870045929267552" resolveInfo="E" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929267639" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929267640" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267641" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267555" resolveInfo="iterators" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929267642" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929267643" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267560" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929267644" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929267645" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2295870045929267646" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929267597" resolveInfo="moveToNext" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929267647" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2295870045929267648" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929267637" resolveInfo="tmp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2295870045929267649" nodeInfo="nn">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929267650" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929267651" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358581275" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929267652" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929267653" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929267654" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929267655" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2295870045929267656" nodeInfo="nn">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929267657" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929267658" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358581276" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2295870045929268207" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamedNodeMapIterableAdapter" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929268208" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268209" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268210" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2295870045929268230" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="nodeMap" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268231" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~NamedNodeMap" resolveInfo="NamedNodeMap" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929268232" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2295870045929268233" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929268234" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929268235" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2295870045929268236" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268237" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~NamedNodeMap" resolveInfo="NamedNodeMap" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929268238" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2295870045929268239" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2295870045929268240" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="984336073404894045" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929268230" resolveInfo="nodeMap" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2295870045929268244" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929268236" resolveInfo="map" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929268245" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="iterator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929268246" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268247" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268248" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929268249" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929268250" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929268251" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929268252" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929268218" resolveInfo="NamedNodeMapIterableAdapter.NamedNodeMapIterator" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359238885" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2295870045929268211" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="NamedNodeMapIterator" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929268212" nodeInfo="nn" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268213" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268214" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2295870045929268215" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2295870045929268216" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929268217" nodeInfo="nn" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2295870045929268253" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2295870045929268218" nodeInfo="igu">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2295870045929268219" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929268220" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929268254" nodeInfo="nn" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929268221" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="hasNext" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929268222" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2295870045929268223" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929268255" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929268256" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2295870045929268257" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929268258" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929268215" resolveInfo="index" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929268259" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929268260" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929268230" resolveInfo="nodeMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929268261" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NamedNodeMap%dgetLength()%cint" resolveInfo="getLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359207635" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929268224" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929268225" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2295870045929268226" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kvg6.~Node" resolveInfo="Node" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929268262" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2295870045929268263" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2295870045929268264" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2295870045929268221" resolveInfo="hasNext" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929268265" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2295870045929268266" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2295870045929268267" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929268268" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929268230" resolveInfo="nodeMap" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2295870045929268269" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kvg6.~NamedNodeMap%ditem(int)%corg%dw3c%ddom%dNode" resolveInfo="item" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2295870045929268270" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2295870045929268271" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2295870045929268215" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2295870045929268272" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929268273" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929268274" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359207634" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2295870045929268227" nodeInfo="igu">
        <property name="name" nameId="tpck.1169194664001" value="remove" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2295870045929268228" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2295870045929268229" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2295870045929268275" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2295870045929268276" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2295870045929268277" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2295870045929268278" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359207633" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a7e6c515-be7c-48fa-b7c6-1ffad39a5d77(jetbrains.mps.propertiesTest@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="12077399789561866" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="PropertiesTest" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561867" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="12077399789561868" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789561869" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561870" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789561871" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="12077399789561872" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="12077399789562069" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="properties" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789562070" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789562071" nodeInfo="in" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789562072" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12077399789562075" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12077399789562076" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="testClass" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12077399789562077" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="12077399789561873" resolveInfo="TestClass" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="12077399789562079" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="12077399789562081" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="12077399789561875" resolveInfo="TestClass" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789562084" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563368" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563371" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="239" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789562095" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562088" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789562101" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563374" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563377" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="239" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789563393" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563386" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="12077399789563398" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7542046987151769351" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7542046987151769354" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="239" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7542046987151769362" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7542046987151769355" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7542046987151769367" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7542046987151769304" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562182" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789562190" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562183" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12077399789562195" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="12077399789562164" resolveInfo="changeValueUsingNestedClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789562196" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563400" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563403" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789563411" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563404" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789563417" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563419" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563422" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789563430" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563423" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="12077399789563435" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7542046987151769370" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7542046987151769373" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7542046987151769381" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7542046987151769374" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7542046987151769387" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7542046987151769304" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="12077399789561873" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestClass" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561874" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="12077399789561879" nodeInfo="igu">
      <property name="propertyName" nameId="tpee.1201371481316" value="propertyValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561880" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561886" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="12077399789561882" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="12077399789561883" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="12077399789561884" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="12077399789561885" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="7542046987151769304" nodeInfo="igu">
      <property name="propertyName" nameId="tpee.1201371481316" value="secondPropertyValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7542046987151769305" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7542046987151769311" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7542046987151769307" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7542046987151769308" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7542046987151769309" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7542046987151769310" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="12077399789561978" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561981" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789562068" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="12077399789561875" nodeInfo="igu">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="12077399789561887" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="initialValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561888" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789561878" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561889" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789561897" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789561900" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561887" resolveInfo="initialValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789561890" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561902" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789561923" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789561910" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789561915" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="12077399789561903" nodeInfo="nn" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789561926" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561887" resolveInfo="initialValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561983" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789562004" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789562007" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789561991" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="12077399789561984" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="12077399789561996" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12077399789563300" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12077399789563301" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="asLocalValue" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563304" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789563302" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789563492" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789563500" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563493" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789563301" resolveInfo="asLocalValue" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563503" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7542046987151769313" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7542046987151769321" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769324" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769314" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="7542046987151769304" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319542056806119210" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7319542056806123083" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7319542056806125308" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789563301" resolveInfo="asLocalValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7319542056806119209" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="7319542056806110823" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7319542056806206402" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7319542056806206405" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="secondLocalValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7319542056806206400" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7319542056806207657" nodeInfo="nn">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="7319542056806110823" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789561876" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561877" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="12077399789562164" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="changeValueUsingNestedClass" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="12077399789562168" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="newValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789562169" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789562166" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789562167" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562175" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="12077399789562176" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="12077399789562178" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="12077399789561939" resolveInfo="TestClass.PropertyChanger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562179" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562168" resolveInfo="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789562165" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="12077399789561937" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="PropertyChanger" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561938" nodeInfo="nn" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="12077399789561939" nodeInfo="igu">
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789561942" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561945" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789561953" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789561956" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561943" resolveInfo="newValue" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789561946" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562024" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789562046" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789562032" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789562038" nodeInfo="nn">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="12077399789562025" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="12077399789561873" resolveInfo="TestClass" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562049" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561943" resolveInfo="newValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562056" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789562064" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789562067" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562057" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12077399789563306" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12077399789563307" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="asLocalValue" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563310" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789563308" nodeInfo="in" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789563505" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789563513" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563506" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789563307" resolveInfo="asLocalValue" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563516" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7542046987151769338" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7542046987151769346" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769349" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769339" nodeInfo="nn">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="7542046987151769304" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="12077399789561943" nodeInfo="ir">
          <property name="name" nameId="tpck.1169194664001" value="newValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561944" nodeInfo="in" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789561940" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561941" nodeInfo="nn" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7319542056806115355" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7319542056806110576" resolveInfo="BaseTestClass" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7319542056806110576" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BaseTestClass" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="7319542056806110823" nodeInfo="igu">
      <property name="propertyName" nameId="tpee.1201371481316" value="basePropertyValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7319542056806110824" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7319542056806110854" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7319542056806110828" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7319542056806110830" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7319542056806110832" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7319542056806110851" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7319542056806117237" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7319542056806117241" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7319542056806117242" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319542056806117243" nodeInfo="sn" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7319542056806110577" nodeInfo="nn" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6799807267502338718" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CustomPropertyAccess" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6799807267502339005" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6799807267502339007" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="PropertyHolder" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267502339015" nodeInfo="igu">
          <property name="propertyName" nameId="tpee.1201371481316" value="a" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267502339016" nodeInfo="nn" />
          <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267502339017" nodeInfo="ng">
            <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267502339018" nodeInfo="ng" />
            <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267502339019" nodeInfo="ng">
              <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267502339020" nodeInfo="nn" />
            </node>
          </node>
          <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267502339032" nodeInfo="in" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267502339046" nodeInfo="igu">
          <property name="propertyName" nameId="tpee.1201371481316" value="b" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267502339047" nodeInfo="nn" />
          <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomSetterPropertyImplementation" typeId="tpee.4285773203949551198" id="6799807267502339073" nodeInfo="ng">
            <node role="getAccessor" roleId="tpee.4285773203949552004" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267502339078" nodeInfo="ng" />
            <node role="setAccessor" roleId="tpee.4285773203949552005" type="tpee.SetAccessor" typeId="tpee.1201476912089" id="6799807267502339083" nodeInfo="ng">
              <node role="statementList" roleId="tpee.1202593336291" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267502339084" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6799807267502339126" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267502339122" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6799807267502339123" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6799807267502339124" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267508919015" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267508919388" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6799807267508919057" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6799807267508920364" nodeInfo="nn">
                            <link role="property" roleId="tpee.1201385237847" targetNodeId="6799807267502339015" resolveInfo="a" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267502341146" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267502339528" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6799807267502339125" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6799807267502339538" nodeInfo="nn">
                              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="6799807267502339015" resolveInfo="a" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PropertyValueReference" typeId="tpee.2622108313324567541" id="6799807267502341156" nodeInfo="ng">
                            <link role="owningProperty" roleId="tpee.2622108313342889969" targetNodeId="6799807267502339046" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267502339070" nodeInfo="in" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6799807267502345147" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267502345150" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6799807267502345189" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267502345185" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6799807267502345186" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6799807267502345187" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267508916346" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267508916697" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6799807267508916384" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6799807267508917324" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="6799807267502339046" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267502349121" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267502347447" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267502345787" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6799807267502345188" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6799807267502345796" nodeInfo="nn">
                            <link role="property" roleId="tpee.5862977038373003188" targetNodeId="6799807267502339015" resolveInfo="a" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6799807267502347456" nodeInfo="nn">
                          <link role="property" roleId="tpee.5862977038373003188" targetNodeId="6799807267502339046" resolveInfo="b" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267508913395" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6799807267508913097" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6799807267508914337" nodeInfo="nn">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="6799807267502339015" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508942819" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6799807267502345145" nodeInfo="in" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267502339008" nodeInfo="nn" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6799807267508922002" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6799807267508922004" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6799807267508922150" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CustomPropertyReferences1" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6799807267508922152" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CustomPropHolder1" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508922161" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="a" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508922162" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508922163" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508922164" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508922165" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508922166" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508922178" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508922192" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="b" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508922193" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomSetterPropertyImplementation" typeId="tpee.4285773203949551198" id="6799807267508922219" nodeInfo="ng">
          <node role="getAccessor" roleId="tpee.4285773203949552004" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508922224" nodeInfo="ng" />
          <node role="setAccessor" roleId="tpee.4285773203949552005" type="tpee.SetAccessor" typeId="tpee.1201476912089" id="6799807267508922229" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1202593336291" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508922230" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799807267508922254" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799807267508922257" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="v" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508922253" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.Expression" typeId="tpee.1068431790191" id="6799807267508922275" nodeInfo="nn">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6799807267508922296" nodeInfo="ng">
                      <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="Custom_1ltshm_a0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508922216" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508922153" nodeInfo="nn" />
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6799807267508922382" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CustomPropHolder1" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508922383" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="a" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508922384" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508922385" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508922386" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508922387" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508922388" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508922389" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508922390" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="b" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508922391" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomSetterPropertyImplementation" typeId="tpee.4285773203949551198" id="6799807267508922392" nodeInfo="ng">
          <node role="getAccessor" roleId="tpee.4285773203949552004" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508922393" nodeInfo="ng" />
          <node role="setAccessor" roleId="tpee.4285773203949552005" type="tpee.SetAccessor" typeId="tpee.1201476912089" id="6799807267508922394" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1202593336291" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508922395" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799807267508922396" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799807267508922397" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="v" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508922398" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267508924327" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PropertyValueReference" typeId="tpee.2622108313324567541" id="6799807267508924337" nodeInfo="ng">
                      <link role="owningProperty" roleId="tpee.2622108313342889969" targetNodeId="6799807267508922390" resolveInfo="b" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6799807267508922432" nodeInfo="nn">
                      <link role="property" roleId="tpee.5862977038373003188" targetNodeId="6799807267508922383" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508922401" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508922402" nodeInfo="nn" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508924347" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508924346" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="a" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508924354" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="+" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508924363" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="b" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6799807267508942864" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CustomPropertyReferences2" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6799807267508942865" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CustomPropHolder2" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508942866" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="a" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508942867" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508942868" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508942869" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508942870" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508942871" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508942872" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508942873" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="b" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508942874" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomSetterPropertyImplementation" typeId="tpee.4285773203949551198" id="6799807267508942875" nodeInfo="ng">
          <node role="getAccessor" roleId="tpee.4285773203949552004" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508942876" nodeInfo="ng" />
          <node role="setAccessor" roleId="tpee.4285773203949552005" type="tpee.SetAccessor" typeId="tpee.1201476912089" id="6799807267508942877" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1202593336291" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508942878" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799807267508942879" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799807267508942880" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="v" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508942881" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.Expression" typeId="tpee.1068431790191" id="6799807267508942882" nodeInfo="nn">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6799807267508942883" nodeInfo="ng">
                      <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="Custom_1ltshm_a0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508942884" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508942885" nodeInfo="nn" />
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6799807267508942886" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CustomPropHolder2" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508942887" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="a" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508942888" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508942889" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508942890" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508942891" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508942892" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508942893" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508942894" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="b" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508942895" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.CustomSetterPropertyImplementation" typeId="tpee.4285773203949551198" id="6799807267508942896" nodeInfo="ng">
          <node role="getAccessor" roleId="tpee.4285773203949552004" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508942897" nodeInfo="ng" />
          <node role="setAccessor" roleId="tpee.4285773203949552005" type="tpee.SetAccessor" typeId="tpee.1201476912089" id="6799807267508942898" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1202593336291" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508942899" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799807267508942900" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799807267508942901" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="v" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508942902" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267508945117" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267508945752" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6799807267508945135" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.AbstractOperation" typeId="tpee.1208623485264" id="6799807267508945757" nodeInfo="nn" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267508942989" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6799807267508942922" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6799807267508943355" nodeInfo="nn">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="6799807267508942887" resolveInfo="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508942906" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508942907" nodeInfo="nn" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508942908" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508942909" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="this.a" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508942910" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="+" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508942911" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="this.b" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6799807267508959428" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CustomPropertyReferences3" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6799807267508959429" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CustomPropHolder3" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508959430" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="a" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959431" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508959432" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508959433" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508959434" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508959435" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508959436" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508959437" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="b" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959438" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508959480" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508959483" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508959486" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508959487" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508959448" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6799807267508959547" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508959550" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799807267508959577" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799807267508959580" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="v" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508959576" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.Expression" typeId="tpee.1068431790191" id="6799807267508959585" nodeInfo="nn">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6799807267508959632" nodeInfo="ng">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="Custom_1ltshm_a0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959525" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6799807267508959545" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959449" nodeInfo="nn" />
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6799807267508959450" nodeInfo="ig">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CustomPropHolder3" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508959451" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="a" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959452" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508959453" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508959454" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508959455" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508959456" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508959457" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="6799807267508959458" nodeInfo="igu">
        <property name="propertyName" nameId="tpee.1201371481316" value="b" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959459" nodeInfo="nn" />
        <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="6799807267508959494" nodeInfo="ng">
          <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="6799807267508959497" nodeInfo="ng" />
          <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="6799807267508959500" nodeInfo="ng">
            <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6799807267508959501" nodeInfo="nn" />
          </node>
        </node>
        <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508959474" nodeInfo="in" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6799807267508959674" nodeInfo="igu">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508959675" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799807267508959676" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799807267508959677" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="v" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6799807267508959678" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267508966104" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267508966760" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6799807267508966132" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6799807267509006988" nodeInfo="nn">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="6799807267508959458" resolveInfo="b" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267508962683" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6799807267508961168" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6799807267508959734" nodeInfo="nn">
                      <link role="property" roleId="tpee.5862977038373003188" targetNodeId="6799807267508959451" resolveInfo="a" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="6799807267508961177" nodeInfo="nn">
                      <link role="property" roleId="tpee.5862977038373003188" targetNodeId="6799807267508959458" resolveInfo="b" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6799807267508963313" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6799807267508962701" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6799807267508964248" nodeInfo="nn">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="6799807267508959451" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959680" nodeInfo="nn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6799807267508959681" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799807267508959475" nodeInfo="nn" />
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799807267508959476" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508959477" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="a" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508967714" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="+" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508967729" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="b" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508967751" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="+" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508967702" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="this.a" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508959478" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="+" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6799807267508959479" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="this.b" />
      </node>
    </node>
  </root>
</model>


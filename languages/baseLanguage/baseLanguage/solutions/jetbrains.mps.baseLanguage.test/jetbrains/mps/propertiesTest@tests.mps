<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a7e6c515-be7c-48fa-b7c6-1ffad39a5d77(jetbrains.mps.propertiesTest@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
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
</model>


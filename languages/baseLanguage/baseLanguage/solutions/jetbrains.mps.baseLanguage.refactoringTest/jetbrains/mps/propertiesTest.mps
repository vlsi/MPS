<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a7e6c515-be7c-48fa-b7c6-1ffad39a5d77(jetbrains.mps.propertiesTest)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="12077399789561866">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="PropertiesTest" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="12077399789561873">
      <property name="name" nameId="tpck.1169194664001" value="TestClass" />
    </node>
  </roots>
  <root id="12077399789561866">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561867" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="12077399789561868">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789561869" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561870" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789561871" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="12077399789561872">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="12077399789562069">
        <property name="methodName" nameId="tpe3.1171931690128" value="properties" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789562070" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789562071" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789562072">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12077399789562075">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12077399789562076">
              <property name="name" nameId="tpck.1169194664001" value="testClass" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="12077399789562077">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="12077399789561873" resolveInfo="TestClass" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="12077399789562079">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="12077399789562081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="12077399789561875" resolveInfo="TestClass" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789562084">
                    <property name="value" nameId="tpee.1068580320021" value="239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563368">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563371">
              <property name="value" nameId="tpee.1068580320021" value="239" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789562095">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562088">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789562101">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" resolveInfo="propertyValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563374">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563377">
              <property name="value" nameId="tpee.1068580320021" value="239" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789563393">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563386">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="12077399789563398">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7542046987151769351">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7542046987151769354">
              <property name="value" nameId="tpee.1068580320021" value="239" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7542046987151769362">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7542046987151769355">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7542046987151769367">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7542046987151769304" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562182">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789562190">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562183">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="12077399789562195">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="12077399789562164" resolveInfo="changeValueUsingNestedClass" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789562196">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563400">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563403">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789563411">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563404">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789563417">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="12077399789563419">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="12077399789563422">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789563430">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563423">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="12077399789563435">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7542046987151769370">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7542046987151769373">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7542046987151769381">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7542046987151769374">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562076" resolveInfo="testClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7542046987151769387">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7542046987151769304" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="12077399789561873">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="12077399789562164">
      <property name="name" nameId="tpck.1169194664001" value="changeValueUsingNestedClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789562165" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789562166" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789562167">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562175">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="12077399789562176">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="12077399789562178">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="12077399789561939" resolveInfo="TestClass.PropertyChanger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562179">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789562168" resolveInfo="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="12077399789562168">
        <property name="name" nameId="tpck.1169194664001" value="newValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789562169" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="12077399789561978">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789562068" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561981" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="12077399789561937">
      <property name="name" nameId="tpck.1169194664001" value="PropertyChanger" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561938" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="12077399789561939">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789561940" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561941" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789561942">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561945">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789561953">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789561956">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561943" resolveInfo="newValue" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789561946">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562024">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789562046">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562049">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561943" resolveInfo="newValue" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789562032">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="12077399789562025">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="12077399789561873" resolveInfo="TestClass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789562038">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789562056">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789562064">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789562067">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789562057">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12077399789563306">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12077399789563307">
              <property name="name" nameId="tpck.1169194664001" value="asLocalValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789563308" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563310">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789563505">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789563513">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563516">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563506">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789563307" resolveInfo="asLocalValue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7542046987151769338">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7542046987151769346">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769349">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769339">
                <link role="property" roleId="tpee.5862977038373003188" targetNodeId="7542046987151769304" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="12077399789561943">
          <property name="name" nameId="tpck.1169194664001" value="newValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561944" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="12077399789561879">
      <property name="propertyName" nameId="tpee.1201371481316" value="propertyValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561880" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561886" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="12077399789561882">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="12077399789561883" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="12077399789561884">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="12077399789561885" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7542046987151769304">
      <property name="propertyName" nameId="tpee.1201371481316" value="secondPropertyValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7542046987151769305" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7542046987151769311" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7542046987151769307">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7542046987151769308" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7542046987151769309">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7542046987151769310" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561874" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="12077399789561875">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="12077399789561876" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="12077399789561877" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="12077399789561878">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561889">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789561897">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789561900">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561887" resolveInfo="initialValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789561890">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561902">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789561923">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789561926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789561887" resolveInfo="initialValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789561910">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="12077399789561903" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="12077399789561915">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="12077399789561879" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789561983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789562004">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789562007">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="12077399789561991">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="12077399789561984" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="12077399789561996">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="12077399789561978" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="12077399789563300">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="12077399789563301">
            <property name="name" nameId="tpck.1169194664001" value="asLocalValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789563302" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563304">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="12077399789563492">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="12077399789563500">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="12077399789563503">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="12077399789563493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="12077399789563301" resolveInfo="asLocalValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7542046987151769313">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7542046987151769321">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769324">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="12077399789561879" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalPropertyReference" typeId="tpee.5862977038373003187" id="7542046987151769314">
              <link role="property" roleId="tpee.5862977038373003188" targetNodeId="7542046987151769304" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="12077399789561887">
        <property name="name" nameId="tpck.1169194664001" value="initialValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="12077399789561888" />
      </node>
    </node>
  </root>
</model>


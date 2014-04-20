<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6b5e0d3-0fc0-44a0-85d6-aa6dea2287c3(jetbrains.mps.lang.editor.diagram.runtime.jetpad.property)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="931o" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.event(jetbrains.jetpad/jetbrains.jetpad.model.event@java_stub)" version="-1" />
  <import index="ctj7" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" version="-1" />
  <import index="qkka" modelUID="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad/jetbrains.jetpad.base@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1585775323800152131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DependentProperty" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1585775323800152132" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myHandlers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152133" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152134" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="931o.~Listeners" resolveInfo="Listeners" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152135" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="931o.~EventHandler" resolveInfo="EventHandler" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="1585775323800152136" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903869531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152137" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152138" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1585775323800152139" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myMainProperty" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152140" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152141" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~ReadableProperty" resolveInfo="ReadableProperty" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152142" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1585775323800152143" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myDependecies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152144" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1585775323800152145" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152146" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~ReadableProperty" resolveInfo="ReadableProperty" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1585775323800152147" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1585775323800152148" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myRegistrations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152149" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1585775323800152150" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6228211853128134608" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qkka.~Registration" resolveInfo="Registration" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1585775323800152152" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myOldValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152153" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152154" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1585775323800152155" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1585775323800152156" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1585775323800152157" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152158" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152159" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152160" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152161" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152162" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152193" resolveInfo="mainProperty" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152163" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152139" resolveInfo="myMainProperty" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152164" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152165" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1585775323800152166" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1585775323800152167" nodeInfo="nn">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1585775323800152168" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1585775323800152169" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1585775323800152170" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152171" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152172" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152196" resolveInfo="dependencies" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1585775323800152173" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152174" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~ReadableProperty" resolveInfo="ReadableProperty" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1585775323800152175" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152176" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152143" resolveInfo="myDependecies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152177" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152178" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152179" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152193" resolveInfo="mainProperty" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1585775323800152180" nodeInfo="nn">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1585775323800152181" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152182" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152143" resolveInfo="myDependecies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152183" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1585775323800152184" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152185" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152196" resolveInfo="dependencies" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1585775323800152186" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152187" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152143" resolveInfo="myDependecies" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1585775323800152188" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152189" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152190" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152196" resolveInfo="dependencies" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1585775323800152191" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1585775323800152192" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1585775323800152193" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="mainProperty" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152194" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~ReadableProperty" resolveInfo="ReadableProperty" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152195" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1585775323800152196" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="dependencies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="1585775323800152197" nodeInfo="in">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152198" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~ReadableProperty" resolveInfo="ReadableProperty" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1585775323800152199" nodeInfo="in" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152200" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152201" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152202" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152203" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1585775323800152204" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152205" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152206" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152139" resolveInfo="myMainProperty" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152207" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolveInfo="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152208" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addHandler" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152209" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152210" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qkka.~Registration" resolveInfo="Registration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1585775323800152211" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="handler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152212" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="931o.~EventHandler" resolveInfo="EventHandler" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="1585775323800152213" nodeInfo="in">
            <node role="bound" roleId="tpee.1171903869531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152214" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152215" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152216" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1585775323800152217" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152218" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152219" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152220" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1585775323800152221" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1585775323800152222" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="931o.~Listeners%d&lt;init&gt;()" resolveInfo="Listeners" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152223" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="931o.~EventHandler" resolveInfo="EventHandler" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="1585775323800152224" nodeInfo="in">
                        <node role="bound" roleId="tpee.1171903869531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152225" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152226" nodeInfo="in">
                            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152227" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152132" resolveInfo="myHandlers" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1585775323800152228" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1585775323800152229" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152230" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152132" resolveInfo="myHandlers" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1585775323800152231" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152232" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152233" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1585775323800152234" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1585775323800152265" resolveInfo="doAddListeners" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152235" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152236" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152132" resolveInfo="myHandlers" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152237" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="931o.~Listeners%disEmpty()%cboolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1585775323800152238" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1585775323800152239" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="reg" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152240" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qkka.~Registration" resolveInfo="Registration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152241" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152242" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152132" resolveInfo="myHandlers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152243" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="931o.~Listeners%dadd(java%dlang%dObject)%cjetbrains%djetpad%dbase%dRegistration" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152244" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152211" resolveInfo="handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1585775323800152245" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1585775323800152246" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1585775323800152247" nodeInfo="nn">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1585775323800152248" nodeInfo="ig">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="qkka.~Registration" resolveInfo="Registration" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152249" nodeInfo="nn" />
                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152250" nodeInfo="igu">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="remove" />
                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152251" nodeInfo="nn" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1585775323800152252" nodeInfo="in" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152253" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152254" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152255" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152256" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152239" resolveInfo="reg" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152257" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qkka.~Registration%dremove()%cvoid" resolveInfo="remove" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1585775323800152258" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152259" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152260" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1585775323800152261" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1585775323800152326" resolveInfo="doRemoveListeners" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152262" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152263" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152132" resolveInfo="myHandlers" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152264" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="931o.~Listeners%disEmpty()%cboolean" resolveInfo="isEmpty" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152265" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doAddListeners" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152266" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1585775323800152267" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1585775323800152268" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="handler" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152269" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="931o.~EventHandler" resolveInfo="EventHandler" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152270" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1585775323800152271" nodeInfo="in" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1585775323800152272" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1585775323800152273" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1585775323800152274" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="931o.~EventHandler" resolveInfo="EventHandler" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152275" nodeInfo="nn" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152276" nodeInfo="igu">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="onEvent" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152277" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1585775323800152278" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1585775323800152279" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="event" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152280" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1585775323800152281" nodeInfo="in" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152282" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152283" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1585775323800152284" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1585775323800152343" resolveInfo="somethingChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152285" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1585775323800152286" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152287" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152288" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1585775323800152289" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1585775323800152290" nodeInfo="nn">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1585775323800152291" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152292" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152293" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152143" resolveInfo="myDependecies" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1585775323800152294" nodeInfo="nn" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152295" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qkka.~Registration" resolveInfo="Registration" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152296" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152148" resolveInfo="myRegistrations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152297" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152298" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1585775323800152299" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1585775323800152200" resolveInfo="get" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152300" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152152" resolveInfo="myOldValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1585775323800152301" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152302" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152303" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152304" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152305" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1585775323800152306" nodeInfo="nn">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152307" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152314" resolveInfo="i" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152308" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152143" resolveInfo="myDependecies" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152309" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="931o.~EventSource%daddHandler(jetbrains%djetpad%dmodel%devent%dEventHandler)%cjetbrains%djetpad%dbase%dRegistration" resolveInfo="addHandler" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152310" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152268" resolveInfo="handler" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1585775323800152311" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152312" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152314" resolveInfo="i" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152313" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152148" resolveInfo="myRegistrations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1585775323800152314" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1585775323800152315" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1585775323800152316" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1585775323800152317" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152318" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152319" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152143" resolveInfo="myDependecies" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1585775323800152320" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152321" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152314" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1585775323800152322" nodeInfo="nn">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152323" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152314" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152324" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1585775323800152325" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152326" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doRemoveListeners" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152327" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1585775323800152328" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152329" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152330" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152331" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152332" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152334" resolveInfo="reg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152333" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qkka.~Registration%dremove()%cvoid" resolveInfo="remove" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1585775323800152334" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="reg" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152335" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qkka.~Registration" resolveInfo="Registration" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152336" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152148" resolveInfo="myRegistrations" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152337" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152338" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1585775323800152339" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152340" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152148" resolveInfo="myRegistrations" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152341" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1585775323800152342" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152343" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="somethingChange" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152344" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1585775323800152345" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1585775323800152346" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="newValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152347" nodeInfo="in">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1585775323800152348" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1585775323800152200" resolveInfo="get" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1585775323800152349" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1585775323800152350" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="oldValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152351" nodeInfo="in">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152352" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152152" resolveInfo="myOldValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152353" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1585775323800152354" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152355" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152346" resolveInfo="newValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152356" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152152" resolveInfo="myOldValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1585775323800152357" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152358" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1585775323800152359" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1585775323800152360" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="event" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152361" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152362" nodeInfo="in">
                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1585775323800152363" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1585775323800152364" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctj7.~PropertyChangeEvent%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="PropertyChangeEvent" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152365" nodeInfo="in">
                      <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152366" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152350" resolveInfo="oldValue" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152367" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152346" resolveInfo="newValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152368" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152369" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152370" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152132" resolveInfo="myHandlers" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152371" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="931o.~Listeners%dfire(jetbrains%djetpad%dmodel%devent%dListenerCaller)%cvoid" resolveInfo="fire" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1585775323800152372" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1585775323800152373" nodeInfo="nn">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1585775323800152374" nodeInfo="ig">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="931o.~ListenerCaller" resolveInfo="ListenerCaller" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152375" nodeInfo="nn" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1585775323800152376" nodeInfo="igu">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="call" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152377" nodeInfo="nn" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1585775323800152378" nodeInfo="in" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1585775323800152379" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="handler" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152380" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="931o.~EventHandler" resolveInfo="EventHandler" />
                              <node role="parameter" roleId="tpee.1109201940907" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="1585775323800152381" nodeInfo="in">
                                <node role="bound" roleId="tpee.1171903869531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152382" nodeInfo="in">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152383" nodeInfo="in">
                                    <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585775323800152384" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1585775323800152385" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1585775323800152386" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152387" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152379" resolveInfo="handler" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1585775323800152388" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="931o.~EventHandler%donEvent(java%dlang%dObject)%cvoid" resolveInfo="onEvent" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152389" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152360" resolveInfo="event" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152390" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="931o.~EventHandler" resolveInfo="EventHandler" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.LowerBoundType" typeId="tpee.1171903862077" id="1585775323800152391" nodeInfo="in">
                            <node role="bound" roleId="tpee.1171903869531" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152392" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152393" nodeInfo="in">
                                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1585775323800152394" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1585775323800152395" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1585775323800152396" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1585775323800152132" resolveInfo="myHandlers" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1585775323800152397" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1585775323800152398" nodeInfo="in" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1585775323800152399" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1585775323800152400" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctj7.~BaseReadableProperty" resolveInfo="BaseReadableProperty" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1585775323800152401" nodeInfo="in">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1585775323800152402" resolveInfo="ValueT" />
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="1585775323800152402" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ValueT" />
    </node>
  </root>
</model>


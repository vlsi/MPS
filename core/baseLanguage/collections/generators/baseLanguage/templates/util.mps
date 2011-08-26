<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590330(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="uigu" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="1241087826068">
      <property name="name" nameId="tpck.1169194664001" value="Keys" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="3444116434173277154">
      <property name="name" nameId="tpck.1169194664001" value="Values" />
    </node>
    <node type="uigu.TypeExtension" typeId="uigu.1894531970723270160" id="5942042719909128692">
      <property name="name" nameId="tpck.1169194664001" value="CheckValid" />
    </node>
  </roots>
  <root id="1241087826068">
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="1241087908766">
      <property name="name" nameId="tpck.1169194664001" value="WRAPPED_WITH_MAP_SEQUENCE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241087826104" resolveInfo="Keys" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241087917105">
        <property name="value" nameId="tpee.1070475926801" value="wrapped_with_map_sequence" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241087826069">
      <property name="name" nameId="tpck.1169194664001" value="compose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1241087826070" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241087826071" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241087826072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241087826073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241087826075">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1241087826076">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241087826077">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241087826082" resolveInfo="o" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241087826074">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241087826079">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241087826080" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241087826081">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241087826090" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241087826078">
                <property name="value" nameId="tpee.1070475926801" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241087826082">
        <property name="name" nameId="tpck.1169194664001" value="o" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241087826083">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1241087826090">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1241087826091" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241087826092" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1241087826093">
      <property name="name" nameId="tpck.1169194664001" value="PREFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1241087826094" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241087826095">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241087826096">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241087826097">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241087826098">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241087826101" resolveInfo="str" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241087826099">
              <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1241087826100" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241087826101">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241087826102" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241087826103" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1241087826104">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241087826105" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241087826106" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241087826107">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241087826108">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1241087826109">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1241087826110">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241087826093" resolveInfo="PREFIX" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241087826111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241087826115" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241087826112">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241087826113" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241087826114">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241087826090" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241087826115">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241087826116" />
      </node>
    </node>
  </root>
  <root id="3444116434173277154">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3444116434173277155">
      <property name="name" nameId="tpck.1169194664001" value="set" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3444116434173277156">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3444116434173277157" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3444116434173277158">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3444116434173277159">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3444116434173277160" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3444116434173277161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3444116434173277162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3444116434173277163">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3444116434173277164">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3444116434173277165">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3444116434173277166">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3444116434173277156" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3444116434173277167">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3444116434173277168" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3444116434173277169">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3444116434173277158" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3444116434173277170">
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3444116434173277171" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3444116434173277172">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3444116434173277173">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3444116434173277174">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3444116434173277175">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3444116434173277176">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3444116434173277180" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3444116434173277177">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3444116434173277178" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3444116434173277179">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3444116434173277180">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3444116434173277181" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3444116434173277182">
      <property name="name" nameId="tpck.1169194664001" value="isSet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3444116434173277183" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3444116434173277184">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3444116434173277185">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3444116434173277186">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3444116434173277187" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3444116434173277188">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3444116434173277189">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3444116434173277190">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3444116434173277194" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3444116434173277191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3444116434173277192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3444116434173277193" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3444116434173277194">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3444116434173277195" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3002214349487398171">
      <property name="name" nameId="tpck.1169194664001" value="copy" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3002214349487398175">
        <property name="name" nameId="tpck.1169194664001" value="from" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3002214349487398177" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3002214349487398178">
        <property name="name" nameId="tpck.1169194664001" value="to" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3002214349487398180" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3002214349487398172" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3002214349487398173" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3002214349487398174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3002214349487398187">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3002214349487398188">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3002214349487398206">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3002214349487398208">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3002214349487398207">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3002214349487398191" resolveInfo="val" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3002214349487398212">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277155" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3002214349487398213">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3002214349487398178" resolveInfo="to" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3002214349487398216">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3002214349487398215">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3002214349487398191" resolveInfo="val" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3002214349487398220">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277170" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3002214349487398221">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3002214349487398175" resolveInfo="from" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="3002214349487398201">
            <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="3444116434173277154" resolveInfo="Values" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3002214349487398191">
            <property name="name" nameId="tpck.1169194664001" value="val" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3002214349487398195">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3444116434173277154" resolveInfo="Values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3444116434173277196">
      <property name="name" nameId="tpck.1169194664001" value="PREFIX" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3444116434173277197" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3444116434173277198">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3444116434173277199">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3444116434173277200">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3444116434173277201">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3444116434173277204" resolveInfo="str" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3444116434173277202">
              <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3444116434173277203" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3444116434173277204">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3444116434173277205" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3444116434173277222">
      <property name="name" nameId="tpck.1169194664001" value="CREATOR" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3444116434173277223">
        <property name="value" nameId="tpee.1070475926801" value="creator" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3444116434174665023">
      <property name="name" nameId="tpck.1169194664001" value="CREATOR_COPY_SEQUENCE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3444116434174665025">
        <property name="value" nameId="tpee.1070475926801" value="creator_copy_sequence" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3444116434174665026">
      <property name="name" nameId="tpck.1169194664001" value="CREATOR_COPY_ARRAY" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3444116434174665027">
        <property name="value" nameId="tpee.1070475926801" value="creator_copy_array" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3444116434174665028">
      <property name="name" nameId="tpck.1169194664001" value="CREATOR_INIT_VALUES" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3444116434174665029">
        <property name="value" nameId="tpee.1070475926801" value="creator_init_values" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3002214349487398443">
      <property name="name" nameId="tpck.1169194664001" value="ACTUAL_TYPE" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277225" resolveInfo="Values" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3002214349487398448">
        <property name="value" nameId="tpee.1070475926801" value="actual_type" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3444116434173277224" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3444116434173277225">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3444116434173277226" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3444116434173277227" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3444116434173277228">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3444116434173277229">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3444116434173277230">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3444116434173277231">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3444116434173277196" resolveInfo="PREFIX" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3444116434173277232">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3444116434173277236" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3444116434173277233">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3444116434173277234" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3444116434173277235">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3444116434173277238" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3444116434173277236">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3444116434173277237" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3444116434173277238">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3444116434173277239" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3444116434173277240" />
    </node>
  </root>
  <root id="5942042719909128692">
    <node role="methods" roleId="uigu.8022092943110829339" type="uigu.ExtensionMethodDeclaration" typeId="uigu.1550313277222152185" id="5942042719909135796">
      <property name="name" nameId="tpck.1169194664001" value="checkValid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5942042719909135797" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5942042719909135801" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5942042719909135799">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5942042719909135802">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5942042719909135840">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5942042719909135845" />
            <node role="ifFalse" roleId="tpee.1163668934364" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="5942042719909135852" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5942042719909135806">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3155413795764154448">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2507812147315513533">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2507812147315513538">
                    <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="5942042719909135803" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2507812147315513540">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2507812147315513541">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1171903916106" resolveInfo="UpperBoundType" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2507812147315513534">
                    <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="5942042719909135804" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2507812147315513536">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2507812147315513537">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1171903862077" resolveInfo="LowerBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3155413795764154484">
                  <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="5942042719909135805" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3155413795764154520">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3155413795764154554">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1171903607971" resolveInfo="WildCardType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5942042719909135810">
                <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="5942042719909135809" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5942042719909135814">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5942042719909135816">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1185281562363" resolveInfo="RuntimeTypeVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="uigu.8022092943110829339" type="uigu.ExtensionMethodDeclaration" typeId="uigu.1550313277222152185" id="7290465461686567065">
      <property name="name" nameId="tpck.1169194664001" value="isValid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7290465461686567066" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7290465461686567069" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7290465461686567068">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7290465461686567070">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7290465461686567071">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7290465461686567073">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7290465461686567074">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7290465461686567075">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7290465461686567076">
                    <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="7290465461686567077" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7290465461686567078">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7290465461686567079">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1171903916106" resolveInfo="UpperBoundType" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7290465461686567080">
                    <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="7290465461686567081" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7290465461686567082">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7290465461686567083">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1171903862077" resolveInfo="LowerBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7290465461686567084">
                  <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="7290465461686567085" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7290465461686567086">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7290465461686567087">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1171903607971" resolveInfo="WildCardType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7290465461686567088">
                <node role="operand" roleId="tpee.1197027771414" type="uigu.ThisExtensionExpression" typeId="uigu.3316739663067157299" id="7290465461686567089" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7290465461686567090">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7290465461686567091">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpd4.1185281562363" resolveInfo="RuntimeTypeVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5942042719909128694" />
    <node role="type" roleId="uigu.1894531970723323134" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5942042719909135795" />
  </root>
</model>


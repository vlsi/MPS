<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e63f39f-f2b5-4a76-943e-40afb57abdb1(TestLang.scripts)">
  <persistence version="7" />
  <language namespace="af04588d-6477-4345-81c9-930fc68ae897(TestLang)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jtd3" modelUID="r:deb841f9-e760-457e-931e-a3ae4012604e(TestLang.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="ymbg" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpej" modelUID="r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test)" version="-1" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1470615591205112502">
      <property name="name" nameId="tpck.1169194664001" value="CheckLocalVariableScopes" />
      <property name="title" nameId="tp33.1177457669450" value="Check local variable scopes" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8757051003975554568">
      <property name="name" nameId="tpck.1169194664001" value="Utils" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="9165170089438595685">
      <property name="name" nameId="tpck.1169194664001" value="CheckParameterScopes" />
      <property name="title" nameId="tp33.1177457669450" value="Check parameter scopes" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8967654016644251092">
      <property name="name" nameId="tpck.1169194664001" value="CheckLoopLabelScopes" />
      <property name="title" nameId="tp33.1177457669450" value="Check loop label scopes" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8967654016644497381">
      <property name="name" nameId="tpck.1169194664001" value="CheckTypeVariableScopes" />
      <property name="title" nameId="tp33.1177457669450" value="Check type variable scopes" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8461667031989782217">
      <property name="name" nameId="tpck.1169194664001" value="CheckThisConstructorScopes" />
      <property name="title" nameId="tp33.1177457669450" value="Check this constructor scopes" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8461667031989953573">
      <property name="name" nameId="tpck.1169194664001" value="CheckAnnotationInstanceValueScopes" />
      <property name="title" nameId="tp33.1177457669450" value="Check annotation instance value scopes" />
    </node>
  </roots>
  <root id="1470615591205112502">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1470615591205112503">
      <property name="description" nameId="tp33.1177457972041" value="Testing" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1068581242866" resolveInfo="LocalVariableReference" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1470615591205112504">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470615591205112505">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1061587096434466613">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1061587096434466614">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="1061587096434466615" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1061587096434466616">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1061587096434466617" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="1061587096434466618">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="1061587096434466619">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="1061587096434466631">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1070568296581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1061587096434466621">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1061587096434466622">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1061587096434466623" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1061587096434466624">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1061587096434466625">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1061587096434466614" resolveInfo="ref" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1061587096434466626">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1061587096434466627">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1061587096434466614" resolveInfo="ref" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1061587096434466628">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1061587096434466629">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1470615591205112506">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470615591205112507">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="788203940517220914">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="788203940517220915">
              <property name="name" nameId="tpck.1169194664001" value="excludingPrefix" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="788203940517220916" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="788203940517220918">
                <property name="value" nameId="tpee.1070475926801" value="collection" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6640659353039653968">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6640659353039653969">
              <property name="name" nameId="tpck.1169194664001" value="startsFrom" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6640659353039653970" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470615591205466289" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8757051003975555821" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8682571714413411714">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8682571714413411715">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8682571714413411716" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8682571714413411721">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8682571714413411718" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8682571714413411727">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8682571714413411728">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8682571714413411731">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1070568296581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8757051003975555747" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8757051003975555764">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975555765">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8757051003975555776">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8757051003975555779">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8757051003975555771">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8757051003975555774" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975555768">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8682571714413411715" resolveInfo="ref" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8757051003975555804">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975555805">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8757051003975555811">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8757051003975555813">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8757051003975555809">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555781" resolveInfo="isInComment" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8757051003975555810" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8757051003975555814" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8757051003975555226">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8757051003975555227">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8757051003975555228" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975555242">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975555233">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8757051003975555230" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8757051003975555238">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070568296581" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8757051003975555247">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6640659353039654000">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6640659353039654001">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6640659353039654033">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6640659353039654035">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6640659353039654025">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975555816">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555227" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6640659353039654031" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="788203940517220920">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="788203940517220921">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="788203940517220953">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="788203940517220955">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="788203940517220945">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975555817">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555227" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="788203940517220951">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975555822">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="788203940517220915" resolveInfo="excludingPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6640659353039654037">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6640659353039654038">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6640659353039654083">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6640659353039654085">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6640659353039654074">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6640659353039654075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975555818">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555227" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6640659353039654081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975555823">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6640659353039653969" resolveInfo="startsFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8757051003975556141" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8757051003975555260">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8757051003975556451">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8757051003975556452">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8757051003975556453" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8757051003975556454">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975556455">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8682571714413411715" resolveInfo="ref" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8757051003975556456">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975556457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8682571714413411715" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8757051003975556458">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1061587096433693072">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8757051003975554568">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8757051003975554574">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8757051003975554576" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975554577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6345924993424885621">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6345924993424885631">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6345924993424885635">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="6345924993424885637" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6345924993424885638">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="6345924993424885640">
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6345924993424885645">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975554591">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554589" resolveInfo="scope" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6345924993424885651">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6345924993424885652" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6345924993424885625">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6345924993424885628" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975554592">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554589" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6345924993424885613">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6345924993424885615" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975554589">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8757051003975554590">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8757051003975554593">
      <property name="name" nameId="tpck.1169194664001" value="checkScopes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8757051003975554683" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8757051003975554595" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975554596">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8757051003975554599">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8757051003975554600">
            <property name="name" nameId="tpck.1169194664001" value="oldNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8757051003975554601">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8757051003975554602" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8757051003975554663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554574" resolveInfo="getNodes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975554674">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554667" resolveInfo="oldScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8757051003975554603">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8757051003975554604">
            <property name="name" nameId="tpck.1169194664001" value="newNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8757051003975554605">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8757051003975554606" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8757051003975554678">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554574" resolveInfo="getNodes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975554679">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554671" resolveInfo="newScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8757051003975554607">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8757051003975554608">
            <property name="name" nameId="tpck.1169194664001" value="intersect" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8757051003975554609">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8757051003975554610" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8757051003975554611">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="8757051003975554612">
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975554613">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554614">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554600" resolveInfo="oldNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="8757051003975554615">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554616">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554604" resolveInfo="newNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8757051003975554617">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975554618">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554619">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554600" resolveInfo="oldNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="8757051003975554620">
              <node role="argument" roleId="tp2q.1173946412756" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554621">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554608" resolveInfo="intersect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8757051003975554622">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975554623">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554624">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554604" resolveInfo="newNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="8757051003975554625">
              <node role="argument" roleId="tp2q.1173946412756" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554626">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554608" resolveInfo="intersect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8757051003975554628">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975554629">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1061587096433693056">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1061587096433693057">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8757051003975554630">
                  <property name="severity" nameId="tpib.1167245565795" value="warn" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6345924993424906544">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6345924993424906562">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6345924993424906558">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975554682">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554665" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6345924993424907133">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6345924993424906538">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6345924993424906524">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8757051003975554631">
                          <property name="value" nameId="tpee.1070475926801" value="Something wrong with " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975554681">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554665" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6345924993424906541">
                        <property name="value" nameId="tpee.1070475926801" value=" with id " />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8757051003975554632">
                  <property name="severity" nameId="tpib.1167245565795" value="warn" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8757051003975554633">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975554634">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554635">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554608" resolveInfo="intersect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8757051003975554636" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8757051003975554637">
                      <property name="value" nameId="tpee.1070475926801" value="in common size " />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8757051003975554638">
                  <property name="severity" nameId="tpib.1167245565795" value="warn" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8757051003975554639">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554640">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554600" resolveInfo="oldNodes" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8757051003975554641">
                      <property name="value" nameId="tpee.1070475926801" value="in old but not new " />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8757051003975554642">
                  <property name="severity" nameId="tpib.1167245565795" value="warn" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8757051003975554643">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554644">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554604" resolveInfo="newNodes" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8757051003975554645">
                      <property name="value" nameId="tpee.1070475926801" value="in new but not old " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1061587096433693060">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1061587096433693052" resolveInfo="debugInfo" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6345924993424885671">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6345924993424885673">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8757051003975554646">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8757051003975554647">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8757051003975554648">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975554649">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554650">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554604" resolveInfo="newNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8757051003975554651" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8757051003975554652">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975554653">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975554654">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975554600" resolveInfo="oldNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8757051003975554655" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8757051003975554656">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6345924993424885674">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6345924993424885675">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6345924993424885676">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6345924993424885678">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975554665">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8757051003975554666" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975554667">
        <property name="name" nameId="tpck.1169194664001" value="oldScope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8757051003975554670">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975554671">
        <property name="name" nameId="tpck.1169194664001" value="newScope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8757051003975554673">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1061587096433693052">
        <property name="name" nameId="tpck.1169194664001" value="debugInfo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1061587096433693054" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8757051003975555533">
      <property name="name" nameId="tpck.1169194664001" value="getOldScopeFromRef" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975555538">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8757051003975555540" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8757051003975555537">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8757051003975555535" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975555536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8682571714413412916">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8682571714413412917">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8682571714413412918">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ymbg.~ModelConstraintsUtil$ReferenceDescriptor" resolveInfo="ModelConstraintsUtil.ReferenceDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8682571714413414503">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraintsUtil" resolveInfo="ModelConstraintsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraintsUtil%dgetReferenceDescriptor(jetbrains%dmps%dsmodel%dSReference,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dsmodel%dconstraints%dModelConstraintsUtil$ReferenceDescriptor" resolveInfo="getReferenceDescriptor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8682571714413414504">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8682571714413411715" resolveInfo="ref" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8682571714413414506" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8757051003975555543">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975555547">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757051003975555544">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8682571714413412917" resolveInfo="descriptor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8757051003975555553">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraintsUtil$ReferenceDescriptor%dgetScope()%cjetbrains%dmps%dscope%dScope" resolveInfo="getScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8757051003975555558">
      <property name="name" nameId="tpck.1169194664001" value="getNewScopeFromRef" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8757051003975555562">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8757051003975555560" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975555561">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8757051003975555571">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8757051003975554704">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862494" resolveInfo="getScope" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975555575">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975555572">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555563" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8757051003975555581">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757051003975555585">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975555582">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555563" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8757051003975555592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975555739">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555593" resolveInfo="kind" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975555563">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8757051003975555564" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975555593">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8757051003975555595" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8757051003975555781">
      <property name="name" nameId="tpck.1169194664001" value="isInComment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8757051003975555785" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8757051003975555783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975555784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8757051003975555797">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8757051003975555801">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6640659353039654117">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6640659353039654096">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975555792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555786" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6640659353039654105">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6640659353039654106">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6640659353039654114">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.6329021646629104954" resolveInfo="SingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6640659353039654122" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6640659353039744861">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6640659353039744848">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8757051003975555793">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8757051003975555786" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6640659353039744854">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6640659353039744855">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6640659353039744858">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1177326519037" resolveInfo="CommentedStatementsBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6640659353039744866" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8757051003975555786">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8757051003975555787" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8757051003975554569" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8757051003975554570">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8757051003975554571" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8757051003975554572" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757051003975554573" />
    </node>
  </root>
  <root id="9165170089438595685">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="9165170089438595686">
      <property name="description" nameId="tp33.1177457972041" value="Testing" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1068581242874" resolveInfo="ParameterReference" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="9165170089438595687">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9165170089438595688">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1061587096434466603">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1061587096434466604">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="1061587096434466605" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1061587096434466606">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1061587096434466607" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="1061587096434466608">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="1061587096434466609">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="1061587096434466610">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1070567982819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1061587096434466612">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1061587096434466592">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1061587096434466593" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1061587096434466594">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1061587096434466611">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1061587096434466604" resolveInfo="ref" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1061587096434466596">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1061587096434466597">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1061587096434466604" resolveInfo="ref" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1061587096434466598">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1061587096434466599">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="9165170089438595689">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9165170089438595690">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9165170089438595691">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9165170089438595692">
              <property name="name" nameId="tpck.1169194664001" value="excludingPrefix" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9165170089438595693" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9165170089438595694">
                <property name="value" nameId="tpee.1070475926801" value="123collection" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9165170089438595695">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9165170089438595696">
              <property name="name" nameId="tpck.1169194664001" value="startsFrom" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9165170089438595697" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9165170089438595698" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9165170089438595699" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9165170089438595700">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9165170089438595701">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="9165170089438595702" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9165170089438595703">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9165170089438595704" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="9165170089438595705">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="9165170089438595706">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="9165170089438595767">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1070567982819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9165170089438595708" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9165170089438595709">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9165170089438595710">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9165170089438595711">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9165170089438595712">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9165170089438595713">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9165170089438595714" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595715">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595701" resolveInfo="ref" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9165170089438595716">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9165170089438595717">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9165170089438595718">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9165170089438595719">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9165170089438595720">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555781" resolveInfo="isInComment" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9165170089438595721" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9165170089438595722" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9165170089438595723">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9165170089438595724">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9165170089438595725" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9165170089438595726">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9165170089438595727">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9165170089438595728" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9165170089438595770">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070567982819" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9165170089438595730">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9165170089438595731">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9165170089438595732">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9165170089438595733">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9165170089438595734">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9165170089438595735">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595736">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595724" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="9165170089438595737" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9165170089438595738">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9165170089438595739">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9165170089438595740">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9165170089438595741">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9165170089438595742">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595743">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595724" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9165170089438595744">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595745">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595692" resolveInfo="excludingPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9165170089438595746">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9165170089438595747">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9165170089438595748">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9165170089438595749">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9165170089438595750">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9165170089438595751">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595752">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595724" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9165170089438595753">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595754">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595696" resolveInfo="startsFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9165170089438595755" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9165170089438595756">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9165170089438595757">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9165170089438595758">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="9165170089438595759" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9165170089438595760">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595761">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595701" resolveInfo="ref" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9165170089438595762">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9165170089438595763">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9165170089438595701" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="9165170089438595764">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1061587096433693069">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8967654016644251092">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8967654016644251093">
      <property name="description" nameId="tp33.1177457972041" value="Testing" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.363746191845183785" resolveInfo="LoopLabelReference" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8967654016644251094">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644251095">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644251096">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644251097">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8967654016644251098" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644251099">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644251100" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8967654016644251101">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8967654016644251102">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8967654016644252374">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.363746191845183786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967654016644251104">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644251105">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644251106" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644251107">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251108">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251097" resolveInfo="ref" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644251109">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251110">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251097" resolveInfo="ref" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8967654016644251111">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.363746191845175146" resolveInfo="LoopLabel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644251112">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="8967654016644251113">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644251114">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644251115">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644251116">
              <property name="name" nameId="tpck.1169194664001" value="excludingPrefix" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8967654016644251117" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8967654016644251118">
                <property name="value" nameId="tpee.1070475926801" value="123collection" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644251119">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644251120">
              <property name="name" nameId="tpck.1169194664001" value="startsFrom" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8967654016644251121" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8967654016644251122" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644251123" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644251124">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644251125">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8967654016644251126" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644251127">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644251128" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8967654016644251129">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8967654016644251130">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8967654016644252370">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.363746191845183786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644251132" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644251133">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644251134">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644251135">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644251136">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8967654016644251137">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8967654016644251138" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251125" resolveInfo="ref" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644251140">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644251141">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644251142">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644251143">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644251144">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555781" resolveInfo="isInComment" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644251145" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644251146" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644251147">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644251148">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8967654016644251149" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644251150">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644251151">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644251152" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8967654016644252372">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.363746191845183786" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8967654016644251154">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644251155">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644251156">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644251157">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644251158">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644251159">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251160">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251148" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8967654016644251161" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644251162">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644251163">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644251164">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644251165">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644251166">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251167">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251148" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8967654016644251168">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251169">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251116" resolveInfo="excludingPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644251170">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644251171">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644251172">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644251173">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8967654016644251174">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644251175">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251176">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251148" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8967654016644251177">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251178">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251120" resolveInfo="startsFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644251179" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644251180">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8967654016644251181">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644251182">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644251183" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644251184">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251185">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251125" resolveInfo="ref" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644251186">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644251187">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644251125" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8967654016644251188">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.363746191845175146" resolveInfo="LoopLabel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644251189">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8967654016644497381">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8967654016644497382">
      <property name="description" nameId="tp33.1177457972041" value="Testing" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1109283449304" resolveInfo="TypeVariableReference" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8967654016644497383">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644497384">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644497385">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644497386">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8967654016644497387" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644497388">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644497389" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8967654016644497390">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8967654016644497391">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8967654016644497485">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1109283546497" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967654016644497393">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644497394">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644497395" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644497396">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497397">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497386" resolveInfo="ref" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644497398">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497399">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497386" resolveInfo="ref" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8967654016644497400">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644497401">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="8967654016644497402">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644497403">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644497404">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644497405">
              <property name="name" nameId="tpck.1169194664001" value="excludingPrefix" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8967654016644497406" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8967654016644497407">
                <property name="value" nameId="tpee.1070475926801" value="123collection" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644497408">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644497409">
              <property name="name" nameId="tpck.1169194664001" value="startsFrom" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8967654016644497410" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8967654016644497411" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644497412" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644497413">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644497414">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8967654016644497415" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644497416">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644497417" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8967654016644497418">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8967654016644497419">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8967654016644497480">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1109283546497" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644497421" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644497422">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644497423">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644497424">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644497425">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8967654016644497426">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8967654016644497427" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497414" resolveInfo="ref" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644497429">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644497430">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644497431">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644497432">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644497433">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555781" resolveInfo="isInComment" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644497434" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644497435" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967654016644497436">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967654016644497437">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8967654016644497438" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644497439">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644497440">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644497441" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8967654016644497483">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1109283546497" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8967654016644497443">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644497444">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644497445">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644497446">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644497447">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644497448">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497449">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497437" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8967654016644497450" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644497451">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644497452">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644497453">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644497454">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644497455">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497456">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497437" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8967654016644497457">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497458">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497405" resolveInfo="excludingPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967654016644497459">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967654016644497460">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644497461">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644497462">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8967654016644497463">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967654016644497464">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497465">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497437" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8967654016644497466">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497467">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497409" resolveInfo="startsFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8967654016644497468" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8967654016644497469">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8967654016644497470">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644497471">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8967654016644497472" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644497473">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497474">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497414" resolveInfo="ref" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8967654016644497475">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967654016644497476">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967654016644497414" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8967654016644497477">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1109279763828" resolveInfo="TypeVariableDeclaration" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8967654016644497478">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8461667031989782217">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8461667031989782218">
      <property name="description" nameId="tp33.1177457972041" value="Testing" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1178893518978" resolveInfo="ThisConstructorInvocation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8461667031989782219">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989782220">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989782221">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989782222">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8461667031989782223" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989782224">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989782225" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8461667031989782226">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8461667031989782227">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8461667031989783517">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1241540960362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461667031989782229">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989782230">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989782231" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989782232">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782233">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782222" resolveInfo="ref" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989782234">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782235">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782222" resolveInfo="ref" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8461667031989782236">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989782237">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="8461667031989782238">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989782239">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989782240">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989782241">
              <property name="name" nameId="tpck.1169194664001" value="excludingPrefix" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461667031989782242" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461667031989782243">
                <property name="value" nameId="tpee.1070475926801" value="123collection" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989782244">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989782245">
              <property name="name" nameId="tpck.1169194664001" value="startsFrom" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461667031989782246" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461667031989782247" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989782248" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989782249">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989782250">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8461667031989782251" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989783501">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8461667031989783496">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1241540912639" resolveInfo="ConstructorInvocationStatement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989782253" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8461667031989783507">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8461667031989783508">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8461667031989783512">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1241540960362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989782257" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989782258">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989782259">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989782260">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989782261">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8461667031989782262">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8461667031989782263" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782264">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782250" resolveInfo="ref" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989782265">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989782266">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989782267">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989782268">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989782269">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555781" resolveInfo="isInComment" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989782270" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989782271" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989782272">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989782273">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461667031989782274" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989782275">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989782276">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989782277" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8461667031989783515">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1241540960362" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8461667031989782279">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989782280">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989782281">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989782282">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989782283">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989782284">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782285">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782273" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8461667031989782286" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989782287">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989782288">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989782289">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989782290">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989782291">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782292">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782273" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461667031989782293">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782294">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782241" resolveInfo="excludingPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989782295">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989782296">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989782297">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989782298">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8461667031989782299">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989782300">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782301">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782273" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461667031989782302">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782303">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782245" resolveInfo="startsFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989782304" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989782305">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8461667031989782306">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989782307">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989782308" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989782309">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782310">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782250" resolveInfo="ref" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989782311">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989782312">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989782250" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8461667031989782313">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989782314">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8461667031989953573">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8461667031989953574">
      <property name="description" nameId="tp33.1177457972041" value="Testing" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1188214545140" resolveInfo="AnnotationInstanceValue" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8461667031989953575">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989953576">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989953577">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989953578">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8461667031989953579" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989953580">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989953581" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8461667031989953582">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8461667031989953583">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8461667031989953679">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1188214555875" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8461667031989953585">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989953586">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989953587" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989953588">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953589">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953578" resolveInfo="ref" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989953590">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953591">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953578" resolveInfo="ref" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8461667031989953592">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1188206574119" resolveInfo="AnnotationMethodDeclaration" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989953593">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="8461667031989953594">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989953595">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989953596">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989953597">
              <property name="name" nameId="tpck.1169194664001" value="excludingPrefix" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461667031989953598" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461667031989953599">
                <property name="value" nameId="tpee.1070475926801" value="123collection" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989953600">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989953601">
              <property name="name" nameId="tpck.1169194664001" value="startsFrom" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461667031989953602" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8461667031989953603" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989953604" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989953605">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989953606">
              <property name="name" nameId="tpck.1169194664001" value="ref" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="8461667031989953607" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989953608">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989953609" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="8461667031989953610">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="8461667031989953611">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="8461667031989953675">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1188214555875" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989953613" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989953614">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989953615">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989953616">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989953617">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8461667031989953618">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8461667031989953619" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953620">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953606" resolveInfo="ref" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989953621">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989953622">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989953623">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989953624">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989953625">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555781" resolveInfo="isInComment" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989953626" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989953627" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8461667031989953628">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8461667031989953629">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8461667031989953630" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989953631">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989953632">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989953633" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8461667031989953677">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1188214555875" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8461667031989953635">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989953636">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989953637">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989953638">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989953639">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989953640">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953641">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953629" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8461667031989953642" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989953643">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989953644">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989953645">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989953646">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989953647">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953648">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953629" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461667031989953649">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953650">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953597" resolveInfo="excludingPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8461667031989953651">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8461667031989953652">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989953653">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989953654">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8461667031989953655">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8461667031989953656">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953657">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953629" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8461667031989953658">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953659">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953601" resolveInfo="startsFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8461667031989953660" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8461667031989953661">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8461667031989953662">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989953663">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975554593" resolveInfo="checkScopes" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8461667031989953664" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989953665">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555533" resolveInfo="getOldScopeFromRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953666">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953606" resolveInfo="ref" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8461667031989953667">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8757051003975554568" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8757051003975555558" resolveInfo="getNewScopeFromRef" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8461667031989953668">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8461667031989953606" resolveInfo="ref" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8461667031989953669">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1188206574119" resolveInfo="AnnotationMethodDeclaration" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8461667031989953670">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


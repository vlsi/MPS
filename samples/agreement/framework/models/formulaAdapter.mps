<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:450af4ca-ba22-4f57-89bb-35faca681f10(formulaAdapter)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="bbjx" modelUID="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)" version="-1" />
  <import index="iqt9" modelUID="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)" version="-1" />
  <import index="fw8r" modelUID="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837363737" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValueDouble" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363738" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363739" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363740" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363741" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myValueName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363742" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363743" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837363744" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363745" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837363746" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363747" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="valueName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363748" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363749" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837363750" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837363751" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120243293" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363741" resolveInfo="myValueName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151394633" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363747" resolveInfo="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837363754" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363755" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363756" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363757" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363758" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363759" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374450524837363760" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374450524837363761" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="event" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363762" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299651140" resolveInfo="AccountingEvent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837363763" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151719293" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363757" resolveInfo="parm" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363765" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299651140" resolveInfo="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374450524837363766" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374450524837363767" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363768" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363769" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363770" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083243" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363761" resolveInfo="event" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363772" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299651458" resolveInfo="getAgreement" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363773" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299653568" resolveInfo="getValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120333237" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363741" resolveInfo="myValueName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363775" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109623" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363761" resolveInfo="event" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363777" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299651305" resolveInfo="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6374450524837363778" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6374450524837363779" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110145" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363767" resolveInfo="value" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363781" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363782" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837363783" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363784" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6374450524837363785" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837363786" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115065" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363767" resolveInfo="value" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363788" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363789" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299655732" resolveInfo="getAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837363790" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837363791" nodeInfo="nn">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102846" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363767" resolveInfo="value" />
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363793" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359229753" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837363794" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValueQuantity" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363795" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363796" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363797" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363798" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myValueName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363799" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363800" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837363801" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363802" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837363803" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363804" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="valueName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363805" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363806" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837363807" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837363808" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120198692" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363798" resolveInfo="myValueName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151338476" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363804" resolveInfo="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837363811" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363812" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363813" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363814" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363815" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363816" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374450524837363817" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374450524837363818" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="event" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363819" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299651140" resolveInfo="AccountingEvent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837363820" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151624791" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363814" resolveInfo="parm" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363822" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299651140" resolveInfo="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837363823" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837363824" nodeInfo="nn">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363825" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363826" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111011" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363818" resolveInfo="event" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363828" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299651458" resolveInfo="getAgreement" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363829" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299653568" resolveInfo="getValue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120345336" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363798" resolveInfo="myValueName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363831" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089709" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363818" resolveInfo="event" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363833" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299651305" resolveInfo="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363834" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358638409" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837363835" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PostingRule_Formula" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363836" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363837" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299653800" resolveInfo="PostingRule" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363838" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myFunction" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363839" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363840" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363841" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837363842" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363843" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837363844" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363845" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="accountType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363846" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299654331" resolveInfo="AccountType" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363847" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isTaxable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6374450524837363848" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363849" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="function" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363850" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363851" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363852" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6374450524837363853" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299653808" resolveInfo="PostingRule" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151791745" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363845" resolveInfo="accountType" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151612353" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363847" resolveInfo="isTaxable" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837363856" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837363857" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120352236" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363838" resolveInfo="myFunction" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151474160" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363849" resolveInfo="function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837363860" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="calculateAmount" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6374450524837363861" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363862" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363863" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="evt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363864" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299651140" resolveInfo="AccountingEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363865" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837363866" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363867" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120307278" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363838" resolveInfo="myFunction" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363869" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151445159" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363863" resolveInfo="evt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358673364" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837363871" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MoneyAdapter" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363872" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363873" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363874" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363875" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myAmount" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363876" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363877" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363878" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363879" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myCurrency" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363880" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299652623" resolveInfo="Currency" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363881" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837363882" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363883" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837363884" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363885" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363886" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363887" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363888" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="currency" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363889" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299652623" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363890" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837363891" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837363892" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120291932" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363875" resolveInfo="myAmount" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151307835" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363885" resolveInfo="amount" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837363895" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837363896" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120362410" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363879" resolveInfo="myCurrency" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151614936" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363888" resolveInfo="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837363899" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363900" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363901" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363902" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363903" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363904" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374450524837363905" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374450524837363906" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="amount" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363907" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363908" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120306587" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363875" resolveInfo="myAmount" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363910" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151651888" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363902" resolveInfo="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837363912" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6374450524837363913" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6374450524837363914" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299650160" resolveInfo="Money" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363085564" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363906" resolveInfo="amount" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120211611" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363879" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359263202" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837363917" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MoneyAddOperation" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363918" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363919" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363920" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363921" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLeftOperand" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363922" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363923" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363924" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363925" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myRightOperand" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363926" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363927" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363928" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837363929" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363930" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837363931" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363932" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="leftOperand" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363933" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363934" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363935" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rightOperand" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363936" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363937" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363938" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837363939" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837363940" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120218932" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363921" resolveInfo="myLeftOperand" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151651721" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363932" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837363943" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837363944" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120351976" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363925" resolveInfo="myRightOperand" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151394793" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363935" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837363947" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363948" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363949" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363950" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363951" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363952" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837363953" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363954" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363955" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120351889" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363921" resolveInfo="myLeftOperand" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363957" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151720097" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363950" resolveInfo="parm" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363959" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299650207" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363960" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120367538" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363925" resolveInfo="myRightOperand" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363962" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151618491" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363950" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359268396" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837363964" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UsageDouble" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363965" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363966" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363967" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837363968" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363969" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837363970" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363971" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837363972" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363973" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363974" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837363975" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363976" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837363977" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374450524837363978" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374450524837363979" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="usageEvent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363980" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299652730" resolveInfo="Usage" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837363981" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151697557" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363975" resolveInfo="parm" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363983" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299652730" resolveInfo="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837363984" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363985" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837363986" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111043" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363979" resolveInfo="usageEvent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363988" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299652759" resolveInfo="getAmount" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837363989" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299655732" resolveInfo="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359277314" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837363990" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MoneyConstant" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363991" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363992" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363993" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837363994" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myMoney" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837363995" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837363996" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837363997" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837363998" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837363999" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364000" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6374450524837364001" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364002" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="currency" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364003" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299652623" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364004" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837364005" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837364006" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120249877" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363994" resolveInfo="myMoney" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6374450524837364008" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6374450524837364009" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299650160" resolveInfo="Money" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150326373" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364000" resolveInfo="amount" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151791722" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364002" resolveInfo="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837364012" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364013" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364014" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364015" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364016" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364017" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837364018" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120226615" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837363994" resolveInfo="myMoney" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358634607" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837364020" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MoneyMultiplyOperation" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364021" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364022" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364023" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837364024" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLeftOperand" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364025" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364026" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837364027" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837364028" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myRightOperand" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364029" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364030" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837364031" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837364032" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364033" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837364034" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364035" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="leftOperand" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364036" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364037" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364038" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rightOperand" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364039" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364040" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364041" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837364042" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837364043" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120210200" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364024" resolveInfo="myLeftOperand" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150329536" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364035" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837364046" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837364047" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120333311" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364028" resolveInfo="myRightOperand" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151658798" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364038" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837364050" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364051" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364052" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364053" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364054" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364055" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837364056" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364057" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364058" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120258974" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364024" resolveInfo="myLeftOperand" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364060" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150323445" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364053" resolveInfo="parm" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364062" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299650477" resolveInfo="multiply" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364063" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120294201" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364028" resolveInfo="myRightOperand" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364065" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151716835" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364053" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358643255" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837364067" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UsageQuantity" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364068" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364069" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364070" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837364071" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364072" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837364073" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364074" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837364075" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364076" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364077" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364078" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364079" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364080" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374450524837364081" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374450524837364082" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="usageEvent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364083" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299652730" resolveInfo="Usage" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837364084" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151701006" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364078" resolveInfo="parm" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364086" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299652730" resolveInfo="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837364087" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364088" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084000" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364082" resolveInfo="usageEvent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364090" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299652759" resolveInfo="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358580225" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837364091" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QuantityConstant" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364092" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364093" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364094" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837364095" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myQuantity" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364096" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837364097" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837364098" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364099" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837364100" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364101" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6374450524837364102" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364103" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="unit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364104" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299651581" resolveInfo="Unit" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364105" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837364106" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837364107" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120259095" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364095" resolveInfo="myQuantity" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6374450524837364109" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6374450524837364110" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299655602" resolveInfo="Quantity" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151356925" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364101" resolveInfo="amount" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151613947" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364103" resolveInfo="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837364113" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364114" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837364115" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364116" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="quantity" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364117" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364118" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837364119" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837364120" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120182655" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364095" resolveInfo="myQuantity" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340096" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364116" resolveInfo="quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837364123" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364124" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364125" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364126" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364127" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364128" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837364129" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120362495" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364095" resolveInfo="myQuantity" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359233172" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837364131" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="QuantityGreaterThanOperation" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364132" nodeInfo="nn" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="6374450524837364133" nodeInfo="ng">
      <property name="extends" nameId="tpee.1214996933829" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="T" />
      <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364134" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364135" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364136" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837364137" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLeftOperand" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364138" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6374450524837364139" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6374450524837364133" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837364140" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6374450524837364141" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myRightOperand" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364142" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6374450524837364143" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6374450524837364133" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6374450524837364144" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837364145" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364146" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837364147" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364148" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="leftOperand" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364149" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6374450524837364150" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6374450524837364133" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364151" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rightOperand" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364152" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6374450524837364153" nodeInfo="in">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6374450524837364133" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364154" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837364155" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837364156" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120226493" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364137" resolveInfo="myLeftOperand" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151738454" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364148" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6374450524837364159" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6374450524837364160" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120317533" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364141" resolveInfo="myRightOperand" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151601538" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364151" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837364163" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364164" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364165" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364166" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364167" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364168" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837364169" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364170" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364171" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120317647" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364137" resolveInfo="myLeftOperand" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364173" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151614355" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364166" resolveInfo="parm" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364175" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw8r.6531435794299655738" resolveInfo="isGreaterThan" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364176" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120219172" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364141" resolveInfo="myRightOperand" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364178" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bbjx.8307544070813664861" resolveInfo="compute" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151530076" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364166" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358610646" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6374450524837364180" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FeeMoney" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364181" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364182" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bbjx.8307544070813664858" resolveInfo="Function" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364183" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6374450524837364184" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364185" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6374450524837364186" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364187" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6374450524837364188" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="compute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6374450524837364189" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364190" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fw8r.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6374450524837364191" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364192" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6374450524837364193" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6374450524837364194" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6374450524837364195" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="monetaryEvent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364196" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299651026" resolveInfo="MonetaryEvent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6374450524837364197" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297740" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364191" resolveInfo="parm" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6374450524837364199" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqt9.6531435794299651026" resolveInfo="MonetaryEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6374450524837364200" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6374450524837364201" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107945" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6374450524837364195" resolveInfo="monetaryEvent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6374450524837364203" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqt9.6531435794299651057" resolveInfo="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359232394" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63e559bf-39bb-4209-acb3-f4d189328793(jetbrains.mps.samples.xmlLiterals.sandbox.sandbox)">
  <persistence version="8" />
  <language namespace="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5(jetbrains.mps.samples.xmlLiterals)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="v5hn" modelUID="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" version="-1" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9152904044274358977" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Person" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274358978" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7417816926334720594" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7417816926334720595" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720597" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7417816926334720598" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="lastName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7417816926334720599" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720601" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7417816926334720602" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="address" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7417816926334720603" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7417816926334720605" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9152904044274518176" resolveInfo="Address" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9152904044274358979" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9152904044274358980" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274358981" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274358982" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9152904044274516033" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9152904044274516037" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274516035" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274516036" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7417816926334720606" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7417816926334720607" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7417816926334720608" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720594" resolveInfo="name" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7417816926334720609" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7417816926334720636" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7417816926334720637" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7417816926334720638" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7417816926334720639" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7417816926334720642" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7417816926334720646" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151610914" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7417816926334720640" resolveInfo="newName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7417816926334720643" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7417816926334720644" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720594" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7417816926334720645" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7417816926334720640" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="newName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720641" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7417816926334720610" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getLastName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720618" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7417816926334720612" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7417816926334720613" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7417816926334720614" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7417816926334720615" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7417816926334720616" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720598" resolveInfo="lastName" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7417816926334720617" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7417816926334720650" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setLastName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7417816926334720651" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7417816926334720652" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7417816926334720653" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7417816926334720662" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7417816926334720669" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151704002" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7417816926334720654" resolveInfo="newLastName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7417816926334720664" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7417816926334720663" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7417816926334720668" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720598" resolveInfo="lastName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7417816926334720654" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="newLastName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720655" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9152904044274541180" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getAddress" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9152904044274541184" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9152904044274518176" resolveInfo="Address" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274541182" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274541183" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7417816926334720619" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7417816926334720620" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7417816926334720621" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720602" resolveInfo="address" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7417816926334720622" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7417816926334720673" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setAddress" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7417816926334720674" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7417816926334720675" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7417816926334720676" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7417816926334720681" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7417816926334720685" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151601397" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7417816926334720677" resolveInfo="newAddress" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7417816926334720682" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7417816926334720683" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720602" resolveInfo="address" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7417816926334720684" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7417816926334720677" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="newAddress" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7417816926334720678" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9152904044274518176" resolveInfo="Address" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9152904044274458171" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="toXml" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9152904044274464618" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274458173" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274458174" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5081393330032881552" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="v5hn.XmlLiteral" typeId="v5hn.9152904044274328259" id="5081393330032881550" nodeInfo="nn">
            <node role="element" roleId="v5hn.9152904044274328260" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5081393330032881551" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="person" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="258516944915814363" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="name" />
                <node role="content" roleId="iuxj.1622293396948928802" type="v5hn.TextMacro" typeId="v5hn.9152904044274469601" id="258516944915814538" nodeInfo="ng">
                  <node role="expression" roleId="v5hn.9152904044274469602" type="tpee.DotExpression" typeId="tpee.1197027756228" id="258516944915814881" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="258516944915814718" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="258516944915815004" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9152904044274516033" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="258516944915815077" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="lastName" />
                <node role="content" roleId="iuxj.1622293396948928802" type="v5hn.TextMacro" typeId="v5hn.9152904044274469601" id="258516944915815652" nodeInfo="ng">
                  <node role="expression" roleId="v5hn.9152904044274469602" type="tpee.DotExpression" typeId="tpee.1197027756228" id="258516944915815880" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="258516944915815711" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="258516944915816003" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7417816926334720610" resolveInfo="getLastName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="258516944915815269" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="address" />
                <node role="content" roleId="iuxj.1622293396948928802" type="v5hn.ElementMacro" typeId="v5hn.9152904044274518122" id="258516944915816073" nodeInfo="ng">
                  <node role="expression" roleId="v5hn.9152904044274518128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="258516944915816811" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="258516944915817102" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9152904044274518182" resolveInfo="toXml" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="258516944915816470" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="258516944915816308" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="258516944915816593" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9152904044274541180" resolveInfo="getAddress" />
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
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9152904044274518176" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Address" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274518177" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7417816926334720689" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="addressString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7417816926334720690" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720692" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9152904044274518178" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9152904044274518179" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274518180" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274518181" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946777123643247292" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946777123643247299" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340028" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7417816926334720697" resolveInfo="addressString" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946777123643247294" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7946777123643247293" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7946777123643247298" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720689" resolveInfo="addressString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7417816926334720697" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="addressString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720698" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7417816926334720717" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getAddressString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7417816926334720721" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7417816926334720719" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7417816926334720720" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7417816926334720722" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7417816926334720723" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7417816926334720724" nodeInfo="nn">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7417816926334720689" resolveInfo="addressString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7417816926334720725" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9152904044274518182" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="toXml" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9152904044274518186" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9152904044274518184" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274518185" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5081393330032015854" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="v5hn.XmlLiteral" typeId="v5hn.9152904044274328259" id="5081393330032015852" nodeInfo="nn">
            <node role="element" roleId="v5hn.9152904044274328260" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5081393330032015853" nodeInfo="ng">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="address" />
              <node role="content" roleId="iuxj.1622293396948928802" type="v5hn.TextMacro" typeId="v5hn.9152904044274469601" id="5081393330032076941" nodeInfo="ng">
                <node role="expression" roleId="v5hn.9152904044274469602" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5081393330032077161" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5081393330032077001" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5081393330032077282" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7417816926334720717" resolveInfo="getAddressString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="ud0o" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="homp" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="jqcx" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="i9so" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="n1y2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6168415856807657202">
      <property name="name" nameId="tpck.1169194664001" value="IJob" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6168415856807657227">
      <property name="name" nameId="tpck.1169194664001" value="IScript" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6168415856807657250">
      <property name="name" nameId="tpck.1169194664001" value="IJobMonitor" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1291978361072214397">
      <property name="name" nameId="tpck.1169194664001" value="IResult" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8486446835277348318">
      <property name="name" nameId="tpck.1169194664001" value="IQuery" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2551169102353043399">
      <property name="name" nameId="tpck.1169194664001" value="IOption" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6872280991287216857">
      <property name="name" nameId="tpck.1169194664001" value="IParametersPool" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7797884084018455875">
      <property name="name" nameId="tpck.1169194664001" value="IFeedback" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7797884084018559880">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="IProgress" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8339029394034910088">
      <property name="name" nameId="tpck.1169194664001" value="IConfigMonitor" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8339029394035014655">
      <property name="name" nameId="tpck.1169194664001" value="IConfig" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="4648565975300663454">
      <property name="name" nameId="tpck.1169194664001" value="IMonitors" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1479818508463261244">
      <property name="name" nameId="tpck.1169194664001" value="ScriptBuilder" />
    </node>
  </roots>
  <root id="6168415856807657202">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6168415856807657210">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657211" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6168415856807657212" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1291978361072214401">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8855841484790511536">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5039072078349919295">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5700060015085277683">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6168415856807657214">
        <property name="name" nameId="tpck.1169194664001" value="mon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6168415856807657215">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657250" resolveInfo="IMonitor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6872280991287218334">
        <property name="name" nameId="tpck.1169194664001" value="pool" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6872280991287218336">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6872280991287216857" resolveInfo="IVariablesPool" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657226" />
  </root>
  <root id="6168415856807657227">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9015678256557271083">
      <property name="name" nameId="tpck.1169194664001" value="Stub" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557271084" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9015678256557271085">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9015678256557271086" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557271087" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557271088" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557271089">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657227" resolveInfo="IScript" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557271090">
        <property name="name" nameId="tpck.1169194664001" value="monitors" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557271091">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4648565975300663454" resolveInfo="IMonitors" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557271092" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557271093">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="169887149739156108">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="169887149739156114">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="169887149739156110">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="169887149739156113" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="169887149739156109">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="169887149739156096" resolveInfo="charger" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="169887149739156126">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="169887149739156127">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5646063728432391391" resolveInfo="IMonitors.Stub" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="169887149739156128">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="169887149739156129">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5646063728432307526" resolveInfo="IConfigMonitor.Stub" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="169887149739156130">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="169887149739156131">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5646063728432307503" resolveInfo="IJobMonitor.Stub" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="169887149739156132">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="169887149739156133">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9000373783400679480" resolveInfo="IProgress.Stub" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="169887149739156135">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="169887149739156134">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="169887149739156096" resolveInfo="charger" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="169887149739156139">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9015678256557271090" resolveInfo="monitors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557271094">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9015678256557271095" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557271096" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9015678256557271097">
          <property name="name" nameId="tpck.1169194664001" value="ppool" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557271098">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6872280991287216857" resolveInfo="IParametersPool" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557271099">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="169887149739156140">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="169887149739156144">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="169887149739156147" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="169887149739156143">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="169887149739156096" resolveInfo="charger" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="169887149739156142">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="169887149739156148">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="169887149739156150">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="169887149739156149">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="169887149739156096" resolveInfo="charger" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="169887149739156154">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6161320994961552647" resolveInfo="init" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="169887149739156155">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557271097" resolveInfo="ppool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="169887149739156090">
        <property name="name" nameId="tpck.1169194664001" value="setBoss" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="169887149739156091" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="169887149739156092" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="169887149739156093">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="169887149739156099">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="169887149739156100">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="169887149739156101">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="169887149739156102" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="169887149739156103">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="169887149739156096" resolveInfo="charger" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="169887149739156104">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="169887149739156094" resolveInfo="charger" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="169887149739156094">
          <property name="name" nameId="tpck.1169194664001" value="boss" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="169887149739156095">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9015678256557364125" resolveInfo="IScript.StubCharger" />
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="169887149739156096">
        <property name="name" nameId="tpck.1169194664001" value="boss" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="169887149739156097" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="169887149739156098">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9015678256557364125" resolveInfo="IScript.StubCharger" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9015678256557364125">
      <property name="name" nameId="tpck.1169194664001" value="StubBoss" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557364126" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9015678256557364127">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9015678256557364128" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557364129" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557364130">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9015678256557364241">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557364242">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="9015678256557364250">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9015678256557364252">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9015678256557364254">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~NullPointerException%d&lt;init&gt;()" resolveInfo="NullPointerException" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9015678256557364246">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9015678256557364249" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9015678256557364245">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364132" resolveInfo="delegate" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9015678256557364182">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9015678256557364183">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9015678256557364184">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9015678256557364185" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9015678256557364186">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="9015678256557364179" resolveInfo="delegate" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9015678256557364187">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364132" resolveInfo="delegate" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="169887149739156158">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="169887149739156159">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="169887149739156084">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="169887149739156086">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="169887149739160966">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="169887149739160968">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="169887149739160969">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364132" resolveInfo="delegate" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="169887149739160970">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9015678256557271083" resolveInfo="IScript.Stub" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="169887149739156105">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="169887149739156090" resolveInfo="setCharger" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="169887149739156106" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="169887149739156163">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="169887149739156166">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9015678256557271083" resolveInfo="IScript.Stub" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="169887149739156162">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364132" resolveInfo="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9015678256557364132">
          <property name="name" nameId="tpck.1169194664001" value="delegate" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="169887149739156167">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657227" resolveInfo="IScript" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557364131">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657227" resolveInfo="IScript" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6161320994961552647">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6161320994961552648" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6161320994961552649" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6161320994961552650">
          <property name="name" nameId="tpck.1169194664001" value="ppool" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6161320994961552651">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6872280991287216857" resolveInfo="IParametersPool" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6161320994961552652">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6161320994961552662">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="6161320994961552663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9015678256557271094" resolveInfo="init" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6161320994961552664">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6161320994961552650" resolveInfo="ppool" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6161320994961552661">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557364134">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557364135" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557364136">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1291978361072214397" resolveInfo="IResult" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9015678256557364137">
          <property name="name" nameId="tpck.1169194664001" value="input" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9015678256557364138">
            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="9015678256557364139">
              <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557364140">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557364141">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9015678256557364188">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9015678256557364190">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9015678256557364189">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364179" resolveInfo="delegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9015678256557364194">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1253487822935825614" resolveInfo="execute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9015678256557364196">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364137" resolveInfo="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557364142">
        <property name="name" nameId="tpck.1169194664001" value="execute" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557364143" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557364144">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1291978361072214397" resolveInfo="IResult" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557364145">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9015678256557364197">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9015678256557364199">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9015678256557364198">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364179" resolveInfo="delegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9015678256557364203">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6168415856807657241" resolveInfo="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557364146">
        <property name="name" nameId="tpck.1169194664001" value="allTargets" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557364147" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9015678256557364148">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557364149">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557364150">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9015678256557364204">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9015678256557364206">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9015678256557364205">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364179" resolveInfo="delegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9015678256557364210">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6168415856807657236" resolveInfo="allTargets" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557364151">
        <property name="name" nameId="tpck.1169194664001" value="defaultTarget" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557364152" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557364153">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557364154">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9015678256557364211">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9015678256557364213">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9015678256557364212">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364179" resolveInfo="delegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9015678256557364217">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6168415856807657232" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557364155">
        <property name="name" nameId="tpck.1169194664001" value="isValid" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557364156" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9015678256557364157" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557364158">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9015678256557364218">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9015678256557364220">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9015678256557364219">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9015678256557364179" resolveInfo="delegate" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9015678256557364224">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9015678256557364179">
        <property name="name" nameId="tpck.1169194664001" value="delegate" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9015678256557364180" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557364181">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657227" resolveInfo="IScript" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6161320994961552640">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9015678256557271083" resolveInfo="IScript.Stub" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557271071">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9015678256557271072" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557271073" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557271074" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9015678256557271075">
        <property name="name" nameId="tpck.1169194664001" value="ppool" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557271076">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6872280991287216857" resolveInfo="IParametersPool" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9015678256557266268">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="monitors" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9015678256557271070">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4648565975300663454" resolveInfo="IMonitors" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9015678256557266270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9015678256557266271" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6168415856807657228">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isValid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657229" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6168415856807657230" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6168415856807657231" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6168415856807657232">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="defaultTarget" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657233" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6168415856807657234" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6168415856807657235">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6168415856807657236">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="allTargets" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657237" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6168415856807657238" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6168415856807657239">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6168415856807657240">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6168415856807657241">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657242" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6168415856807657243" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1291978361072214399">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1253487822935825614">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1253487822935825616" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1253487822935825617" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1253487822935825618">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1253487822935825619">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1253487822935825620">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="5700060015085234862">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5700060015085234864">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657249" />
  </root>
  <root id="6168415856807657250">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5646063728432307501">
      <property name="name" nameId="tpck.1169194664001" value="Stub" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432307502" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5646063728432307503">
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9000373783400696053">
          <property name="name" nameId="tpck.1169194664001" value="pstub" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400713704">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018559880" resolveInfo="IProgress" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432307504" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432307505" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432307506">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400696059">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9000373783400696060">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9000373783400696061">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="9000373783400696062" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9000373783400696063">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="9000373783400696056" resolveInfo="pstub" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9000373783400696064">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400696053" resolveInfo="pstub" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432307507">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657250" resolveInfo="IJobMonitor" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432307508">
        <property name="name" nameId="tpck.1169194664001" value="currentProgress" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432307509">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018559880" resolveInfo="IProgress" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432307510" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432307511">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400696065">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9000373783400696066">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9000373783400696056" resolveInfo="pstub" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3668957831723303243">
        <property name="name" nameId="tpck.1169194664001" value="reportFeedback" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3668957831723303244">
          <property name="name" nameId="tpck.1169194664001" value="fdbk" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3668957831723303245">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455875" resolveInfo="IFeedback" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3668957831723303246" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3668957831723303247" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723303248">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1221965340047337160">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1221965340047338080">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1221965340047337161">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%derr" resolveInfo="err" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1221965340047338084">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1221965340047338086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1221965340047338087">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3668957831723303244" resolveInfo="fdbk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432307512">
        <property name="name" nameId="tpck.1169194664001" value="stopRequested" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432307513" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5646063728432307514" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432307515">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432307518">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5646063728432307519" />
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="9000373783400696056">
        <property name="name" nameId="tpck.1169194664001" value="pstub" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9000373783400696057" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400713705">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018559880" resolveInfo="IProgress" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6168415856807657251">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stopRequested" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657252" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6168415856807657253" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6168415856807657254" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018629453">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="currentProgress" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018629458">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018559880" resolveInfo="IProgress" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018629455" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018629456" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3668957831723303232">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="reportFeedback" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3668957831723303236">
        <property name="name" nameId="tpck.1169194664001" value="fdbk" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3668957831723303238">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455875" resolveInfo="IFeedback" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3668957831723303233" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3668957831723303234" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723303235" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6168415856807657255" />
  </root>
  <root id="1291978361072214397">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1291978361072214431">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isSucessful" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1291978361072214433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1291978361072214434" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1291978361072214435" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1291978361072214460">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="output" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1291978361072214462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1291978361072214463" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1291978361072214464">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5700060015085243539">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1291978361072214398" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4629164904928187994">
      <property name="name" nameId="tpck.1169194664001" value="SUCCESS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928187995" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4629164904928187996">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4629164904928187997" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928187998" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928187999">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928188043">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4629164904928188044">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928188045">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4629164904928188046" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4629164904928188047">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4629164904928188039" resolveInfo="output" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4629164904928188048">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928188035" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4629164904928188035">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928188036">
            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188038">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188000">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4629164904928188001">
        <property name="name" nameId="tpck.1169194664001" value="isSucessful" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928188002" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4629164904928188003" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928188004">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928188005">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4629164904928188007">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4629164904928188030">
        <property name="name" nameId="tpck.1169194664001" value="output" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928188031" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928188032">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188033">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928188034">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928188049">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4629164904928188050">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928188039" resolveInfo="output" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4629164904928188039">
        <property name="name" nameId="tpck.1169194664001" value="output" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4629164904928188040" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928188041">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188042">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4629164904928188010">
      <property name="name" nameId="tpck.1169194664001" value="FAILURE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928188011" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4629164904928188012">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4629164904928188013" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928188014" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928188015">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928188064">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4629164904928188065">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928188066">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4629164904928188067" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4629164904928188068">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4629164904928188060" resolveInfo="output" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4629164904928188069">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928188056" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4629164904928188056">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928188057">
            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188059">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188016">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4629164904928188017">
        <property name="name" nameId="tpck.1169194664001" value="isSucessful" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928188018" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4629164904928188019" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928188020">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928188021">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4629164904928188022" />
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4629164904928188051">
        <property name="name" nameId="tpck.1169194664001" value="output" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4629164904928188052" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928188053">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188054">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928188055">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928188070">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4629164904928188071">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928188060" resolveInfo="output" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4629164904928188060">
        <property name="name" nameId="tpck.1169194664001" value="output" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4629164904928188061" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928188062">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928188063">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8486446835277348318">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102352991965">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102352991967" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102352991968" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102352991974">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2551169102352991952" resolveInfo="IQuery.Name" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353050445">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353050447" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353050448" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2551169102353050449" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353050438">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="options" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353050440" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353050441" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2551169102353050442">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2551169102353050444">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8486446835277348321" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3294363946766303614">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="voidOption" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3294363946766303616" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3294363946766303617" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="3294363946766303618">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8486446835277348321" resolveInfo="T" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1048225073237482444">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="defaultOption" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1048225073237482446" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237482447" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1048225073237482448">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8486446835277348321" resolveInfo="T" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8486446835277348319" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="8486446835277348321">
      <property name="name" nameId="tpck.1169194664001" value="T" />
      <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353050437">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2551169102353043399" resolveInfo="IOption" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2551169102352991952">
      <property name="name" nameId="tpck.1169194664001" value="Name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102352991953" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2551169102352991954">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2551169102352991955" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102352991956" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102352991957">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2551169102352991963">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.5105453120349025845" resolveInfo="SmartWrapper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2551169102352991964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102352991961" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2551169102352991961">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2551169102352991962" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102352991958">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.5105453120349025843" resolveInfo="SmartWrapper" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="2551169102352991960" />
      </node>
    </node>
  </root>
  <root id="2551169102353043399">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353043401">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353043403" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353043404" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2551169102353043405" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353043400" />
  </root>
  <root id="6872280991287216857">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6872280991287216866">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="parameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6872280991287216867" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6872280991287216868" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="6872280991287216869">
        <property name="name" nameId="tpck.1169194664001" value="T" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6872280991287216870">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6872280991287216869" resolveInfo="T" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6872280991287216871">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6872280991287216876">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6872280991287216873">
        <property name="name" nameId="tpck.1169194664001" value="cls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6872280991287216874">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6872280991287216875">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6872280991287216869" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6872280991287216858" />
  </root>
  <root id="7797884084018455875">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.EnumClass" typeId="tpee.1083245097125" id="7797884084018527756">
      <property name="name" nameId="tpck.1169194664001" value="Severity" />
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7797884084018527775">
        <property name="name" nameId="tpck.1169194664001" value="ERROR" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7797884084018527758" resolveInfo="Severity" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7797884084018527776">
          <property name="value" nameId="tpee.1070475926801" value="error" />
        </node>
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7797884084018527779">
        <property name="name" nameId="tpck.1169194664001" value="WARNING" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7797884084018527758" resolveInfo="Severity" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7797884084018527780">
          <property name="value" nameId="tpee.1070475926801" value="warning" />
        </node>
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7797884084018527773">
        <property name="name" nameId="tpck.1169194664001" value="INFO" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7797884084018527758" resolveInfo="Severity" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7797884084018527774">
          <property name="value" nameId="tpee.1070475926801" value="info" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527757" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7797884084018527758">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018527759" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527760" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527761">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527767">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7797884084018527768">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7797884084018527769">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7797884084018527770" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7797884084018527771">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7797884084018527764" resolveInfo="severity" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7797884084018527772">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527762" resolveInfo="severity" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018527762">
          <property name="name" nameId="tpck.1169194664001" value="severity" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527763" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7797884084018527764">
        <property name="name" nameId="tpck.1169194664001" value="severity" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7797884084018527765" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527766" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.EnumClass" typeId="tpee.1083245097125" id="7797884084018455883">
      <property name="name" nameId="tpck.1169194664001" value="Priority" />
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7797884084018455891">
        <property name="name" nameId="tpck.1169194664001" value="CRITICAL" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7797884084018455885" resolveInfo="Priority" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7797884084018455904">
          <property name="value" nameId="tpee.1070475926801" value="critical" />
        </node>
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7797884084018455916">
        <property name="name" nameId="tpck.1169194664001" value="HIGH" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7797884084018455885" resolveInfo="Priority" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7797884084018455917">
          <property name="value" nameId="tpee.1070475926801" value="high" />
        </node>
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7797884084018455905">
        <property name="name" nameId="tpck.1169194664001" value="NORMAL" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7797884084018455885" resolveInfo="Priority" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7797884084018455906">
          <property name="value" nameId="tpee.1070475926801" value="normal" />
        </node>
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7797884084018455907">
        <property name="name" nameId="tpck.1169194664001" value="LOW" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7797884084018455885" resolveInfo="Priority" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7797884084018455908">
          <property name="value" nameId="tpee.1070475926801" value="low" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455884" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7797884084018455885">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018455886" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455887" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018455888">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018455898">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7797884084018455899">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7797884084018455900">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7797884084018455901" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7797884084018455902">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7797884084018455895" resolveInfo="priority" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7797884084018455903">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018455893" resolveInfo="priority" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018455893">
          <property name="name" nameId="tpck.1169194664001" value="priority" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018455894" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7797884084018455895">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7797884084018455896" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018455897" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7797884084018455922">
      <property name="name" nameId="tpck.1169194664001" value="CRITICAL_ERROR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455923" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7797884084018455924">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018455925" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455926" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018455927">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018455944">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7797884084018455945">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7797884084018455946">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7797884084018455947" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7797884084018455948">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7797884084018455941" resolveInfo="message" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7797884084018455949">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018455939" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018455939">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018455940" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018455928">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455875" resolveInfo="IFeedback" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018455929">
        <property name="name" nameId="tpck.1169194664001" value="getMessage" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018455930" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455931" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018455932">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018455950">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7797884084018455951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018455941" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527786">
        <property name="name" nameId="tpck.1169194664001" value="getSeverity" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527787" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527788">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527789">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527793">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527795">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018527775" resolveInfo="ERROR" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018455933">
        <property name="name" nameId="tpck.1169194664001" value="getPriority" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018455934">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455935" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018455936">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018455953">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527632">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018455891" resolveInfo="CRITICAL" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7797884084018455941">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7797884084018455942" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018455943" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7797884084018527827">
      <property name="name" nameId="tpck.1169194664001" value="ERROR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527828" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7797884084018527829">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018527830" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527831" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527832">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527855">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7797884084018527856">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7797884084018527857">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7797884084018527858" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7797884084018527859">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7797884084018527852" resolveInfo="message" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7797884084018527860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527850" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018527850">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527851" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527833">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455875" resolveInfo="IFeedback" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527838">
        <property name="name" nameId="tpck.1169194664001" value="getSeverity" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527839" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527840">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527841">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527864">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527866">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018527775" resolveInfo="ERROR" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527842">
        <property name="name" nameId="tpck.1169194664001" value="getPriority" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527843">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527844" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527845">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527867">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527869">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018455916" resolveInfo="HIGH" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527834">
        <property name="name" nameId="tpck.1169194664001" value="getMessage" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527835" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527836" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527837">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527861">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7797884084018527862">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527852" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7797884084018527852">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7797884084018527853" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527854" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7797884084018527635">
      <property name="name" nameId="tpck.1169194664001" value="WARNING" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527636" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7797884084018527637">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018527638" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527639" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527640">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527641">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7797884084018527642">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7797884084018527643">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7797884084018527644" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7797884084018527645">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7797884084018527662" resolveInfo="message" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7797884084018527646">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527647" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018527647">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527648" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527649">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455875" resolveInfo="IFeedback" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527650">
        <property name="name" nameId="tpck.1169194664001" value="getMessage" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527651" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527652" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527653">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527654">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7797884084018527655">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527662" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527816">
        <property name="name" nameId="tpck.1169194664001" value="getSeverity" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527817" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527818">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527819">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527822">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527824">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018527779" resolveInfo="WARNING" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527656">
        <property name="name" nameId="tpck.1169194664001" value="getPriority" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527657">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455883" resolveInfo="Priority" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527658" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527659">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527660">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527665">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018455916" resolveInfo="HIGH" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7797884084018527662">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7797884084018527663" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527664" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7797884084018527666">
      <property name="name" nameId="tpck.1169194664001" value="INFORMATION" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527667" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7797884084018527668">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018527669" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527670" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527671">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527672">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7797884084018527673">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7797884084018527674">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7797884084018527675" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7797884084018527676">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7797884084018527693" resolveInfo="message" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7797884084018527677">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527678" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018527678">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527679" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527680">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455875" resolveInfo="IFeedback" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527681">
        <property name="name" nameId="tpck.1169194664001" value="getMessage" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527682" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527683" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527684">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527685">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7797884084018527686">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527693" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527806">
        <property name="name" nameId="tpck.1169194664001" value="getSeverity" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527807" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527808">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527809">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527813">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527815">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018527773" resolveInfo="INFO" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527687">
        <property name="name" nameId="tpck.1169194664001" value="getPriority" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527688">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455883" resolveInfo="Priority" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527689" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527690">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527691">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527696">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018455905" resolveInfo="NORMAL" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7797884084018527693">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7797884084018527694" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527695" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7797884084018527697">
      <property name="name" nameId="tpck.1169194664001" value="DETAILS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527698" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7797884084018527699">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018527700" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527701" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527702">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527703">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7797884084018527704">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7797884084018527705">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7797884084018527706" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7797884084018527707">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7797884084018527724" resolveInfo="message" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7797884084018527708">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527709" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018527709">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527710" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527711">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455875" resolveInfo="IFeedback" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527712">
        <property name="name" nameId="tpck.1169194664001" value="getMessage" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527713" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527714" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527715">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527716">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7797884084018527717">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7797884084018527724" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527796">
        <property name="name" nameId="tpck.1169194664001" value="getSeverity" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527797" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527798">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527799">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527803">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527805">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018527773" resolveInfo="INFO" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527718">
        <property name="name" nameId="tpck.1169194664001" value="getPriority" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527719">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455883" resolveInfo="Priority" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527720" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527721">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7797884084018527722">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7797884084018527727">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7797884084018455907" resolveInfo="LOW" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7797884084018527724">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7797884084018527725" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018527726" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018455877">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getPriority" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018455909">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018455883" resolveInfo="IFeedback.Priority" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455879" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018455880" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018527781">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSeverity" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018527783" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018527784" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7797884084018527785">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018527756" resolveInfo="IFeedback.Severity" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018455910">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getMessage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018455914" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455912" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018455913" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018455876" />
  </root>
  <root id="7797884084018559880">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9000373783400679478">
      <property name="name" nameId="tpck.1169194664001" value="Stub" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400679479" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9000373783400679480">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9000373783400679481" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400679482" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400679483" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9000373783400679484">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7797884084018559880" resolveInfo="IProgress" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9000373783400679485">
        <property name="name" nameId="tpck.1169194664001" value="finishWork" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9000373783400679486" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400679487" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9000373783400679488">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9000373783400679489" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400679490" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9000373783400679491">
        <property name="name" nameId="tpck.1169194664001" value="advanceWork" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9000373783400679492">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9000373783400679493" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9000373783400679494">
          <property name="name" nameId="tpck.1169194664001" value="done" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9000373783400679495" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9000373783400679496" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400679497" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400679498" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8530713690800023571">
        <property name="name" nameId="tpck.1169194664001" value="advanceWork" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530713690800023572">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8530713690800023573" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530713690800023576">
          <property name="name" nameId="tpck.1169194664001" value="done" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8530713690800023577" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530713690800023574">
          <property name="name" nameId="tpck.1169194664001" value="comment" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8530713690800023575" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8530713690800023578" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8530713690800023579" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530713690800023580" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9000373783400679499">
        <property name="name" nameId="tpck.1169194664001" value="beginWork" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9000373783400679500" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400679501" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9000373783400679502">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9000373783400679503" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9000373783400679504">
          <property name="name" nameId="tpck.1169194664001" value="estimate" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9000373783400679505" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9000373783400679506">
          <property name="name" nameId="tpck.1169194664001" value="ofTotal" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9000373783400679507" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400679508" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9000373783400679509">
        <property name="name" nameId="tpck.1169194664001" value="workLeft" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9000373783400679510" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9000373783400679511" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9000373783400679512">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9000373783400679513">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9000373783400679514">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018559916">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="workLeft" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7797884084018559920" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018559918" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018559919" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018559904">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="beginWork" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018559905" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018559906" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018559907" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018559908">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018559909" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018559910">
        <property name="name" nameId="tpck.1169194664001" value="estimate" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7797884084018559912" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018581882">
        <property name="name" nameId="tpck.1169194664001" value="ofTotal" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7797884084018581884" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018559887">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="advanceWork" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018582129">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018582131" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018559888">
        <property name="name" nameId="tpck.1169194664001" value="done" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7797884084018559889" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018559890" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018559891" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018559892" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8530713690800023560">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="advanceWork" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530713690800023561">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8530713690800023562" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530713690800023563">
        <property name="name" nameId="tpck.1169194664001" value="done" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8530713690800023564" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8530713690800023568">
        <property name="name" nameId="tpck.1169194664001" value="comment" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8530713690800023570" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8530713690800023565" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8530713690800023566" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8530713690800023567" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7797884084018559893">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="finishWork" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7797884084018559894" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018559895" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7797884084018559896" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7797884084018559923">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7797884084018559924" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7797884084018559897" />
  </root>
  <root id="8339029394034910088">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5646063728432307524">
      <property name="name" nameId="tpck.1169194664001" value="Stub" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432307525" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5646063728432307526">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432307527" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432307528" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432307529" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432307531">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8339029394034910088" resolveInfo="IConfigMonitor" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432307534">
        <property name="name" nameId="tpck.1169194664001" value="relayQuery" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432307535">
          <property name="name" nameId="tpck.1169194664001" value="query" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432307536">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8486446835277348318" resolveInfo="IQuery" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5646063728432307537">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5646063728432307533" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432307538" />
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5646063728432307533">
          <property name="name" nameId="tpck.1169194664001" value="T" />
          <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432307539">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2551169102353043399" resolveInfo="IOption" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5646063728432307540">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5646063728432307533" resolveInfo="T" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432307541">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432307547">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5646063728432307548" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8339029394035014642">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="relayQuery" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8339029394035014643">
        <property name="name" nameId="tpck.1169194664001" value="query" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8339029394035014644">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8486446835277348318" resolveInfo="IQuery" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="8339029394035014645">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8339029394035014648" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8339029394035014646" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8339029394035014647" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="8339029394035014648">
        <property name="name" nameId="tpck.1169194664001" value="T" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5993420017338767471">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2551169102353043399" resolveInfo="IOption" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="8339029394035014650">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="8339029394035014648" resolveInfo="T" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8339029394034910089" />
  </root>
  <root id="8339029394035014655">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8339029394035019702">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="configure" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8339029394035019706">
        <property name="name" nameId="tpck.1169194664001" value="cmon" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8339029394035019708">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8339029394034910088" resolveInfo="IConfigMonitor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8339029394035019709">
        <property name="name" nameId="tpck.1169194664001" value="pool" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8339029394035019711">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6872280991287216857" resolveInfo="IVariablesPool" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8339029394035019704" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8339029394035019705" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1977954644795434416" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8339029394035014656" />
  </root>
  <root id="4648565975300663454">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5646063728432391389">
      <property name="name" nameId="tpck.1169194664001" value="Stub" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432391390" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5646063728432391391">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432391392" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432391393" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432391394">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432391404">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5646063728432391405">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432391406">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5646063728432391407" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5646063728432391408">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5646063728432391401" resolveInfo="cmon" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5646063728432391409">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432391396" resolveInfo="cmon" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432391413">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5646063728432391414">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5646063728432391415">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5646063728432391416" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5646063728432391417">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5646063728432391410" resolveInfo="jmon" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5646063728432391418">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432391398" resolveInfo="jmon" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432391396">
          <property name="name" nameId="tpck.1169194664001" value="cmon" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432391397">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8339029394034910088" resolveInfo="IConfigMonitor" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432391398">
          <property name="name" nameId="tpck.1169194664001" value="jmon" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432391400">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657250" resolveInfo="IJobMonitor" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432391395">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4648565975300663454" resolveInfo="IMonitors" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5646063728432391401">
        <property name="name" nameId="tpck.1169194664001" value="cmon" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5646063728432391402" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432391403">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8339029394034910088" resolveInfo="IConfigMonitor" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5646063728432391410">
        <property name="name" nameId="tpck.1169194664001" value="jmon" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5646063728432391411" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432391412">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657250" resolveInfo="IJobMonitor" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432391419">
        <property name="name" nameId="tpck.1169194664001" value="runJobWithMonitor" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432391420">
          <property name="name" nameId="tpck.1169194664001" value="code" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5646063728432391421">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432391422" />
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432391423">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657250" resolveInfo="IJobMonitor" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432391424" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432391425" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432391426">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432391435">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5646063728432391437">
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5646063728432391440">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432391410" resolveInfo="jmon" />
              </node>
              <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5646063728432391438">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432391420" resolveInfo="code" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5646063728432391427">
        <property name="name" nameId="tpck.1169194664001" value="runConfigWithMonitor" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432391428" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5646063728432391429" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5646063728432391430">
          <property name="name" nameId="tpck.1169194664001" value="code" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5646063728432391431">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5646063728432391432" />
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5646063728432391433">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5646063728432391434">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5646063728432391443">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5646063728432391445">
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5646063728432391448">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432391401" resolveInfo="cmon" />
              </node>
              <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5646063728432391446">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5646063728432391430" resolveInfo="code" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4648565975300663473">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="runConfigWithMonitor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4648565975300663474" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4648565975300663475" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4648565975300663476" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4648565975300663477">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4648565975300663478">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4648565975300663481" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4648565975300663480">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8339029394034910088" resolveInfo="IConfigMonitor" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4648565975300663456">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="runJobWithMonitor" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4648565975300663460">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4648565975300663462">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4648565975300663464" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4648565975300663482">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657250" resolveInfo="IJobMonitor" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4648565975300663457" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4648565975300663458" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4648565975300663459" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4648565975300663455" />
  </root>
  <root id="1479818508463261244">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1479818508463261245">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261246">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="homp.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1479818508463261247">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="homp.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1479818508463261248">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1479818508463261244" resolveInfo="ScriptBuilder" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261249" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463261250">
      <property name="name" nameId="tpck.1169194664001" value="facetsView" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261251" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1479818508463261252">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261253">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261254">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261255">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1479818508463261256">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261257">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261258">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463261259">
      <property name="name" nameId="tpck.1169194664001" value="requestedTargets" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261260" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1479818508463261261">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261262">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261263">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="1479818508463261264">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261265">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463261266">
      <property name="name" nameId="tpck.1169194664001" value="defaultTarget" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261267" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261268">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657135" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463261269">
      <property name="name" nameId="tpck.1169194664001" value="errors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261270" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463261271">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261272">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jqcx.6168415856807659041" resolveInfo="ValidationError" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261273">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1479818508463261274">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261275">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jqcx.6168415856807659041" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261276">
      <property name="name" nameId="tpck.1169194664001" value="withFacet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261277" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261278">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261279">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261280">
            <property name="name" nameId="tpck.1169194664001" value="fct" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261281">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261282">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1479818508463261283">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659150" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ud0o.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261284">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659131" resolveInfo="lookup" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261285">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261316" resolveInfo="facetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261286">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261287">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261288">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1479818508463261289">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261290">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261280" resolveInfo="fct" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261291">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261292">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261316" resolveInfo="facetName" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261293">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1479818508463261294">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1479818508463261295" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261296">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261280" resolveInfo="fct" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1479818508463261297">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261298">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261299">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261300">
                  <property name="name" nameId="tpck.1169194664001" value="msg" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1479818508463261301" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261302">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261303">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261316" resolveInfo="facetName" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261304">
                      <property name="value" nameId="tpee.1070475926801" value="facet not found: " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261305">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261306">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261307">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261308">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261300" resolveInfo="msg" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1479818508463261309">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261245" resolveInfo="LOG" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261310">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1479818508463261311">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261950" resolveInfo="error" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261312">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261316" resolveInfo="facetName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261313">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261300" resolveInfo="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261314">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261315" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261316">
        <property name="name" nameId="tpck.1169194664001" value="facetName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261317">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261318">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261244" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261319">
      <property name="name" nameId="tpck.1169194664001" value="withFacets" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261320" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261321">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1479818508463261322">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1479818508463261323">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261331" resolveInfo="withFacets" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261324">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261325">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261327" resolveInfo="facetNames" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1479818508463261326" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261327">
        <property name="name" nameId="tpck.1169194664001" value="facetNames" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="1479818508463261328">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261329">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261330">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261244" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261331">
      <property name="name" nameId="tpck.1169194664001" value="withFacets" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261332" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261333">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261334">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261335">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261336">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261375" resolveInfo="facetNames" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261337">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261338">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261339">
                <property name="name" nameId="tpck.1169194664001" value="fct" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261340">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261341">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1479818508463261342">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659150" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ud0o.6168415856807659069" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261343">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807659131" resolveInfo="lookup" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261344">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261335" resolveInfo="fn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261345">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261346">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261347">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1479818508463261348">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261349">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261339" resolveInfo="fct" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261350">
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261351">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261335" resolveInfo="fn" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261352">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1479818508463261353">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1479818508463261354" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261355">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261339" resolveInfo="fct" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1479818508463261356">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261357">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261358">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261359">
                      <property name="name" nameId="tpck.1169194664001" value="msg" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1479818508463261360" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261361">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261362">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261335" resolveInfo="fn" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261363">
                          <property name="value" nameId="tpee.1070475926801" value="facet not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261364">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261365">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261366">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261367">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261359" resolveInfo="msg" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1479818508463261368">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261245" resolveInfo="LOG" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261369">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1479818508463261370">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261950" resolveInfo="error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261371">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261335" resolveInfo="fn" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261372">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261359" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261373">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261374" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261375">
        <property name="name" nameId="tpck.1169194664001" value="facetNames" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261376">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261377">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261378">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261244" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261379">
      <property name="name" nameId="tpck.1169194664001" value="withAuxTarget" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261380">
        <property name="name" nameId="tpck.1169194664001" value="targetName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261381">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261382" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261385">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261386">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261259" resolveInfo="requestedTargets" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="1479818508463261387">
              <node role="argument" roleId="tp2q.1226567214363" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261388">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261380" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261389">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261390" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261391">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261244" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261392">
      <property name="name" nameId="tpck.1169194664001" value="withTarget" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261393">
        <property name="name" nameId="tpck.1169194664001" value="targetName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261394">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261395" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261396">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261398">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261399">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261259" resolveInfo="requestedTargets" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="1479818508463261400">
              <node role="argument" roleId="tp2q.1226567214363" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261401">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261393" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261402">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1479818508463261403">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261404">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261393" resolveInfo="targetName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261405">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261406" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261407">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261408">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261409" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261410">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261244" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261441">
      <property name="name" nameId="tpck.1169194664001" value="toScript" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261442" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261443">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261444">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261445">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1479818508463261446">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261447">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261448">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261449">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261450">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261451">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1479818508463261452" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261453">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261454">
            <property name="name" nameId="tpck.1169194664001" value="refs" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1479818508463261455">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261456">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261457">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261983" resolveInfo="ScriptBuilder.FacetRefs" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261458">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1479818508463261459">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261460">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261461">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261983" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261463">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261464" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261465">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261662" resolveInfo="collectRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261466">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261454" resolveInfo="refs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261467">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261468">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1479818508463261469">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261470">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261471">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261472">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261473">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261474">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1479818508463261475" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261476">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261477">
            <property name="name" nameId="tpck.1169194664001" value="sortedFacets" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261478">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261479">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261480">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261481" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261482">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261722" resolveInfo="toposortByExtended" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261483">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261454" resolveInfo="refs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261484">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261485">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1479818508463261486">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261487">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261488">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261489">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261490">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261491">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1479818508463261492" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261493">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261494">
            <property name="name" nameId="tpck.1169194664001" value="tr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261495">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jqcx.6168415856807658379" resolveInfo="TargetRange" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261496">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261497">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807659037" resolveInfo="TargetRange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261498">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261499">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261500" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261501">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261537" resolveInfo="collectTargets" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261502">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261477" resolveInfo="sortedFacets" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261503">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261494" resolveInfo="tr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261504">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261505">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1479818508463261506">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261507">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261508">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261509">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261510">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261511">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1479818508463261512" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261513">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261514">
            <property name="name" nameId="tpck.1169194664001" value="sc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261515">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jqcx.6168415856807657480" resolveInfo="Script" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261516">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261517">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807657653" resolveInfo="Script" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261518">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261494" resolveInfo="tr" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261519">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261530">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261514" resolveInfo="sc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261533">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807657489" resolveInfo="validate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261535">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261514" resolveInfo="sc" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261536">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6168415856807657227" resolveInfo="IScript" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261537">
      <property name="name" nameId="tpck.1169194664001" value="collectTargets" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261538" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463261539" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261540">
        <property name="name" nameId="tpck.1169194664001" value="sortedFacets" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261541">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261542">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261543">
        <property name="name" nameId="tpck.1169194664001" value="tr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261544">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jqcx.6168415856807658379" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261545">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261546">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261547">
            <property name="name" nameId="tpck.1169194664001" value="allTargets" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463261548">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261549">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657134" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261550">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261551">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261552">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261553">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261540" resolveInfo="sortedFacets" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="1479818508463261554">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1479818508463261555">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261556">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261557">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261558">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261559">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261560">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261563" resolveInfo="fname" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261561">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261562">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657128" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1479818508463261563">
                        <property name="name" nameId="tpck.1169194664001" value="fname" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1479818508463261564" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1479818508463261565" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="1479818508463261566" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261567">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261568">
            <property name="name" nameId="tpck.1169194664001" value="trg" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261569">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261547" resolveInfo="allTargets" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261570">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261571">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261572">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261573">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261574">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261543" resolveInfo="tr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261576">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807658601" resolveInfo="addTarget" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261577">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261568" resolveInfo="trg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1479818508463261578">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261579">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261580">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261581">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261568" resolveInfo="trg" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261582">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657147" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261583">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.5105453120349025886" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261584">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261585">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261586">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261259" resolveInfo="requestedTargets" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1479818508463261587">
                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261588">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261589">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261568" resolveInfo="trg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261590">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657147" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261591">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261592">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261593">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261594">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1479818508463261595">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261245" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261596">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261597">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261598">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261599">
                      <property name="value" nameId="tpee.1070475926801" value="target not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261600">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1479818508463261601">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261950" resolveInfo="error" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261602">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261603">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261604">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261605">
                    <property name="value" nameId="tpee.1070475926801" value="target not found: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1479818508463261606">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1479818508463261607">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1479818508463261608" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261609">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1479818508463261610">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261611">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261612">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261543" resolveInfo="tr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261613">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807658775" resolveInfo="hasTarget" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261614">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261615">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261616">
            <property name="name" nameId="tpck.1169194664001" value="tn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261617">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261259" resolveInfo="requestedTargets" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261618">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261619">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1479818508463261620">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261621">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261622">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261543" resolveInfo="tr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261623">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807658775" resolveInfo="hasTarget" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261624">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261616" resolveInfo="tn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261625">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261626">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261627">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1479818508463261628">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261245" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261629">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261630">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261631">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261616" resolveInfo="tn" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261632">
                          <property name="value" nameId="tpee.1070475926801" value="target not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261633">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1479818508463261634">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261950" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261635">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261266" resolveInfo="defaultTarget" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261636">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261637">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261616" resolveInfo="tn" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261638">
                        <property name="value" nameId="tpee.1070475926801" value="target not found: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261639">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261640">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1479818508463261641" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261642">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261643">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261269" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1479818508463261644" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261645">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261646">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261647">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261543" resolveInfo="tr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261648">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.1668362517005010778" resolveInfo="addRelatedPrecursors" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261649">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261650">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261651">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="1479818508463261652" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="1479818508463261653">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1479818508463261654">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261655">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261656">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261657">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261658">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261660" resolveInfo="fct" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261659">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657128" resolveInfo="targets" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1479818508463261660">
                      <property name="name" nameId="tpck.1169194664001" value="fct" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1479818508463261661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261662">
      <property name="name" nameId="tpck.1169194664001" value="collectRefs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261663" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463261664" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261665">
        <property name="name" nameId="tpck.1169194664001" value="refs" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1479818508463261666">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261667">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261668">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261983" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261669">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261670">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261671">
            <property name="name" nameId="tpck.1169194664001" value="fct" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261672">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261673">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="1479818508463261674" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261675">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261676">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261677">
                <property name="name" nameId="tpck.1169194664001" value="facetRefs" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261678">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261983" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261679">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261680">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463262013" resolveInfo="ScriptBuilder.FacetRefs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261681">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261682">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261683" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261684">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261854" resolveInfo="collectRequired" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261685">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261671" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261686">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261687">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261671" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261688">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657113" resolveInfo="extended" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261689">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261690">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261677" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261691">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261984" resolveInfo="extended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261692">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261693">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261694" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261695">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261854" resolveInfo="collectRequired" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261696">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261671" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261697">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261698">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261671" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261699">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657118" resolveInfo="required" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261700">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261701">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261677" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261702">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261998" resolveInfo="required" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261703">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261704">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261705" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261706">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261905" resolveInfo="collectOptional" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261707">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261671" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261708">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261709">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261671" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261710">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657123" resolveInfo="optional" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261711">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261712">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261677" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261713">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463262005" resolveInfo="optional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261714">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1479818508463261715">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261716">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261677" resolveInfo="facetRefs" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261717">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261718">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261719">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261671" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261720">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657109" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261721">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261665" resolveInfo="refs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261722">
      <property name="name" nameId="tpck.1169194664001" value="toposortByExtended" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261723" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261724">
        <property name="name" nameId="tpck.1169194664001" value="refs" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1479818508463261725">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261726">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261727">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1479818508463261983" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261728">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261729">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261730">
            <property name="name" nameId="tpck.1169194664001" value="m" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261731">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261732">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261724" resolveInfo="refs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.MappingsSetOperation" typeId="tp2q.1240854379201" id="1479818508463261733" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261734">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261735">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261736">
                <property name="name" nameId="tpck.1169194664001" value="fct" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261737">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261738">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261739">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261740">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261730" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="1479818508463261741" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261742">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261743">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261744">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261745">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261746">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261747">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261730" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="1479818508463261748" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261749">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261984" resolveInfo="extended" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261750">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261751">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261752">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261753">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261754">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261755">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261756">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261744" resolveInfo="ex" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261757">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657109" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261758">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261724" resolveInfo="refs" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261759">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261991" resolveInfo="extendedBy" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1479818508463261760">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261761">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261736" resolveInfo="fct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261762">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261763">
            <property name="name" nameId="tpck.1169194664001" value="ga" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261764">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.1936544640085949692" resolveInfo="GraphAnalyzer" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261765">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261766">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1479818508463261767">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1479818508463261768">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rk9m.1936544640085949692" resolveInfo="GraphAnalyzer" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.1936544640085949760" resolveInfo="GraphAnalyzer" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261769" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261770">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="forwardEdges" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261771" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261772">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261773">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261774">
                      <property name="name" nameId="tpck.1169194664001" value="v" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261775">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261776">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261777">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261778">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261779">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261780">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261781">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261774" resolveInfo="v" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261782">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261724" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261783">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261991" resolveInfo="extendedBy" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1479818508463261784">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1479818508463261785">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261786">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261787">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261788">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261789">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261791" resolveInfo="f" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261790">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657109" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1479818508463261791">
                                <property name="name" nameId="tpck.1169194664001" value="f" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1479818508463261792" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1479818508463261793">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261794">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="backwardEdges" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261795" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261796">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261797">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261798">
                      <property name="name" nameId="tpck.1169194664001" value="v" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261799">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261800">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261801">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261802">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261803">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261804">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261805">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261798" resolveInfo="v" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261806">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261724" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261807">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261984" resolveInfo="extended" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1479818508463261808">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1479818508463261809">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261810">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261811">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261812">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261813">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261815" resolveInfo="f" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261814">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657109" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1479818508463261815">
                                <property name="name" nameId="tpck.1169194664001" value="f" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1479818508463261816" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1479818508463261817">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261818">
                    <property name="name" nameId="tpck.1169194664001" value="vertices" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261819" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261820">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261821">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261822">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261823">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261824">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261825">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261724" resolveInfo="refs" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="1479818508463261826" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1479818508463261827">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261828">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261829">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261830">
            <property name="name" nameId="tpck.1169194664001" value="cyc" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261831">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261832">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261833">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1479818508463261834">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261245" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261835">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261836">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261837">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261830" resolveInfo="cyc" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261838">
                      <property name="value" nameId="tpee.1070475926801" value="found cycle: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261839">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1479818508463261840">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261950" resolveInfo="error" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1479818508463261841" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261842">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261843">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261830" resolveInfo="cyc" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261844">
                    <property name="value" nameId="tpee.1070475926801" value="found cycle: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261845">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261846">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261763" resolveInfo="ga" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261847">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.1936544640085949778" resolveInfo="findCycles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1479818508463261848">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261849">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261850">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261763" resolveInfo="ga" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261851">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.8315466408454508326" resolveInfo="topologicalSort" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261852">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261853">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261854">
      <property name="name" nameId="tpck.1169194664001" value="collectRequired" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261855" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463261856" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261857">
        <property name="name" nameId="tpck.1169194664001" value="fct" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261858">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261859">
        <property name="name" nameId="tpck.1169194664001" value="facets" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261860">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261861">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261862">
        <property name="name" nameId="tpck.1169194664001" value="required" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463261863">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261864">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261865">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261866">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261867">
            <property name="name" nameId="tpck.1169194664001" value="req" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261868">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261869">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261870">
                <property name="name" nameId="tpck.1169194664001" value="f" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261871">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261872">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261873">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261867" resolveInfo="req" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261874">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261875">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261876">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261877">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261878">
                    <property name="name" nameId="tpck.1169194664001" value="msg" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1479818508463261879" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261880">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261881">
                        <property name="value" nameId="tpee.1070475926801" value="not found required facet: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261882">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261867" resolveInfo="req" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261883">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261884">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1479818508463261885">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261245" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261886">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261887">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261878" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261888">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1479818508463261889">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1479818508463261950" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261890">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261891">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261857" resolveInfo="fct" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261892">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657109" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261893">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261878" resolveInfo="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1479818508463261894">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1479818508463261895" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261896">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261870" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1479818508463261897">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261898">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261899">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261900">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261901">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261862" resolveInfo="required" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1479818508463261902">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261903">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261870" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261904">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261859" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261905">
      <property name="name" nameId="tpck.1169194664001" value="collectOptional" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261906" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463261907" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261908">
        <property name="name" nameId="tpck.1169194664001" value="fct" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261909">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261910">
        <property name="name" nameId="tpck.1169194664001" value="facets" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1479818508463261911">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261912">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261913">
        <property name="name" nameId="tpck.1169194664001" value="optional" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463261914">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261915">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261916">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1479818508463261917">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1479818508463261918">
            <property name="name" nameId="tpck.1169194664001" value="opt" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261919">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261920">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261921">
                <property name="name" nameId="tpck.1169194664001" value="f" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261922">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1479818508463261923">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261924">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261918" resolveInfo="opt" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1479818508463261925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261250" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1479818508463261926">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261927">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1479818508463261928">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1479818508463261929">
                    <property name="name" nameId="tpck.1169194664001" value="msg" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1479818508463261930" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1479818508463261931">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1479818508463261932">
                        <property name="value" nameId="tpee.1070475926801" value="not found optional facet: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1479818508463261933">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1479818508463261918" resolveInfo="opt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261934">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261935">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1479818508463261936">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261245" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1479818508463261937">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%ddebug(java%dlang%dString)%cvoid" resolveInfo="debug" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261938">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261929" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1479818508463261939">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1479818508463261940" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261941">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261921" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1479818508463261942">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261943">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261944">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261945">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261946">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261913" resolveInfo="optional" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1479818508463261947">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1479818508463261948">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261921" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261949">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261910" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261950">
      <property name="name" nameId="tpck.1169194664001" value="error" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463261951" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261952" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261954">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261955">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261956">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261957" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261958">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261269" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1479818508463261959">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261960">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1479818508463261961">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jqcx.6168415856807659049" resolveInfo="ValidationError" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261962">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261964" resolveInfo="o" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1479818508463261963">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1479818508463261966" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261964">
        <property name="name" nameId="tpck.1169194664001" value="o" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261965">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1479818508463261966">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1479818508463261967" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1479818508463261968">
      <property name="name" nameId="tpck.1169194664001" value="clearErrors" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463261969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261970" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1479818508463261972">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261973">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1479818508463261974">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1479818508463261975" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1479818508463261976">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1479818508463261269" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1479818508463261977" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261978" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1479818508463261979">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463261980" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463261981" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463261982" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1479818508463261983">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FacetRefs" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463261984">
        <property name="name" nameId="tpck.1169194664001" value="extended" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261985" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463261986">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261987">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261988">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1479818508463261989">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261990">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463261991">
        <property name="name" nameId="tpck.1169194664001" value="extendedBy" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261992" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463261993">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261994">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463261995">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1479818508463261996">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463261997">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463261998">
        <property name="name" nameId="tpck.1169194664001" value="required" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463261999" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463262000">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463262001">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463262002">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1479818508463262003">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463262004">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1479818508463262005">
        <property name="name" nameId="tpck.1169194664001" value="optional" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463262006" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1479818508463262007">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463262008">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1479818508463262009">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1479818508463262010">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1479818508463262011">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ud0o.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1479818508463262012" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1479818508463262013">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1479818508463262014" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1479818508463262015" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1479818508463262016" />
      </node>
    </node>
  </root>
</model>


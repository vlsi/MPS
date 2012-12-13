<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="y3sp" modelUID="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="vjwt" modelUID="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" version="-1" />
  <import index="9m56" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="f5hh" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036013923">
      <property name="name" nameId="tpck.1169194664001" value="JavaField" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036014056">
      <property name="name" nameId="tpck.1169194664001" value="JavaWatchable" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036014277">
      <property name="name" nameId="tpck.1169194664001" value="JavaThisObject" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036015831">
      <property name="name" nameId="tpck.1169194664001" value="CustomJavaWatchable" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036015904">
      <property name="name" nameId="tpck.1169194664001" value="JavaStaticContext" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036016095">
      <property name="name" nameId="tpck.1169194664001" value="JavaStaticField" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036014276">
      <property name="name" nameId="tpck.1169194664001" value="JavaLocalVariable" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036017747">
      <property name="name" nameId="tpck.1169194664001" value="CalculatedWatchable" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4352118152439509012">
      <property name="name" nameId="tpck.1169194664001" value="JavaWatchablesCategory" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
  </roots>
  <root id="3432969378036013923">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036013924" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013925">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3432969378036014056" resolveInfo="JavaWatchable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679215">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3432969378036013927">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036245218">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036013929" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3432969378036013930">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3432969378036013931">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y3sp.3432969378036013921" resolveInfo="ProxyForJava" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036013932">
      <property name="name" nameId="tpck.1169194664001" value="myField" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013933">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036013934" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036013935">
      <property name="name" nameId="tpck.1169194664001" value="myParent" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013936">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ObjectReference" resolveInfo="ObjectReference" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036013937" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036013938">
      <property name="name" nameId="tpck.1169194664001" value="myCachedValue" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013939">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036013940" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036013941">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036013942" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036013943" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036013944">
        <property name="name" nameId="tpck.1169194664001" value="field" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013945">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036013946">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013947">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ObjectReference" resolveInfo="ObjectReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036013948">
        <property name="name" nameId="tpck.1169194664001" value="classFqName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036013950">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013951">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036013952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3432969378036013953">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014065" resolveInfo="JavaWatchable" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036013954">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013948" resolveInfo="classFqName" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036013955">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013950" resolveInfo="threadReference" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036013956">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036013957">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036013958">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013932" resolveInfo="myField" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036013959">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013944" resolveInfo="field" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036013960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036013961">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036013962">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013935" resolveInfo="myParent" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036013963">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013946" resolveInfo="parent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036013964">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036013965">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036013966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013938" resolveInfo="myCachedValue" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843131">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4838833313499843124">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499843012" resolveInfo="fromJDI" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843125">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843126">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013935" resolveInfo="myParent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843127">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ObjectReference%dgetValue(com%dsun%djdi%dField)%ccom%dsun%djdi%dValue" resolveInfo="getValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843128">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013932" resolveInfo="myField" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843138">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013948" resolveInfo="classFqName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843140">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013950" resolveInfo="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036013974">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getField" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036013975" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036013976">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036013977">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036013978">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036013979">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013932" resolveInfo="myField" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036013980">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036013981" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036013983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3432969378036013984">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3432969378036013985">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679217" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036013987">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036013988">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013932" resolveInfo="myField" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036013989">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3432969378036013990">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3432969378036013991">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036013992">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036013993">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013932" resolveInfo="myField" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036013994">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~TypeComponent%disStatic()%cboolean" resolveInfo="isStatic" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3432969378036013995">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036013996">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036013997">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036013998">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036013999">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013932" resolveInfo="myField" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014000">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~TypeComponent%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014001">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014002">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036014003">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036014004">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014005">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013935" resolveInfo="myParent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014006">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolveInfo="referenceType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014007">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014008">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036014009">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036014010">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036014011">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013985" resolveInfo="name" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3432969378036014012">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3432969378036014013">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3432969378036014014">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036014015">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013985" resolveInfo="name" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3432969378036014016">
                        <property name="value" nameId="tpee.1070475926801" value=" (" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036014017">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036014018">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014019">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013932" resolveInfo="myField" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014020">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~TypeComponent%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014021">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3432969378036014022">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014023">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036014024">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013985" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014025">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014026">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014027" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679218">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014029">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014030">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014031">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036013938" resolveInfo="myCachedValue" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014032">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014033">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014034" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014035">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014036">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014037">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036014038">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3432969378036014039">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014026" resolveInfo="getValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014040">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082915205" resolveInfo="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014041">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014042">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014043" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036245219">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014045">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014046">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3432969378036014047" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014048">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014049">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategory" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014050" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679219">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014052">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014053">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036014054">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pry4.4474271214082913398" resolveInfo="NONE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014055">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3432969378036014056">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014057" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084677777">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036014059">
      <property name="name" nameId="tpck.1169194664001" value="myClassFQName" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084677775" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3432969378036014061" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036014062">
      <property name="name" nameId="tpck.1169194664001" value="myThreadReference" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014063">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3432969378036014064" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036014065">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014066" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036014067" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036014068">
        <property name="name" nameId="tpck.1169194664001" value="classFQName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084677776" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036014070">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014071">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036014073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036014074">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014075">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014059" resolveInfo="myClassFQName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036014076">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014068" resolveInfo="classFQName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036014077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036014078">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014079">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014062" resolveInfo="myThreadReference" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036014080">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014070" resolveInfo="threadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3432969378036014277">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014278" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014279">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3432969378036014056" resolveInfo="JavaWatchable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679082">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036014286">
      <property name="name" nameId="tpck.1169194664001" value="myThisObject" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014287">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ObjectReference" resolveInfo="ObjectReference" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036014288" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036014289">
      <property name="name" nameId="tpck.1169194664001" value="myStackFrame" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014290">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036014291" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036014292">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014293" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036014294" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036014295">
        <property name="name" nameId="tpck.1169194664001" value="objectReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014296">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ObjectReference" resolveInfo="ObjectReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036014297">
        <property name="name" nameId="tpck.1169194664001" value="stackFrame" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036014299">
        <property name="name" nameId="tpck.1169194664001" value="classFqName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014300">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036014301">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014302">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014303">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3432969378036014304">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014065" resolveInfo="JavaWatchable" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036014305">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014299" resolveInfo="classFqName" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036014306">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014301" resolveInfo="threadReference" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036014307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036014308">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014309">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014286" resolveInfo="myThisObject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036014310">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014295" resolveInfo="objectReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036014311">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036014312">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014313">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014289" resolveInfo="myStackFrame" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036014314">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014297" resolveInfo="stackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014315">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getThisObject" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014316" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014317">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ObjectReference" resolveInfo="ObjectReference" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014319">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036014320">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014286" resolveInfo="myThisObject" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014321">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014322" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679083" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014324">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014325">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3432969378036014326">
            <property name="value" nameId="tpee.1070475926801" value="this" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014327">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014328">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014329" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679081">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014331">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014332">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843197">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4838833313499843193">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843201">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499843012" resolveInfo="fromJDI" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843202">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014286" resolveInfo="myThisObject" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843204">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014059" resolveInfo="myClassFQName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014062" resolveInfo="myThreadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014337">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014338">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014339" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036014340">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014341">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014342">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036014343">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3432969378036014344">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014328" resolveInfo="getValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036014345">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082915205" resolveInfo="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014346">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014347">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014348" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036245231">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014350">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6180978056098790642">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6180978056098790643">
            <property name="name" nameId="tpck.1169194664001" value="location" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6180978056098790644">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.4209988649465089935" resolveInfo="JavaLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098790645">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6180978056098790646">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014289" resolveInfo="myStackFrame" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098790647">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036016734" resolveInfo="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6180978056098790648">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6180978056098790649">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6180978056098790650">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6180978056098790651" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6180978056098790652">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098790653">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098790643" resolveInfo="location" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6180978056098790654" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6180978056098790655">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6180978056098791408">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetUnitNode(java%dlang%dString,java%dlang%dString,int)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getUnitNode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791409">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791410">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098790643" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791411">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089997" resolveInfo="getUnitName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791412">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791413">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098790643" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791414">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089991" resolveInfo="getFileName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098791415">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098791416">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6180978056098790643" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098791417">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465090009" resolveInfo="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014389">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036014390">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategory" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036014391" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679084">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036014393">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036014394">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036014395">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4352118152439509012" resolveInfo="JavaWatchablesCategory" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509022" resolveInfo="THIS_OBJECT" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036014396">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3432969378036015831">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015832" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679103">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036015834">
      <property name="name" nameId="tpck.1169194664001" value="myCachedValue" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015835">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036015836" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036015837">
      <property name="name" nameId="tpck.1169194664001" value="myVisibleName" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679105" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036015839" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036015840">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015841" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036015842" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036015843">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015844">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036015845">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679106" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015847">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036015848">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036015849">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036015850">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015834" resolveInfo="myCachedValue" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036015851">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015843" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036015852">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036015853">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036015854">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015837" resolveInfo="myVisibleName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036015855">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015845" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015856">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015857" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679104">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015859">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015860">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036015861">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015834" resolveInfo="myCachedValue" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015862">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015863">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015864" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679107" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015866">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015867">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036015868">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015837" resolveInfo="myVisibleName" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015869">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015870">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015871" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036245221">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015873">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015874">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3432969378036015875" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015876">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015877">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategory" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015878" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679111">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015880">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015881">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036015882">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pry4.4474271214082913398" resolveInfo="NONE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015883">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015884">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015885" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015886">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015888">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036015889">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036015890">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015834" resolveInfo="myCachedValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036015891">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082915205" resolveInfo="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015892">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3432969378036015904">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015905" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679223">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3432969378036014056" resolveInfo="JavaWatchable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679224">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036015927">
      <property name="name" nameId="tpck.1169194664001" value="myStaticType" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015928">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ReferenceType" resolveInfo="ReferenceType" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036015929" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036015930">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015931" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036015932" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036015933">
        <property name="name" nameId="tpck.1169194664001" value="staticType" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015934">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ReferenceType" resolveInfo="ReferenceType" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036015935">
        <property name="name" nameId="tpck.1169194664001" value="classFqName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015936">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036015937">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015938">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015939">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3432969378036015940">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014065" resolveInfo="JavaWatchable" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036015941">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015935" resolveInfo="classFqName" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036015942">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015937" resolveInfo="threadReference" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036015943">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036015944">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036015945">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015927" resolveInfo="myStaticType" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036015946">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015933" resolveInfo="staticType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015947">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015948" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015949">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015950">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015951">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3432969378036015952">
            <property name="value" nameId="tpee.1070475926801" value="static" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015953">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015954">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategory" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015955" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679225">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015958">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036015959">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4352118152439509012" resolveInfo="JavaWatchablesCategory" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509035" resolveInfo="STATIC_CONTEXT" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015960">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015961">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015962" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679226">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015964">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015965">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3432969378036015966">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3432969378036015967">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036015911" resolveInfo="JavaStaticContext.StaticContextValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015968">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015969">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015970" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015971">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015972">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015973">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036015974">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vjwt.3432969378036014082" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vjwt.1247371618987935922" resolveInfo="VARIABLE_OBJECT" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015975">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015976">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015977" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036222703">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015979">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015980">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3432969378036015981" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015982">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3432969378036015908">
      <property name="name" nameId="tpck.1169194664001" value="StaticContextValue" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036015909" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679227">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036015911">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036015912" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036015913" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015983" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015914">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015915" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679228" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015984">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015985">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036015986">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036015987">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015927" resolveInfo="myStaticType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036015988">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015989">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015917">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015918" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015919">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015990">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015991">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036015992">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vjwt.3432969378036014082" resolveInfo="Icons" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vjwt.1247371618987935922" resolveInfo="VARIABLE_OBJECT" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015993">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015920">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="isStructure" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015921" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3432969378036015922" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015994">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036015995">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3432969378036015996">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036015997">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036015923">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getSubvalues" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036015924" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036015925">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679229">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036015998">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3432969378036015999">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3432969378036016000">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016001">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679230">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3432969378036016003">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3432969378036016004">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679231">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3432969378036016006">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036016007">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036016008">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036015927" resolveInfo="myStaticType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036016009">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ReferenceType%dfields()%cjava%dutil%dList" resolveInfo="fields" />
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3432969378036016010">
              <property name="name" nameId="tpck.1169194664001" value="field" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016011">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016012">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3432969378036016013">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3432969378036016014">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036016015">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036016016">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016010" resolveInfo="field" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036016017">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~TypeComponent%disStatic()%cboolean" resolveInfo="isStatic" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016018">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3432969378036016019" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036016020">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036016021">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036016022">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016000" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036016023">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3432969378036016024">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3432969378036016025">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036016105" resolveInfo="JavaStaticField" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036016026">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016010" resolveInfo="field" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036016027">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014059" resolveInfo="myClassFQName" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036016028">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014062" resolveInfo="myThreadReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036016029">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036016030">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016000" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036016031">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="3432969378036016095">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016096" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679233">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3432969378036014056" resolveInfo="JavaWatchable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679232">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036016099">
      <property name="name" nameId="tpck.1169194664001" value="myField" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016100">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036016101" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036016102">
      <property name="name" nameId="tpck.1169194664001" value="myCachedValue" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016103">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036016104" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036016105">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016106" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036016107" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036016108">
        <property name="name" nameId="tpck.1169194664001" value="field" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016109">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Field" resolveInfo="Field" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036016110">
        <property name="name" nameId="tpck.1169194664001" value="classFqName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016111">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036016112">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016113">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016114">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3432969378036016115">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014065" resolveInfo="JavaWatchable" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036016116">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016110" resolveInfo="classFqName" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036016117">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016112" resolveInfo="threadReference" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036016118">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036016119">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036016120">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016099" resolveInfo="myField" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036016121">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016108" resolveInfo="field" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036016122">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036016123">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036016124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016102" resolveInfo="myCachedValue" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843184">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4838833313499843175">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843188">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499843012" resolveInfo="fromJDI" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843176">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843177">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843178">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016108" resolveInfo="field" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843179">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~TypeComponent%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolveInfo="declaringType" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843180">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~ReferenceType%dgetValue(com%dsun%djdi%dField)%ccom%dsun%djdi%dValue" resolveInfo="getValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843181">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016099" resolveInfo="myField" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843190">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014059" resolveInfo="myClassFQName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843192">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016112" resolveInfo="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036016134">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016135" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679235" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016137">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036016138">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036016139">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036016140">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016099" resolveInfo="myField" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036016141">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036016142">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036016143">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategory" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016144" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679234">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016146">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036016147">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036016148">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="pry4.4474271214082913398" resolveInfo="NONE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036016149">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036016150">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016151" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679236">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016153">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036016154">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036016155">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036016102" resolveInfo="myCachedValue" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036016156">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036016157">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016158" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036016159">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036016161">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036016162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3432969378036016163">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036016150" resolveInfo="getValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036016164">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082915205" resolveInfo="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036016165">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036016166">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036016167" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036245229">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036016169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036016170">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3432969378036016171" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036016172">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3432969378036014276">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017578" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017579">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3432969378036014056" resolveInfo="JavaWatchable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679086">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036017586">
      <property name="name" nameId="tpck.1169194664001" value="myLocalVariable" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017587">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~LocalVariable" resolveInfo="LocalVariable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036017588" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036017589">
      <property name="name" nameId="tpck.1169194664001" value="myStackFrame" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017590">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036017591" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036017592">
      <property name="name" nameId="tpck.1169194664001" value="myCachedValue" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017593">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036017594" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036017595">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017596" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036017597" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017598">
        <property name="name" nameId="tpck.1169194664001" value="variable" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017599">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~LocalVariable" resolveInfo="LocalVariable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017600">
        <property name="name" nameId="tpck.1169194664001" value="stackFrame" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017601">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036016687" resolveInfo="JavaStackFrame" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017602">
        <property name="name" nameId="tpck.1169194664001" value="classFqName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6180978056098790576" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017604">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017605">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017606">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3432969378036017607">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014065" resolveInfo="JavaWatchable" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036017608">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017602" resolveInfo="classFqName" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036017609">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017604" resolveInfo="threadReference" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036017610">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036017611">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017612">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017586" resolveInfo="myLocalVariable" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036017613">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017598" resolveInfo="variable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036017614">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036017615">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017616">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017589" resolveInfo="myStackFrame" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036017617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017600" resolveInfo="stackFrame" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3432969378036017618">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3432969378036017619">
            <property name="name" nameId="tpck.1169194664001" value="javaStackFrame" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017620">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~StackFrame" resolveInfo="StackFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036017621">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017622">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017589" resolveInfo="myStackFrame" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036017623">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036016778" resolveInfo="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3432969378036017624">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3432969378036017625">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3432969378036017626">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017619" resolveInfo="javaStackFrame" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3432969378036017627" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017628">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036017629">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036017630">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017631">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017592" resolveInfo="myCachedValue" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843148">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4838833313499843141">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843152">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499843012" resolveInfo="fromJDI" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843142">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4838833313499843143">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017619" resolveInfo="javaStackFrame" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843144">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~StackFrame%dgetValue(com%dsun%djdi%dLocalVariable)%ccom%dsun%djdi%dValue" resolveInfo="getValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843145">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017586" resolveInfo="myLocalVariable" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843154">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017602" resolveInfo="classFqName" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843156">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017604" resolveInfo="threadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017639">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLocalVariable" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017640" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017641">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~LocalVariable" resolveInfo="LocalVariable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017642">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017643">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017644">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017586" resolveInfo="myLocalVariable" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017645">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017646" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084679087" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017649">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036017650">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017651">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017586" resolveInfo="myLocalVariable" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036017652">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~LocalVariable%dname()%cjava%dlang%dString" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017653">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017654">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017655" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679085">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017657">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017658">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017659">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017592" resolveInfo="myCachedValue" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017660">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017661">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017662" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017663">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017665">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036017666">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3432969378036017667">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036017654" resolveInfo="getValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036017668">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082915205" resolveInfo="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017669">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017670">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017671" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036245225">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017673">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3432969378036017687">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3432969378036017688">
            <property name="name" nameId="tpck.1169194664001" value="location" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6180978056098790578">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.4209988649465089935" resolveInfo="JavaLocation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036017691">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017589" resolveInfo="myStackFrame" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036017693">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036016734" resolveInfo="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6180978056098790608">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6180978056098790609">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6180978056098790627">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6180978056098790629" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6180978056098790624">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098790625">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017688" resolveInfo="location" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6180978056098790626" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017713">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6180978056098790594">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetVar(java%dlang%dString,java%dlang%dString,int,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getVar" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098790595">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098790596">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017688" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098790597">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089997" resolveInfo="getUnitName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098790598">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098790599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017688" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098790600">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465089991" resolveInfo="getFileName" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098790601">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180978056098790602">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017688" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098790603">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4209988649465090009" resolveInfo="getLineNumber" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6180978056098790604">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6180978056098790605">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017586" resolveInfo="myLocalVariable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6180978056098790606">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f5hh.~LocalVariable%dname()%cjava%dlang%dString" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017715">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017716">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategory" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017717" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084679088">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017719">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017720">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036017721">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4352118152439509012" resolveInfo="JavaWatchablesCategory" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509015" resolveInfo="LOCAL_VARIABLE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017722">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3432969378036017747">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017748" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084677704">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3432969378036014056" resolveInfo="JavaWatchable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084677705">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036017751">
      <property name="name" nameId="tpck.1169194664001" value="myValue" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084677709">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036017753" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3432969378036017754">
      <property name="name" nameId="tpck.1169194664001" value="myName" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084677768" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3432969378036017756" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3432969378036017757">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017758" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3432969378036017759" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017760">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084677769" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017762">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017763">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~Value" resolveInfo="Value" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017764">
        <property name="name" nameId="tpck.1169194664001" value="classFqName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084677770" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017766">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3432969378036017767">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017768">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f5hh.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017769">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3432969378036017770">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3432969378036014065" resolveInfo="JavaWatchable" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036017771">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017764" resolveInfo="classFqName" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036017772">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017767" resolveInfo="threadReference" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036017773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036017774">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017775">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017754" resolveInfo="myName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3432969378036017776">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017760" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3432969378036017777">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3432969378036017778">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017779">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017751" resolveInfo="myValue" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4838833313499843092">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4838833313499843088">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4838833313499843096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499843012" resolveInfo="fromJDI" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843097">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017762" resolveInfo="value" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4838833313499843099">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036014059" resolveInfo="myClassFQName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4838833313499843101">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017767" resolveInfo="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017784">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCategory" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017785" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084677706">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017787">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017788">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3432969378036017789">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4352118152439509012" resolveInfo="JavaWatchablesCategory" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509029" resolveInfo="CALCULATED_VALUE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017790">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017791">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017792" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084677778" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017795">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017796">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017754" resolveInfo="myName" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017797">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017798">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017799" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084677774">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017801">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017802">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017803">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017751" resolveInfo="myValue" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017804">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017805">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017806" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036017807">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017808">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017809">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3432969378036017810">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3432969378036017811">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3432969378036017751" resolveInfo="myValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3432969378036017812">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082915205" resolveInfo="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017813">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3432969378036017814">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3432969378036017815" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3432969378036245220">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3432969378036017817">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3432969378036017818">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3432969378036017819" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3432969378036017820">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="4352118152439509012">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509013" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509014">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509015">
      <property name="name" nameId="tpck.1169194664001" value="LOCAL_VARIABLE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509016">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509017" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509018">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509019">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439509073" resolveInfo="JavaWatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509020">
            <property name="value" nameId="tpee.1070475926801" value="local variable" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509021">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509022">
      <property name="name" nameId="tpck.1169194664001" value="THIS_OBJECT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509023">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509024" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509025">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509026">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439509073" resolveInfo="JavaWatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509027">
            <property name="value" nameId="tpee.1070475926801" value="this" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509028">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509029">
      <property name="name" nameId="tpck.1169194664001" value="CALCULATED_VALUE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509030">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509031" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509032">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509033">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913407" resolveInfo="WatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509034">
            <property name="value" nameId="tpee.1070475926801" value="calculated value" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509035">
      <property name="name" nameId="tpck.1169194664001" value="STATIC_CONTEXT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509036">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509037" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509038">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509039">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439509073" resolveInfo="JavaWatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509040">
            <property name="value" nameId="tpee.1070475926801" value="static field" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509041">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509042">
      <property name="name" nameId="tpck.1169194664001" value="THROWN_EXCEPTION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509043">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509044" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509045">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509046">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439509073" resolveInfo="JavaWatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509047">
            <property name="value" nameId="tpee.1070475926801" value="exception" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509048">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509049">
      <property name="name" nameId="tpck.1169194664001" value="METHOD" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509050">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509051" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509052">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509053">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439509073" resolveInfo="JavaWatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509054">
            <property name="value" nameId="tpee.1070475926801" value="method" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509055">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509056">
      <property name="name" nameId="tpck.1169194664001" value="RETURN_VALUE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509057">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509058" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509059">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509060">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439509073" resolveInfo="JavaWatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509061">
            <property name="value" nameId="tpee.1070475926801" value="return value" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509062">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4352118152439509063">
      <property name="name" nameId="tpck.1169194664001" value="FIELD_WATCHPOINT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509064">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509065" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4352118152439509066">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4352118152439509067">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4352118152439509073" resolveInfo="JavaWatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4352118152439509068">
            <property name="value" nameId="tpee.1070475926801" value="field watchpoint" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509069">
            <property name="value" nameId="tpee.1068580320021" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4352118152439509070">
      <property name="name" nameId="tpck.1169194664001" value="myOrder" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4352118152439509071" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4352118152439509072" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4352118152439509073">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509074" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4352118152439509075" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439509076">
        <property name="name" nameId="tpck.1169194664001" value="categoryName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4352118152439509077" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439509078">
        <property name="name" nameId="tpck.1169194664001" value="order" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4352118152439509079" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439509080">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4352118152439509081">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913407" resolveInfo="WatchablesCategory" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439509082">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509076" resolveInfo="categoryName" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4352118152439509083">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4352118152439509084">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439509085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509070" resolveInfo="myOrder" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439509086">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509078" resolveInfo="order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4352118152439509087">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="compareTo" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4352118152439509088" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4352118152439509089" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4352118152439509090">
        <property name="name" nameId="tpck.1169194664001" value="o" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509091">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913394" resolveInfo="WatchablesCategory" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439509092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4352118152439509093">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4352118152439509094">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4352118152439509095">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4352118152439509096">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439509097">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509090" resolveInfo="o" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509098">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4352118152439509012" resolveInfo="JavaWatchablesCategory" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4352118152439509099">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439509100">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4352118152439509101">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4352118152439509102">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4352118152439509103">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4352118152439509104">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509070" resolveInfo="myOrder" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4352118152439509105">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4352118152439509106">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4352118152439509070" resolveInfo="myOrder" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4352118152439509107">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4352118152439509108">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4352118152439509109">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4352118152439509090" resolveInfo="o" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4352118152439509110">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4352118152439509012" resolveInfo="JavaWatchablesCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4352118152439509111">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
</model>


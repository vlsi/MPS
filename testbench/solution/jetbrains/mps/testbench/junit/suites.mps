<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="oh7r" modelUID="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" version="-1" />
  <import index="u67u" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" version="-1" />
  <import index="aj7d" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runners@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="263837413765000620" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefaultTestSuite" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="263837413765000621" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7906452883299946347" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="aj7d.~Suite$SuiteClasses" resolveInfo="Suite.SuiteClasses" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="7906452883299946783" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="aj7d.~Suite$SuiteClasses%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="7906452883299946796" nodeInfo="nn">
          <node role="item" roleId="tpee.1188220173759" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7906452883299946804" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7906452883299946797" resolveInfo="ExecuteProjectTests" />
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="263837413765000626" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="u67u.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="263837413765000629" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="u67u.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7906452883299946345" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="oh7r.7906452883299897332" resolveInfo="MPSOpenProjectSuite" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="263837413765000622" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="263837413765000623" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="263837413765000624" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="263837413765000625" nodeInfo="sn" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7906452883299946797" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteProjectTests" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906452883299946798" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7906452883299946809" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="u67u.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="7906452883299946812" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="u67u.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7535322034159999826" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="oh7r.5835181105770050000" resolveInfo="MpsProjectTestSuite" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7906452883299947298" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7906452883299947299" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906452883299947300" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906452883299947301" nodeInfo="sn" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="912926329919603117" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteModuleTests" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="912926329919605304" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="912926329919605306" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="912926329919605307" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="912926329919605308" nodeInfo="sn" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="912926329919603118" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="912926329919605325" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="u67u.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="7535322034160226411" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="u67u.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7535322034160226487" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="oh7r.912926329919748278" resolveInfo="MpsModuleTestSuite" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5835181105767457626" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleTestSuite" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5835181105767466535" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5835181105767466537" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5835181105767466538" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5835181105767466539" nodeInfo="sn" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5835181105767457627" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5835181105767466897" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="u67u.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="912926329919602162" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="u67u.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="912926329919602706" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="oh7r.912926329919545764" resolveInfo="MpsModulesRunnerAdditionSuite" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="912926329919830282" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="aj7d.~Suite$SuiteClasses" resolveInfo="Suite.SuiteClasses" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="912926329919831016" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="aj7d.~Suite$SuiteClasses%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="912926329919831093" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="912926329919603117" resolveInfo="ExecuteModuleTests" />
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.PrimitiveDataTypeDeclaration" typeId="tpce.1083243159079" id="1082983041843">
      <property name="name" nameId="1169194664001" value="string" />
    </node>
    <node type="tpce.PrimitiveDataTypeDeclaration" typeId="tpce.1083243159079" id="1082983657062">
      <property name="name" nameId="1169194664001" value="integer" />
    </node>
    <node type="tpce.PrimitiveDataTypeDeclaration" typeId="tpce.1083243159079" id="1082983657063">
      <property name="name" nameId="1169194664001" value="boolean" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1133920641626">
      <property name="name" nameId="1169194664001" value="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1169194658468">
      <property name="name" nameId="1169194664001" value="INamedConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1196978630214">
      <property name="name" nameId="1169194664001" value="IResolveInfo" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1221647093812">
      <property name="name" nameId="1169194664001" value="IWrapper" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1224608834445">
      <property name="name" nameId="1169194664001" value="IDeprecatable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1233160296597">
      <property name="name" nameId="1169194664001" value="IContainer" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1234971358450">
      <property name="name" nameId="1169194664001" value="IType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="201537367881071930">
      <property name="name" nameId="1169194664001" value="IMetaLevelChanger" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="376024488709664661">
      <property name="role" nameId="tpce.1204740973143" value="export" />
      <property name="stereotype" nameId="tpce.1149608445162" value="node" />
      <property name="virtualPackage" nameId="1193676396447" value="export" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="1133920641626" resolveInfo="BaseConcept" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="5425021671150136555" resolveInfo="ExportScope" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5425021671150136555">
      <property name="name" nameId="1169194664001" value="ExportScope" />
      <property name="virtualPackage" nameId="1193676396447" value="export" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2565736246230036150">
      <property name="name" nameId="1169194664001" value="ExportScopePublic" />
      <property name="virtualPackage" nameId="1193676396447" value="export" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5425021671150136555" resolveInfo="ExportScope" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2565736246230036151">
      <property name="name" nameId="1169194664001" value="ExportScopeNamespace" />
      <property name="virtualPackage" nameId="1193676396447" value="export" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5425021671150136555" resolveInfo="ExportScope" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2565736246230036154">
      <property name="name" nameId="1169194664001" value="ExportScopeModule" />
      <property name="virtualPackage" nameId="1193676396447" value="export" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5425021671150136555" resolveInfo="ExportScope" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5169995583184591161">
      <property name="name" nameId="1169194664001" value="Attribute" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${mps_home}/languages/languageDesign/structure/icons/annotationLink.png" />
      <property name="virtualPackage" nameId="1193676396447" value="attributes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3364660638048049745">
      <property name="virtualPackage" nameId="1193676396447" value="attributes" />
      <property name="name" nameId="1169194664001" value="LinkAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5169995583184591161" resolveInfo="Attribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3364660638048049748">
      <property name="virtualPackage" nameId="1193676396447" value="attributes" />
      <property name="name" nameId="1169194664001" value="NodeAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5169995583184591161" resolveInfo="Attribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3364660638048049750">
      <property name="virtualPackage" nameId="1193676396447" value="attributes" />
      <property name="name" nameId="1169194664001" value="PropertyAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5169995583184591161" resolveInfo="Attribute" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3734116213129792499">
      <property name="name" nameId="1169194664001" value="ScopeProvider" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1047408822409601647">
      <property name="name" nameId="1169194664001" value="IAntisuppressErrors" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3393165121846091586">
      <property name="name" nameId="1169194664001" value="ICanSuppressErrors" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3393165121846091587">
      <property name="name" nameId="1169194664001" value="ISuppressErrors" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4222318806802425298">
      <property name="name" nameId="1169194664001" value="SuppressErrorsAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2995585510566823808">
      <property name="name" nameId="1169194664001" value="UniformScopeProvider" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2995585510566823852">
      <property name="name" nameId="1169194664001" value="ScopeProviderContext" />
    </node>
  </roots>
  <root id="1082983041843" />
  <root id="1082983657062" />
  <root id="1082983657063" />
  <root id="1133920641626">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5169995583184591170">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="smodelAttribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5169995583184591161" resolveInfo="Attribute" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1156234966388">
      <property name="name" nameId="1169194664001" value="shortDescription" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1156235010670">
      <property name="name" nameId="1169194664001" value="alias" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1193676396447">
      <property name="name" nameId="1169194664001" value="virtualPackage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1137473854053">
      <property name="name" nameId="1169194664001" value="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="8339862546319981473">
      <property name="name" nameId="1169194664001" value="final" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="1137473891462">
      <property name="name" nameId="1169194664001" value="alias" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="1137473914776">
      <property name="name" nameId="1169194664001" value="shortDescription" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="1137473994950">
      <property name="name" nameId="1169194664001" value="dontSubstituteByDefault" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="1218562853918">
      <property name="name" nameId="1169194664001" value="deprecated104" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="6293714305936158372">
      <property name="name" nameId="1169194664001" value="substituteInAmbigousPosition" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1133922314101">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1169194658468">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1169194664001">
      <property name="name" nameId="1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1196978630214">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1196978656277">
      <property name="name" nameId="1169194664001" value="resolveInfo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1221647093812" />
  <root id="1224608834445" />
  <root id="1233160296597" />
  <root id="1234971358450" />
  <root id="201537367881071930" />
  <root id="376024488709664661">
    <node role="smodelAttribute" roleId="5169995583184591170" type="tpck.ExportScopePublic" typeId="2565736246230036150" id="9136532523118437100" />
  </root>
  <root id="5425021671150136555">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4075196924244385128">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5216537374825317521">
      <property name="value" nameId="tpce.1105725733873" value="export" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="5216537374825317522">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="2565736246230036150">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4075196924244376958">
      <property name="value" nameId="tpce.1105725733873" value="@export(public)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="1137473891462" resolveInfo="alias" />
    </node>
    <node role="smodelAttribute" roleId="5169995583184591170" type="tpck.ExportScopePublic" typeId="2565736246230036150" id="4075196924244431954" />
  </root>
  <root id="2565736246230036151">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4075196924244376960">
      <property name="value" nameId="tpce.1105725733873" value="@export(namespace)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2565736246230036153">
      <property name="name" nameId="1169194664001" value="namespace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="5169995583184591170" type="tpck.ExportScopePublic" typeId="2565736246230036150" id="4075196924244431953" />
  </root>
  <root id="2565736246230036154">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4075196924244376956">
      <property name="value" nameId="tpce.1105725733873" value="@export(module)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="1137473891462" resolveInfo="alias" />
    </node>
    <node role="smodelAttribute" roleId="5169995583184591170" type="tpck.ExportScopePublic" typeId="2565736246230036150" id="4075196924244431952" />
  </root>
  <root id="5169995583184591161">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="5169995583184591169">
      <property name="name" nameId="1169194664001" value="attributed" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="5169995583184591164">
      <property name="name" nameId="1169194664001" value="role" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="5169995583184591167">
      <property name="name" nameId="1169194664001" value="multiple" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5169995583184591165">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3364660638048049745">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1757699476691236116">
      <property name="name" nameId="1169194664001" value="linkRole" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3364660638048049748" />
  <root id="3364660638048049750">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1757699476691236117">
      <property name="name" nameId="1169194664001" value="propertyName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3734116213129792499" />
  <root id="1047408822409601647" />
  <root id="3393165121846091586" />
  <root id="3393165121846091587" />
  <root id="4222318806802425298">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2942851545184997136">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4222318806802425300">
      <property name="value" nameId="tpce.1105725733873" value="suppress" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4222318806802425301">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3393165121846091586" resolveInfo="ICanSuppressErrors" />
    </node>
  </root>
  <root id="2995585510566823808">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2995585510566823812">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="2995585510566823852">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2995585510566823953">
      <property name="name" nameId="1169194664001" value="process" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2995585510566823958">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2995585510566823957" resolveInfo="T" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2995585510566823955" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823956">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2995585510566823974">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2995585510566823978">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566823981">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823888" resolveInfo="ScopeProviderContext.ChildContext" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2995585510566823977" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823976">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2995585510566824020">
              <node role="expression" roleId="tpee.1068581517676" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2995585510566824025">
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2995585510566824012">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2995585510566824006">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2995585510566824007">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566824008">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823888" resolveInfo="ScopeProviderContext.ChildContext" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2995585510566824009" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2995585510566824018">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2995585510566823984" resolveInfo="child" />
                  </node>
                </node>
                <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566824026">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823959" resolveInfo="ifChild" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2995585510566823982">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823983">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2995585510566824029">
                <node role="expression" roleId="tpee.1068581517676" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2995585510566824034">
                  <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566824035">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823965" resolveInfo="ifRolePlusIndex" />
                  </node>
                  <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2995585510566824084">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2995585510566824076">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2995585510566824077">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566824080">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823898" resolveInfo="ScopeProviderContext.RolePlusIndexContext" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2995585510566824081" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2995585510566824089">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2995585510566824036" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2995585510566824099">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2995585510566824091">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2995585510566824092">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566833898">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823898" resolveInfo="ScopeProviderContext.RolePlusIndexContext" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2995585510566824096" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2995585510566824105">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2995585510566824040" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2995585510566823957">
        <property name="name" nameId="1169194664001" value="T" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823959">
        <property name="name" nameId="1169194664001" value="ifChild" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2995585510566823960">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2995585510566823962">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2995585510566823957" resolveInfo="T" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2995585510566823964" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823965">
        <property name="name" nameId="1169194664001" value="ifRolePlusIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2995585510566823967">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2995585510566823973">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2995585510566823957" resolveInfo="T" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="2995585510566823970" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2995585510566823972" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2995585510566823916">
      <property name="name" nameId="1169194664001" value="childContext" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566823920">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823852" resolveInfo="ScopeProviderContext" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2995585510566823918" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2995585510566823923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2995585510566823924">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2995585510566823926">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2995585510566823890" resolveInfo="ScopeProviderContext.ChildContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566823927">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823921" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823921">
        <property name="name" nameId="1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2995585510566823922" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2995585510566823930">
      <property name="name" nameId="1169194664001" value="rolePlusIndexContext" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566823934">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823852" resolveInfo="ScopeProviderContext" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2995585510566823932" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823933">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2995585510566823940">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2995585510566823941">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2995585510566823943">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2995585510566823900" resolveInfo="ScopeProviderContext.RolePlusIndexContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566823944">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823935" resolveInfo="role" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566823948">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823937" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823935">
        <property name="name" nameId="1169194664001" value="role" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2995585510566823936" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823937">
        <property name="name" nameId="1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2995585510566823939" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2995585510566823911">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2995585510566823912" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2995585510566823915" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823914" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2995585510566823888">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="1169194664001" value="ChildContext" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2995585510566823984">
        <property name="name" nameId="1169194664001" value="child" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2995585510566823985" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2995585510566823987" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2995585510566823928" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2995585510566823890">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2995585510566823891" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2995585510566823892" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823893">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2995585510566823988">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2995585510566824001">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566824004">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823894" resolveInfo="child" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2995585510566823992">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2995585510566823989" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2995585510566823997">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2995585510566823984" resolveInfo="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823894">
          <property name="name" nameId="1169194664001" value="child" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2995585510566823895" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566823909">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823852" resolveInfo="ScopeProviderContext" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2995585510566823898">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="1169194664001" value="RolePlusIndexContext" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2995585510566824036">
        <property name="name" nameId="1169194664001" value="role" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2995585510566824037" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2995585510566824039" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2995585510566824040">
        <property name="name" nameId="1169194664001" value="index" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2995585510566824041" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2995585510566824043" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2995585510566823900">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2995585510566823901" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2995585510566823902" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2995585510566823903">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2995585510566824044">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2995585510566824054">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566824057">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823904" resolveInfo="role" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2995585510566824048">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2995585510566824045" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2995585510566824053">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2995585510566824036" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2995585510566824059">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2995585510566824072">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2995585510566824075">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2995585510566823906" resolveInfo="index" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2995585510566824063">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2995585510566824060" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2995585510566824068">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2995585510566824040" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823904">
          <property name="name" nameId="1169194664001" value="role" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2995585510566823905" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2995585510566823906">
          <property name="name" nameId="1169194664001" value="index" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2995585510566823908" />
        </node>
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2995585510566823910">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2995585510566823852" resolveInfo="ScopeProviderContext" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2995585510566823929" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2995585510566823853" />
  </root>
</model>


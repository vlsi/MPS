<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="2" modelUID="r:fdf8ebb5-3a6d-4526-a8cd-fc52c192b839(jetbrains.mps.make.runtime)" version="-1" />
  <import index="3" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="r:924c9b6b-81f0-46d1-95dc-8392ee25e773(jetbrains.mps.make.runtime.internal)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="7" modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6168415856807657096">
    <property name="name" value="IFacet" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807657097">
      <property name="nonStatic" value="true" />
      <property name="name" value="Name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657098" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807657099">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657100" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657101" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657102">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="6168415856807657103">
            <link role="baseMethodDeclaration" targetNodeId="1.5105453120349025845" resolveInfo="SmartWrapper" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657104">
              <link role="variableDeclaration" targetNodeId="6168415856807657105" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657105">
          <property name="name" value="name" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6168415856807657106" />
        </node>
      </node>
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657107">
        <link role="classifier" targetNodeId="1.5105453120349025843" resolveInfo="SmartWrapper" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="6168415856807657108" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657109">
      <property name="isAbstract" value="true" />
      <property name="name" value="getName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657110" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657111" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657112">
        <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657113">
      <property name="isAbstract" value="true" />
      <property name="name" value="extended" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657114" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657115" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657116">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657117">
          <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657118">
      <property name="isAbstract" value="true" />
      <property name="name" value="required" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657119" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657120" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657121">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657122">
          <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657123">
      <property name="isAbstract" value="true" />
      <property name="name" value="optional" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657124" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657125" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657126">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657127">
          <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657128">
      <property name="isAbstract" value="true" />
      <property name="name" value="targets" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657129" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657130" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657131">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657132">
          <link role="classifier" targetNodeId="6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657133" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6168415856807657134">
    <property name="name" value="ITarget" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807657135">
      <property name="nonStatic" value="true" />
      <property name="name" value="Name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657136" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807657137">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657138" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657139" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657140">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="6168415856807657141">
            <link role="baseMethodDeclaration" targetNodeId="1.5105453120349025845" resolveInfo="SmartWrapper" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657142">
              <link role="variableDeclaration" targetNodeId="6168415856807657143" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657143">
          <property name="name" value="name" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6168415856807657144" />
        </node>
      </node>
      <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657145">
        <link role="classifier" targetNodeId="1.5105453120349025843" resolveInfo="SmartWrapper" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="6168415856807657146" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657147">
      <property name="isAbstract" value="true" />
      <property name="name" value="getName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657148" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657149" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657150">
        <link role="classifier" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657151">
      <property name="isAbstract" value="true" />
      <property name="name" value="before" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657152" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657153" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657154">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657155">
          <link role="classifier" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657156">
      <property name="isAbstract" value="true" />
      <property name="name" value="notBefore" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657157" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657158" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657159">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657160">
          <link role="classifier" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657161">
      <property name="isAbstract" value="true" />
      <property name="name" value="after" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657162" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657163" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657164">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657165">
          <link role="classifier" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657166">
      <property name="isAbstract" value="true" />
      <property name="name" value="notAfter" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657167" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657168" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657169">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657170">
          <link role="classifier" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657171">
      <property name="isAbstract" value="true" />
      <property name="name" value="createTask" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657172" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657173" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657174">
        <link role="classifier" targetNodeId="3.6168415856807657202" resolveInfo="ITask" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657175" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807659069">
    <property name="name" value="FacetRegistry" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6168415856807659070">
      <property name="name" value="facetMap" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807659071" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="6168415856807659072">
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659073">
          <link role="classifier" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659074">
          <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807659075">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="6168415856807659076">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659077">
            <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659078">
            <link role="classifier" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807659079">
      <property name="name" value="register" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807659080" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659081" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659082">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6168415856807659083">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659084">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807659085">
              <link role="variableDeclaration" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="6168415856807659086">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659087">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807659088">
                  <link role="variableDeclaration" targetNodeId="6168415856807659103" resolveInfo="facet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807659089">
                  <link role="baseMethodDeclaration" targetNodeId="6168415856807657109" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659090">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="6168415856807659091">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807659092">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6168415856807659093">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6168415856807659094">
                    <property name="value" value="already registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807659095">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6168415856807659096">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807659097">
              <link role="variableDeclaration" targetNodeId="6168415856807659103" resolveInfo="facet" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6168415856807659098">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659099">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807659100">
                  <link role="variableDeclaration" targetNodeId="6168415856807659103" resolveInfo="facet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807659101">
                  <link role="baseMethodDeclaration" targetNodeId="6168415856807657109" resolveInfo="getName" />
                </node>
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807659102">
                <link role="variableDeclaration" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807659103">
        <property name="name" value="facet" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659104">
          <link role="classifier" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807659105">
      <property name="name" value="unregister" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807659106" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659107" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659108">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6168415856807659109">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6168415856807659110">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659111">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807659112">
                <link role="variableDeclaration" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="6168415856807659113">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659114">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807659115">
                    <link role="variableDeclaration" targetNodeId="6168415856807659129" resolveInfo="facet" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807659116">
                    <link role="baseMethodDeclaration" targetNodeId="6168415856807657109" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659117">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="6168415856807659118">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807659119">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6168415856807659120">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6168415856807659121">
                    <property name="value" value="not registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807659122">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659123">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807659124">
              <link role="variableDeclaration" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" id="6168415856807659125">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659126">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807659127">
                  <link role="variableDeclaration" targetNodeId="6168415856807659129" resolveInfo="facet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807659128">
                  <link role="baseMethodDeclaration" targetNodeId="6168415856807657109" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807659129">
        <property name="name" value="facet" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659130">
          <link role="classifier" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807659131">
      <property name="name" value="lookup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659132" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659133">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807659134">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6168415856807659135">
            <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807659136">
              <link role="variableDeclaration" targetNodeId="6168415856807659139" resolveInfo="name" />
            </node>
            <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807659137">
              <link role="variableDeclaration" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659138">
        <link role="classifier" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807659139">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659140">
          <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807659141">
      <property name="name" value="allFacets" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659142" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659143">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807659144">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6168415856807659145">
            <link role="baseMethodDeclaration" targetNodeId="4.~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolveInfo="unmodifiableMap" />
            <link role="classConcept" targetNodeId="4.~Collections" resolveInfo="Collections" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807659146">
              <link role="variableDeclaration" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="6168415856807659147">
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659148">
          <link role="classifier" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659149">
          <link role="classifier" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="6168415856807659150">
      <property name="name" value="getInstance" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659151" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659152">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6168415856807659153">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659154">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807659155">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807659156">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="6168415856807662029">
                  <link role="variableDeclaration" targetNodeId="6168415856807662021" resolveInfo="LOG" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807659158">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Logger.fatal(java.lang.String):void" resolveInfo="fatal" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6168415856807659159">
                    <property name="value" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="6168415856807659160">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807659161">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6168415856807659162">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6168415856807659163">
                    <property name="value" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6168415856807659164">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6168415856807659165" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="6168415856807659166">
              <link role="variableDeclaration" targetNodeId="6168415856807659170" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6168415856807659167">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="6168415856807659168">
            <link role="variableDeclaration" targetNodeId="6168415856807659170" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659169">
        <link role="classifier" targetNodeId="6168415856807659069" resolveInfo="FacetRegistry" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="6168415856807662021">
      <property name="name" value="LOG" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807662022">
        <link role="classifier" targetNodeId="6.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6168415856807662023">
        <link role="classConcept" targetNodeId="6.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" targetNodeId="6.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="6168415856807662027">
          <link role="classifier" targetNodeId="6168415856807659069" resolveInfo="FacetRegistry" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807662025" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="6168415856807659170">
      <property name="name" value="INSTANCE" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807659171" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807659172">
        <link role="classifier" targetNodeId="6168415856807659069" resolveInfo="FacetRegistry" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807659173">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6168415856807659174">
          <link role="baseMethodDeclaration" targetNodeId="6168415856807659176" resolveInfo="FacetRegistry" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807659175" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807659176">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807659177" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807659178" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807659179" />
    </node>
  </node>
</model>


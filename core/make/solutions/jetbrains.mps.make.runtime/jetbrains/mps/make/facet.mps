<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="3" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6168415856807657096">
    <property name="name:3" value="IFacet" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807657097">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657098" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807657099">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657100" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657101" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657102">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6168415856807657103">
            <link role="baseMethodDeclaration:3" targetNodeId="1.5105453120349025845" resolveInfo="SmartWrapper" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657104">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657105" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657105">
          <property name="name:3" value="name" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807657106" />
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657107">
        <link role="classifier:3" targetNodeId="1.5105453120349025843" resolveInfo="SmartWrapper" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807657108" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657109">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657110" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657111" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657112">
        <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657113">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="extended" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657114" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657115" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657116">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657117">
          <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657118">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="required" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657119" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657120" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657121">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657122">
          <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657123">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="optional" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657124" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657125" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657126">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657127">
          <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657128">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657129" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657130" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657131">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657132">
          <link role="classifier:3" targetNodeId="6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657133" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6168415856807657134">
    <property name="name:3" value="ITarget" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807657135">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657136" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807657137">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657138" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657139" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657140">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6168415856807657141">
            <link role="baseMethodDeclaration:3" targetNodeId="1.5105453120349025845" resolveInfo="SmartWrapper" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657142">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657143" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657143">
          <property name="name:3" value="name" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807657144" />
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657145">
        <link role="classifier:3" targetNodeId="1.5105453120349025843" resolveInfo="SmartWrapper" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807657146" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657147">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657148" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657149" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657150">
        <link role="classifier:3" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657151">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="before" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657152" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657153" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657154">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657155">
          <link role="classifier:3" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657156">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="notBefore" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657157" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657158" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657159">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657160">
          <link role="classifier:3" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657161">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="after" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657162" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657163" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657164">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657165">
          <link role="classifier:3" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657166">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="notAfter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657167" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657168" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657169">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657170">
          <link role="classifier:3" targetNodeId="6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657171">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createJob" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657172" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657173" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657174">
        <link role="classifier:3" targetNodeId="3.6168415856807657202" resolveInfo="ITask" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657175" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807659069">
    <property name="name:3" value="FacetRegistry" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807659070">
      <property name="name:3" value="facetMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807659071" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807659072">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659073">
          <link role="classifier:3" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659074">
          <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807659075">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6168415856807659076">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659077">
            <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659078">
            <link role="classifier:3" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807659079">
      <property name="name:3" value="register" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807659080" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659081" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659082">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807659083">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659084">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807659085">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807659086">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659087">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659088">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807659103" resolveInfo="facet" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807659089">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657109" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659090">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="6168415856807659091">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807659092">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807659093">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807659094">
                    <property name="value:3" value="already registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807659096">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659097">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659103" resolveInfo="facet" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807659098">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659099">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659100">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807659103" resolveInfo="facet" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807659101">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657109" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807659102">
                <link role="variableDeclaration:3" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807659103">
        <property name="name:3" value="facet" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659104">
          <link role="classifier:3" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807659105">
      <property name="name:3" value="unregister" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807659106" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659107" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659108">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807659109">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807659110">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659111">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807659112">
                <link role="variableDeclaration:3" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807659113">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659114">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659115">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807659129" resolveInfo="facet" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807659116">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657109" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659117">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="6168415856807659118">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807659119">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807659120">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807659121">
                    <property name="value:3" value="not registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659122">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659123">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807659124">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="6168415856807659125">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659126">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659127">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807659129" resolveInfo="facet" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807659128">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657109" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807659129">
        <property name="name:3" value="facet" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659130">
          <link role="classifier:3" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807659131">
      <property name="name:3" value="lookup" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659132" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659133">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659134">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807659135">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659136">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659139" resolveInfo="name" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807659137">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659138">
        <link role="classifier:3" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807659139">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659140">
          <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807659141">
      <property name="name:3" value="allFacets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659142" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659143">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659144">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6168415856807659145">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolveInfo="unmodifiableMap" />
            <link role="classConcept:3" targetNodeId="4.~Collections" resolveInfo="Collections" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807659146">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659070" resolveInfo="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807659147">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659148">
          <link role="classifier:3" targetNodeId="6168415856807657096" resolveInfo="IFacet" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659149">
          <link role="classifier:3" targetNodeId="6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6168415856807659150">
      <property name="name:3" value="getInstance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659151" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659152">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807659153">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659154">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659155">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659156">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807662029">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807662021" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807659158">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~Logger.fatal(java.lang.String):void" resolveInfo="fatal" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807659159">
                    <property name="value:3" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="6168415856807659160">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807659161">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807659162">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807659163">
                    <property name="value:3" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6168415856807659164">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807659165" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807659166">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659170" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807659167">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807659168">
            <link role="variableDeclaration:3" targetNodeId="6168415856807659170" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659169">
        <link role="classifier:3" targetNodeId="6168415856807659069" resolveInfo="FacetRegistry" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6168415856807662021">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807662022">
        <link role="classifier:3" targetNodeId="6.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6168415856807662023">
        <link role="classConcept:3" targetNodeId="6.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="6.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6168415856807662027">
          <link role="classifier:3" targetNodeId="6168415856807659069" resolveInfo="FacetRegistry" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807662025" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6168415856807659170">
      <property name="name:3" value="INSTANCE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807659171" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659172">
        <link role="classifier:3" targetNodeId="6168415856807659069" resolveInfo="FacetRegistry" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807659173">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807659174">
          <link role="baseMethodDeclaration:3" targetNodeId="6168415856807659176" resolveInfo="FacetRegistry" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659175" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807659176">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807659177" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659178" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807659179" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b35ecd3c-98dc-47a0-bb07-1ac2b7c906da(jetbrains.mps.debug.customViewers.generator.template.highLevel@generator)">
  <persistence version="5" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.debug.runtime.java.programState.proxies(jetbrains.mps.debug.runtime.java.programState.proxies@java_stub)" version="-1" />
  <import index="2" modelUID="r:74318496-5622-4eb9-9978-1789536164b2(jetbrains.mps.debug.customViewers.generator.template.main@generator)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.debug.runtime.java.programState.watchables(jetbrains.mps.debug.runtime.java.programState.watchables@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="5331618481217787838">
    <property name="name:2" value="highLevel" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="4334584678156211302">
      <property name="name:2" value="viewer" />
      <link role="targetConcept:2" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
      <link role="sourceConcept:2" targetNodeId="3v.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
    </node>
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="4334584678156211291">
      <link role="templateNode:2" targetNodeId="4334584678156210506" resolveInfo="HighLevelCustomViewersDescriptor" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition:2" id="4334584678156211292">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156211293">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156211294">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211295">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211296">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211297">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4334584678156211298" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="4334584678156211299" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="4334584678156211300">
                  <link role="concept:16" targetNodeId="3v.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="4334584678156211301" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="4334584678156210382">
      <link role="template:2" targetNodeId="4334584678156210383" resolveInfo="map_HighLevelCustomViewer" />
      <link role="labelDeclaration:2" targetNodeId="4334584678156211302" resolveInfo="viewer" />
      <link role="applicableConcept:2" targetNodeId="3v.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
    </node>
    <node role="postMappingScript:2" type="jetbrains.mps.lang.generator.structure.MappingScriptReference:2" id="5331618481217788629">
      <link role="mappingScript:2" targetNodeId="5331618481217787842" resolveInfo="applyTransformationUtil" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingScript:2" id="5331618481217787842">
    <property name="name:2" value="applyTransformationUtil" />
    <node role="codeBlock:2" type="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock:2" id="5331618481217787843">
      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5331618481217787844">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5331618481217788627">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5331618481217788628">
            <property name="text:3" value="todo" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4334584678156210383">
    <property name="name:3" value="map_HighLevelCustomViewer" />
    <property name="package:3" value="highLevel" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4334584678156211358">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="MyWrapper" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156211359" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4334584678156211360">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4334584678156211361" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156211362" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156211363">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4334584678156217522">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~ValueWrapper.&lt;init&gt;(jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue)" resolveInfo="ValueWrapper" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4334584678156217523">
              <link role="variableDeclaration:3" targetNodeId="4334584678156217508" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4334584678156217508">
          <property name="name:3" value="value" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156217509">
            <link role="classifier:3" targetNodeId="1.~JavaValue" resolveInfo="JavaValue" />
          </node>
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156211364">
        <link role="classifier:3" targetNodeId="1.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4334584678156217476">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4334584678156217477">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217478">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156217479">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4334584678156217486">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4334584678156217489">
                  <property name="value:3" value="Wrapper" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217481">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4334584678156217480" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4334584678156217485">
                    <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4334584678156217490">
        <property name="name:3" value="getSubvaluesImpl" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4334584678156217491" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156217492">
          <link role="classifier:3" targetNodeId="3.~List" resolveInfo="List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156217493">
            <link role="classifier:3" targetNodeId="4.~CustomJavaWatchable" resolveInfo="CustomJavaWatchable" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217494">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4334584678156217498">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4334584678156217499">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217500">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156217501">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217561">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217503">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4334584678156217502" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="43370322128194613">
                        <link role="link:16" targetNodeId="3v.43370322128194611:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4334584678156217565">
                      <link role="link:16" targetNodeId="2v.1137022507850:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4334584678156217524">
        <property name="name:3" value="getValuePresentation" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4334584678156217528" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156217526" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217527">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4334584678156217546">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4334584678156217547">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217548">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156217549">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217556">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217551">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4334584678156217550" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="43370322128194615">
                        <link role="link:16" targetNodeId="3v.43370322128194610:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4334584678156217560">
                      <link role="link:16" targetNodeId="2v.1137022507850:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="4334584678156217530">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="4334584678156217531">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217532">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156217533">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217540">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217535">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4334584678156217534" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="43370322128194616">
                      <link role="link:16" targetNodeId="3v.43370322128194610:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4334584678156217544" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4334584678156211346">
      <property name="name:3" value="createValueWrapper" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156211347" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156211348">
        <link role="classifier:3" targetNodeId="1.~ValueWrapper" resolveInfo="ValueWrapper" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4334584678156211349">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156211350">
          <link role="classifier:3" targetNodeId="1.~JavaValue" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156211351">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4334584678156211352">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4334584678156211353">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4334584678156217409">
              <link role="baseMethodDeclaration:3" targetNodeId="4334584678156211360" resolveInfo="map_HighLevelCustomViewer.MyWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4334584678156217439">
      <property name="name:3" value="canWrapValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156217440" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4334584678156217441" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4334584678156217442">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156217443">
          <link role="classifier:3" targetNodeId="1.~JavaValue" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4334584678156217454">
        <link role="annotation:3" targetNodeId="5v.~Override" resolveInfo="Override" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217455">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4334584678156217457">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4334584678156217458">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217459">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156217460">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217467">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217462">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4334584678156217461" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="43370322128194614">
                      <link role="link:16" targetNodeId="3v.43370322128194527:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4334584678156217471">
                    <link role="link:16" targetNodeId="2v.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156210384" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4334584678156210385">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4334584678156210386" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156210387" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156210388" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="4334584678156210389">
      <link role="applicableConcept:2" targetNodeId="3v.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156211344">
      <link role="classifier:3" targetNodeId="1.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4334584678156217410">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4334584678156217411">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156217412">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156217413">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4334584678156217420">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4334584678156217423">
                <property name="value:3" value="_WrapperFactory" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156217415">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4334584678156217414" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4334584678156217419">
                  <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4334584678156210506">
    <property name="name:3" value="HighLevelCustomViewersDescriptor" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156210507" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4334584678156210508">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4334584678156210509" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4334584678156210510" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156210511">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4334584678156211305">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156211306">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4334584678156211307">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4334584678156211308">
                <property name="name:3" value="factory" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156211309">
                  <link role="classifier:3" targetNodeId="1.~ValueWrapperFactory" resolveInfo="ValueWrapperFactory" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4334584678156211310">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4334584678156211311">
                    <link role="baseMethodDeclaration:3" targetNodeId="4334584678156210385" resolveInfo="map_HighLevelCustomViewer" />
                    <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4334584678156211312">
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4334584678156211313">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156211314">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156211315">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211316">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211317">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211318">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4334584678156211343" />
                                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="4334584678156211320">
                                    <link role="label:0" targetNodeId="4334584678156211302" resolveInfo="viewer" />
                                    <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4334584678156211340" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4334584678156211322">
                                  <link role="link:16" targetNodeId="2v.1068390468201:3" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="4334584678156211323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156211324">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211325">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4334584678156211326">
                  <link role="variableDeclaration:3" targetNodeId="1.~CustomViewersDescriptor.myValueWrapperFactories" resolveInfo="myValueWrapperFactories" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4334584678156211327">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4334584678156211328">
                    <link role="variableDeclaration:3" targetNodeId="4334584678156211308" resolveInfo="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="4334584678156211329">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="4334584678156211330">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4334584678156211331">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4334584678156211332">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211333">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4334584678156211334">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4334584678156211335" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="4334584678156211336" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="4334584678156211337">
                      <link role="concept:16" targetNodeId="3v.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="4334584678156210512" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4334584678156211290">
      <link role="classifier:3" targetNodeId="1.~CustomViewersDescriptor" resolveInfo="CustomViewersDescriptor" />
    </node>
  </node>
</model>


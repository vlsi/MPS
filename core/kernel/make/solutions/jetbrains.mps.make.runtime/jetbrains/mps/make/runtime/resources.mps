<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e063a9b6-7841-4067-a852-0fe8d7249bf8(jetbrains.mps.make.runtime.resources)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.make.runtime.internal.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6707053336947670409">
    <property name="name:3" value="ResourceNameService" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6707053336947672783">
      <property name="name:3" value="providers" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6707053336947672784" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6707053336947672786">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672788">
          <link role="classifier:3" targetNodeId="6707053336947672685" resolveInfo="IResourceProvider" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6707053336947672790">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6707053336947672791">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672792">
            <link role="classifier:3" targetNodeId="6707053336947672685" resolveInfo="IResourceProvider" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672546">
      <property name="name:3" value="rootResources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672548" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672549">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6707053336947681689">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947681691">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6707053336947681690">
              <link role="variableDeclaration:3" targetNodeId="6707053336947672783" resolveInfo="providers" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="6707053336947681695">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6707053336947681696">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947681697">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6707053336947681700">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947681702">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947681701">
                        <link role="variableDeclaration:3" targetNodeId="6707053336947681698" resolveInfo="pro" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6707053336947681706">
                        <link role="baseMethodDeclaration:3" targetNodeId="6707053336947672687" resolveInfo="rootResources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6707053336947681698">
                  <property name="name:7" value="pro" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6707053336947681699" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6707053336947672550">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672552">
          <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672678">
      <property name="name:3" value="resolve" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672680" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672681">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6707053336947672833">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6707053336947672834">
            <property name="name:7" value="pro" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6707053336947672837">
            <link role="variableDeclaration:3" targetNodeId="6707053336947672783" resolveInfo="providers" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672836">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6707053336947672838">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947672842">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6707053336947672841">
                  <link role="variable:7" targetNodeId="6707053336947672834" resolveInfo="pro" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6707053336947672846">
                  <link role="baseMethodDeclaration:3" targetNodeId="6707053336947672811" resolveInfo="owns" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947672847">
                    <link role="variableDeclaration:3" targetNodeId="6707053336947672683" resolveInfo="resourceName" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672840">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6707053336947672848">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947672851">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6707053336947672850">
                      <link role="variable:7" targetNodeId="6707053336947672834" resolveInfo="pro" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6707053336947672855">
                      <link role="baseMethodDeclaration:3" targetNodeId="6707053336947672708" resolveInfo="resolve" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947672856">
                        <link role="variableDeclaration:3" targetNodeId="6707053336947672683" resolveInfo="resourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="6707053336947672858">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6707053336947672860">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6707053336947681683">
              <link role="baseMethodDeclaration:3" targetNodeId="6707053336947672820" resolveInfo="ResourceNotFoundException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6707053336947681685">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947681688">
                  <link role="variableDeclaration:3" targetNodeId="6707053336947672683" resolveInfo="resourceName" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6707053336947681684">
                  <property name="value:3" value="not found " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672682">
        <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672683">
        <property name="name:3" value="resourceName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672684">
          <link role="classifier:3" targetNodeId="6707053336947672672" resolveInfo="ResourceName" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672832">
        <link role="classifier:3" targetNodeId="6707053336947672818" resolveInfo="ResourceNotFoundException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672691">
      <property name="name:3" value="registerProvider" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672695">
        <property name="name:3" value="provider" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672697">
          <link role="classifier:3" targetNodeId="6707053336947672685" resolveInfo="IResourceProvider" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6707053336947672692" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672693" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6707053336947672793">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947672795">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6707053336947672794">
              <link role="variableDeclaration:3" targetNodeId="6707053336947672783" resolveInfo="providers" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6707053336947672799">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947672801">
                <link role="variableDeclaration:3" targetNodeId="6707053336947672695" resolveInfo="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672698">
      <property name="name:3" value="unregisterProvider" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672702">
        <property name="name:3" value="provider" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672704">
          <link role="classifier:3" targetNodeId="6707053336947672685" resolveInfo="IResourceProvider" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6707053336947672699" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672700" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6707053336947672802">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947672804">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6707053336947672803">
              <link role="variableDeclaration:3" targetNodeId="6707053336947672783" resolveInfo="providers" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="6707053336947672808">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947672810">
                <link role="variableDeclaration:3" targetNodeId="6707053336947672702" resolveInfo="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947670410" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6707053336947670411">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6707053336947670412" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947670413" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947670414" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6707053336947670417">
    <property name="name:3" value="IResource" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947681736">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947681738" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947681739" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947681740">
        <link role="classifier:3" targetNodeId="6707053336947672672" resolveInfo="ResourceName" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672560">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="catalog" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672562" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672563" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672624">
        <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672625">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="resources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672627" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672628" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6707053336947672629">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672631">
          <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947670418" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6707053336947672517">
    <property name="name:3" value="ResourcePool" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6707053336947681707">
      <property name="name:3" value="resources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6707053336947681708" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6707053336947681710">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947681713">
          <link role="classifier:3" targetNodeId="6707053336947672672" resolveInfo="ResourceName" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947681714">
          <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6707053336947681716">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6707053336947681717">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947681718">
            <link role="classifier:3" targetNodeId="6707053336947672672" resolveInfo="ResourceName" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947681719">
            <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672518">
      <property name="name:3" value="add" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6707053336947672519" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672520" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672521">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6707053336947681726">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6707053336947681742">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947681745">
              <link role="variableDeclaration:3" targetNodeId="6707053336947672522" resolveInfo="res" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6707053336947681728">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947681732">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947681731">
                  <link role="variableDeclaration:3" targetNodeId="6707053336947672522" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6707053336947681741">
                  <link role="baseMethodDeclaration:3" targetNodeId="6707053336947681736" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6707053336947681727">
                <link role="variableDeclaration:3" targetNodeId="6707053336947681707" resolveInfo="resources" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672522">
        <property name="name:3" value="res" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672523">
          <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672524">
      <property name="name:3" value="lookup" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672525" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672526">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6707053336947693800">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6707053336947693801">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947693802">
              <link role="variableDeclaration:3" targetNodeId="6707053336947672528" resolveInfo="name" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6707053336947693803">
              <link role="variableDeclaration:3" targetNodeId="6707053336947681707" resolveInfo="resources" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672527">
        <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672528">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672758">
          <link role="classifier:3" targetNodeId="6707053336947672672" resolveInfo="ResourceName" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672541" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6707053336947672542">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6707053336947672543" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672759" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672545" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6707053336947672672">
    <property name="name:3" value="ResourceName" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672673" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6707053336947672674">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6707053336947672675" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672676" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672677" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6707053336947672685">
    <property name="name:3" value="IResourceProvider" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672687">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="rootResources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672689" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672690" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6707053336947672705">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672707">
          <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672708">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="resolve" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672710" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672711" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672712">
        <link role="classifier:3" targetNodeId="6707053336947670417" resolveInfo="IResource" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672713">
        <property name="name:3" value="resourceName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672714">
          <link role="classifier:3" targetNodeId="6707053336947672672" resolveInfo="ResourceName" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672830">
        <link role="classifier:3" targetNodeId="6707053336947672818" resolveInfo="ResourceNotFoundException" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947672811">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="owns" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672813" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672814" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6707053336947672815" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672816">
        <property name="name:3" value="resourceName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672817">
          <link role="classifier:3" targetNodeId="6707053336947672672" resolveInfo="ResourceName" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672686" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6707053336947672818">
    <property name="name:3" value="ResourceNotFoundException" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672819" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6707053336947672820">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6707053336947672821" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947672822" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947672823">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6707053336947672827">
          <link role="baseMethodDeclaration:3" targetNodeId="2v.~Exception.&lt;init&gt;(java.lang.String)" resolveInfo="Exception" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6707053336947672828">
            <link role="variableDeclaration:3" targetNodeId="6707053336947672825" resolveInfo="msg" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6707053336947672825">
        <property name="name:3" value="msg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6707053336947672826" />
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947672824">
      <link role="classifier:3" targetNodeId="2v.~Exception" resolveInfo="Exception" />
    </node>
  </node>
</model>


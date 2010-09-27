<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:924c9b6b-81f0-46d1-95dc-8392ee25e773(jetbrains.mps.make.runtime.internal)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="2" modelUID="r:fdf8ebb5-3a6d-4526-a8cd-fc52c192b839(jetbrains.mps.make.runtime)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.make.runtime.internal.util)" version="-1" />
  <import index="5" modelUID="r:e063a9b6-7841-4067-a852-0fe8d7249bf8(jetbrains.mps.make.runtime.resources)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5105453120348865220">
    <property name="name:3" value="FacetRegistry" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5105453120349051203">
      <property name="name:3" value="facetMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5105453120349051204" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5105453120349051206">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349051210">
          <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349051209">
          <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5105453120349051212">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5105453120349051213">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349051214">
            <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349051215">
            <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009699">
      <property name="name:3" value="register" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120349009700" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009701" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009702">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120349051216">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349051220">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349051219">
              <link role="variableDeclaration:3" targetNodeId="5105453120349051203" resolveInfo="facetMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="5105453120349051224">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349051227">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349051226">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349009703" resolveInfo="facet" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349051231">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792916" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349051218">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5105453120349051232">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5105453120349051234">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5105453120349051236">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349051237">
                    <property name="value:3" value="already registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349051239">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5105453120349051250">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349051253">
              <link role="variableDeclaration:3" targetNodeId="5105453120349009703" resolveInfo="facet" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5105453120349051241">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349051245">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349051244">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349009703" resolveInfo="facet" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349051249">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792916" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349051240">
                <link role="variableDeclaration:3" targetNodeId="5105453120349051203" resolveInfo="facetMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009703">
        <property name="name:3" value="facet" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009704">
          <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009705">
      <property name="name:3" value="unregister" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120349009706" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009707" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009708">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120349051254">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5105453120349051266">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349051267">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349051268">
                <link role="variableDeclaration:3" targetNodeId="5105453120349051203" resolveInfo="facetMap" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="5105453120349051269">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349051270">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349051271">
                    <link role="variableDeclaration:3" targetNodeId="5105453120349009709" resolveInfo="facet" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349051272">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792916" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349051261">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5105453120349051262">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5105453120349051263">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5105453120349051264">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349051265">
                    <property name="value:3" value="not registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349051274">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349051285">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349051275">
              <link role="variableDeclaration:3" targetNodeId="5105453120349051203" resolveInfo="facetMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="5105453120349051289">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349051292">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349051291">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349009709" resolveInfo="facet" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349051296">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792916" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009709">
        <property name="name:3" value="facet" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009710">
          <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009711">
      <property name="name:3" value="lookup" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009713" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009714">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349051297">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5105453120349051299">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349051302">
              <link role="variableDeclaration:3" targetNodeId="5105453120349009716" resolveInfo="name" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349051298">
              <link role="variableDeclaration:3" targetNodeId="5105453120349051203" resolveInfo="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009715">
        <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009716">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009717">
          <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009719">
      <property name="name:3" value="allFacets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009721" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009722">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349051310">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5105453120349051312">
            <link role="baseMethodDeclaration:3" targetNodeId="3.~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolveInfo="unmodifiableMap" />
            <link role="classConcept:3" targetNodeId="3.~Collections" resolveInfo="Collections" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349051313">
              <link role="variableDeclaration:3" targetNodeId="5105453120349051203" resolveInfo="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5105453120349009738">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009742">
          <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009741">
          <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5105453120348865236">
      <property name="name:3" value="getInstance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120348865238" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120348865239">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120348865245">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120348865246">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349009691">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349009693">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5105453120349009692">
                  <link role="classifier:3" targetNodeId="5105453120348936937" resolveInfo="WorkflowEngine" />
                  <link role="variableDeclaration:3" targetNodeId="5105453120348936943" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349009697">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.fatal(java.lang.String):void" resolveInfo="fatal" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349009698">
                    <property name="value:3" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5105453120348865254">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5105453120348865256">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5105453120348865258">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120348865259">
                    <property name="value:3" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5105453120348865250">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5105453120348865253" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5105453120348865249">
              <link role="variableDeclaration:3" targetNodeId="5105453120348865226" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5105453120348865241">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5105453120348865243">
            <link role="variableDeclaration:3" targetNodeId="5105453120348865226" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120348865240">
        <link role="classifier:3" targetNodeId="5105453120348865220" resolveInfo="FacetRegistry" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5105453120348865226">
      <property name="name:3" value="INSTANCE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5105453120348865227" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120348865229">
        <link role="classifier:3" targetNodeId="5105453120348865220" resolveInfo="FacetRegistry" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5105453120349051176">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5105453120349051177">
          <link role="baseMethodDeclaration:3" targetNodeId="5105453120348865222" resolveInfo="FacetRegistry" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120348865221" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5105453120348865222">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120348865223" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120348865225" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5105453120349009718" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5105453120348936937">
    <property name="name:3" value="WorkflowEngine" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5105453120348936943">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349001433">
        <link role="classifier:3" targetNodeId="1.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5105453120349001436">
        <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept:3" targetNodeId="1.~Logger" resolveInfo="Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="5105453120349002898">
          <link role="classifier:3" targetNodeId="5105453120348936937" resolveInfo="WorkflowEngine" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120348936938" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5105453120348936939">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120348936940" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120348936941" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120348936942" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5105453120349009743">
    <property name="name:3" value="ScriptBuilder" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8963054271157681927">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157681928">
        <link role="classifier:3" targetNodeId="1.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157681929">
        <link role="classConcept:3" targetNodeId="1.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8963054271157681933">
          <link role="classifier:3" targetNodeId="5105453120349009743" resolveInfo="ScriptBuilder" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157681931" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3564492719942658438">
      <property name="name:3" value="facetsView" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3564492719942658439" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3564492719942658441">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658445">
          <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658444">
          <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3564492719942658470">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3564492719942658471">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658472">
            <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658473">
            <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3564492719942658483">
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3564492719942658484" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3564492719942658486">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658488">
          <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3564492719942658490">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="3564492719942658491">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658492">
            <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3564492719942658520">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3564492719942658521" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658523">
        <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8963054271157681818">
      <property name="name:3" value="pool" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157681819" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157681821">
        <link role="classifier:3" targetNodeId="5.6707053336947672517" resolveInfo="ResourcePool" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009749">
      <property name="name:3" value="withFacets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009751" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009752">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3564492719942657739">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3564492719942657740">
            <property name="name:7" value="fn" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942657743">
            <link role="variableDeclaration:3" targetNodeId="5105453120349009753" resolveInfo="facetNames" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942657742">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3564492719942657745">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3564492719942657746">
                <property name="name:3" value="fct" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942657747">
                  <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942657748">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3564492719942657749">
                    <link role="baseMethodDeclaration:3" targetNodeId="5105453120348865236" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="5105453120348865220" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942657750">
                    <link role="baseMethodDeclaration:3" targetNodeId="5105453120349009711" resolveInfo="lookup" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3564492719942657751">
                      <link role="variable:7" targetNodeId="3564492719942657740" resolveInfo="fn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3564492719942658380">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942658381">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658446">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3564492719942658452">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3564492719942658455">
                      <link role="variableDeclaration:3" targetNodeId="3564492719942657746" resolveInfo="fct" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3564492719942658448">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3564492719942658451">
                        <link role="variable:7" targetNodeId="3564492719942657740" resolveInfo="fn" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942658447">
                        <link role="variableDeclaration:3" targetNodeId="3564492719942658438" resolveInfo="facetsView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3564492719942658389">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3564492719942658392" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3564492719942658384">
                  <link role="variableDeclaration:3" targetNodeId="3564492719942657746" resolveInfo="fct" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3564492719942658400">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942658401">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658402">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658405">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942658409">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.error(java.lang.String):void" resolveInfo="error" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3564492719942658411">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3564492719942658414">
                            <link role="variable:7" targetNodeId="3564492719942657740" resolveInfo="fn" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3564492719942658410">
                            <property name="value:3" value="facet not found: " />
                          </node>
                        </node>
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8963054271157681935">
                        <link role="variableDeclaration:3" targetNodeId="8963054271157681927" resolveInfo="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658457">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658458" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009753">
        <property name="name:3" value="facetNames" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5105453120349009754">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009756">
            <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009757">
        <link role="classifier:3" targetNodeId="5105453120349009743" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009788">
      <property name="name:3" value="withTarget" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009793">
        <property name="name:3" value="targetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009795">
          <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009790" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009791">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658494">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942658475">
              <link role="variableDeclaration:3" targetNodeId="3564492719942658483" resolveInfo="targets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3564492719942658498">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942658500">
                <link role="variableDeclaration:3" targetNodeId="5105453120349009793" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658502">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658503" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009792">
        <link role="classifier:3" targetNodeId="5105453120349009743" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009851">
      <property name="name:3" value="withDefault" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009852">
        <property name="name:3" value="targetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942657554">
          <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009854" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009855">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658504">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658506">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942658505">
              <link role="variableDeclaration:3" targetNodeId="3564492719942658483" resolveInfo="targets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3564492719942658510">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942658512">
                <link role="variableDeclaration:3" targetNodeId="5105453120349009852" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658526">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3564492719942658533">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942658536">
              <link role="variableDeclaration:3" targetNodeId="5105453120349009852" resolveInfo="targetName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658528">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658527" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3564492719942658532">
                <link role="fieldDeclaration:3" targetNodeId="3564492719942658520" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658538">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658539" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009856">
        <link role="classifier:3" targetNodeId="5105453120349009743" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6707053336947664860">
      <property name="name:3" value="withResourcePool" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6707053336947664862" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947664863">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157681824">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8963054271157681831">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681826">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157681825" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8963054271157681830">
                <link role="fieldDeclaration:3" targetNodeId="8963054271157681818" resolveInfo="pool" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157681834">
              <link role="variableDeclaration:3" targetNodeId="8963054271157681816" resolveInfo="pool" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6707053336947664868">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6707053336947664869" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947664864">
        <link role="classifier:3" targetNodeId="5105453120349009743" resolveInfo="ScriptBuilder" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157681816">
        <property name="name:3" value="pool" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157681817">
          <link role="classifier:3" targetNodeId="5.6707053336947672517" resolveInfo="ResourcePool" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009764">
      <property name="name:3" value="toScript" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009766" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009767">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6707053336947664898">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6707053336947664899">
            <property name="name:3" value="targets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6707053336947664900">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947664902">
                <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6707053336947664904">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6707053336947664905">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947664906">
                  <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6707053336947664908">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6707053336947664909">
            <property name="name:3" value="targetsMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6707053336947664910">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947664914">
                <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947664913">
                <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6707053336947664916">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6707053336947664917">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947664918">
                  <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6707053336947664919">
                  <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157681862">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157681863">
            <property name="name:3" value="fview" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8963054271157681864">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157681865">
                <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157681866">
                <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157681871">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolveInfo="unmodifiableMap" />
              <link role="classConcept:3" targetNodeId="3.~Collections" resolveInfo="Collections" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157681873">
                <link role="variableDeclaration:3" targetNodeId="3564492719942658438" resolveInfo="facetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157699297">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157699298">
            <property name="name:3" value="required" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8963054271157699299">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699303">
                <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699302">
                <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157699305">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8963054271157699306">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699307">
                  <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699308">
                  <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157699310">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157699311">
            <property name="name:3" value="optional" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8963054271157699312">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699316">
                <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699315">
                <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157699318">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8963054271157699319">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699320">
                  <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699321">
                  <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6707053336947664921">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6707053336947664922">
            <property name="name:7" value="fct" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707053336947664926">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157681868">
              <link role="variableDeclaration:3" targetNodeId="8963054271157681863" resolveInfo="view" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="6707053336947664930" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6707053336947664924">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157699720">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699721">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157699722" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699723">
                  <link role="baseMethodDeclaration:3" targetNodeId="8963054271157699681" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699781">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699724">
                      <link role="variable:7" targetNodeId="6707053336947664922" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699785">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792858" resolveInfo="extended" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157699725">
                    <link role="variableDeclaration:3" targetNodeId="8963054271157699298" resolveInfo="required" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157699787">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699788">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157699789" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699790">
                  <link role="baseMethodDeclaration:3" targetNodeId="8963054271157699681" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699791">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699792">
                      <link role="variable:7" targetNodeId="6707053336947664922" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699793">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792863" resolveInfo="required" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157699794">
                    <link role="variableDeclaration:3" targetNodeId="8963054271157699298" resolveInfo="required" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157699795">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699796">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8963054271157699797" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699798">
                  <link role="baseMethodDeclaration:3" targetNodeId="8963054271157699738" resolveInfo="collectOptional" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699799">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699800">
                      <link role="variable:7" targetNodeId="6707053336947664922" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699801">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792870" resolveInfo="optional" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157699803">
                    <link role="variableDeclaration:3" targetNodeId="8963054271157699311" resolveInfo="optional" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8963054271157681851">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8963054271157681852">
                <property name="name:7" value="trg" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681856">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157681855">
                  <link role="variable:7" targetNodeId="6707053336947664922" resolveInfo="fct" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157681860">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792877" resolveInfo="targets" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157681874">
                    <link role="variableDeclaration:3" targetNodeId="8963054271157681863" resolveInfo="view" />
                  </node>
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157681854">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8963054271157681901">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157681902">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157681921">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681923">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157681937">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.error(java.lang.String):void" resolveInfo="error" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8963054271157681939">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681943">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157681942">
                                <link role="variable:7" targetNodeId="8963054271157681852" resolveInfo="trg" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157681947">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792933" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157681938">
                              <property name="value:3" value="duplicate target: " />
                            </node>
                          </node>
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8963054271157681936">
                          <link role="variableDeclaration:3" targetNodeId="8963054271157681927" resolveInfo="LOG" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681909">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157681905">
                      <link role="variableDeclaration:3" targetNodeId="6707053336947664909" resolveInfo="targetsMap" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="8963054271157681913">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681916">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157681915">
                          <link role="variable:7" targetNodeId="8963054271157681852" resolveInfo="trg" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157681920">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792933" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8963054271157681948">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157681949">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157681875">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681877">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157681876">
                            <link role="variableDeclaration:3" targetNodeId="6707053336947664899" resolveInfo="targets" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8963054271157681881">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157681883">
                              <link role="variable:7" targetNodeId="8963054271157681852" resolveInfo="trg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157681885">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8963054271157681896">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157681899">
                            <link role="variable:7" targetNodeId="8963054271157681852" resolveInfo="trg" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8963054271157681887">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157681891">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157681890">
                                <link role="variable:7" targetNodeId="8963054271157681852" resolveInfo="trg" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157681895">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792933" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157681886">
                              <link role="variableDeclaration:3" targetNodeId="6707053336947664909" resolveInfo="targetsMap" />
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
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157681951">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8963054271157681952">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8963054271157681954">
              <link role="baseMethodDeclaration:3" targetNodeId="5105453120349009760" resolveInfo="Script" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157681955">
                <link role="variableDeclaration:3" targetNodeId="6707053336947664899" resolveInfo="targets" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8963054271157681970">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8963054271157681971">
                  <link role="variableDeclaration:3" targetNodeId="3564492719942658520" resolveInfo="defaultTarget" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157681972">
                  <link role="variableDeclaration:3" targetNodeId="6707053336947664909" resolveInfo="targetsMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009768">
        <link role="classifier:3" targetNodeId="5105453120349009758" resolveInfo="Script" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8963054271157699681">
      <property name="name:3" value="collectRequired" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157699682" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157699683" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157699726">
        <property name="name:3" value="facets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8963054271157699728">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1103977116241801609">
            <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157699679">
        <property name="name:3" value="required" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8963054271157699685">
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699686">
            <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
          </node>
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699687">
            <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699688">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8963054271157699689">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8963054271157699677">
            <property name="name:7" value="req" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699690">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157699691">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157699678">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699692">
                  <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699693">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157699694">
                    <link role="baseMethodDeclaration:3" targetNodeId="5105453120348865236" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="5105453120348865220" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699695">
                    <link role="baseMethodDeclaration:3" targetNodeId="5105453120349009711" resolveInfo="lookup" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699732">
                      <link role="variable:7" targetNodeId="8963054271157699677" resolveInfo="ext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8963054271157699697">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699698">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157699699">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699700">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8963054271157699701">
                      <link role="variableDeclaration:3" targetNodeId="8963054271157681927" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699702">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.error(java.lang.String):void" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8963054271157699703">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157699704">
                          <property name="value:3" value="not found required facet: " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699705">
                          <link role="variable:7" targetNodeId="8963054271157699677" resolveInfo="ext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8963054271157699706">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8963054271157699707" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157699708">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157699678" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8963054271157699709">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699710">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157699711">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8963054271157699712">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157699713">
                        <link role="variableDeclaration:3" targetNodeId="8963054271157699678" resolveInfo="f" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8963054271157699714">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699733">
                          <link role="variable:7" targetNodeId="8963054271157699677" resolveInfo="ext" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157699716">
                          <link role="variableDeclaration:3" targetNodeId="8963054271157699679" resolveInfo="required" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157699731">
            <link role="variableDeclaration:3" targetNodeId="8963054271157699726" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8963054271157699738">
      <property name="name:3" value="collectOptional" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8963054271157699739" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8963054271157699740" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157699741">
        <property name="name:3" value="facets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8963054271157699742">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1103977116241801610">
            <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8963054271157699744">
        <property name="name:3" value="optional" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8963054271157699745">
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699746">
            <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
          </node>
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699747">
            <link role="classifier:3" targetNodeId="2.4409813349651792901" resolveInfo="Name" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699748">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8963054271157699749">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8963054271157699750">
            <property name="name:7" value="opt" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699751">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8963054271157699752">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8963054271157699753">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8963054271157699754">
                  <link role="classifier:3" targetNodeId="2.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699755">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8963054271157699756">
                    <link role="baseMethodDeclaration:3" targetNodeId="5105453120348865236" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="5105453120348865220" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699757">
                    <link role="baseMethodDeclaration:3" targetNodeId="5105453120349009711" resolveInfo="lookup" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699758">
                      <link role="variable:7" targetNodeId="8963054271157699750" resolveInfo="ext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8963054271157699759">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699760">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157699761">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8963054271157699762">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8963054271157699780">
                      <link role="variableDeclaration:3" targetNodeId="8963054271157681927" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8963054271157699764">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.debug(java.lang.String):void" resolveInfo="debug" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8963054271157699765">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8963054271157699766">
                          <property name="value:3" value="not found optional facet: " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699767">
                          <link role="variable:7" targetNodeId="8963054271157699750" resolveInfo="ext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8963054271157699768">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8963054271157699769" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157699770">
                  <link role="variableDeclaration:3" targetNodeId="8963054271157699753" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8963054271157699771">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8963054271157699772">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8963054271157699773">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8963054271157699774">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8963054271157699775">
                        <link role="variableDeclaration:3" targetNodeId="8963054271157699753" resolveInfo="f" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8963054271157699776">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8963054271157699777">
                          <link role="variable:7" targetNodeId="8963054271157699750" resolveInfo="ext" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157699778">
                          <link role="variableDeclaration:3" targetNodeId="8963054271157699744" resolveInfo="required" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8963054271157699779">
            <link role="variableDeclaration:3" targetNodeId="8963054271157699741" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009744" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5105453120349009745">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120349009746" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009747" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009748" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5105453120349009758">
    <property name="name:3" value="Script" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="3564492719942657805">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="State" />
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3564492719942657811">
        <property name="name:3" value="UNKNOWN" />
        <link role="baseMethodDeclaration:3" targetNodeId="3564492719942657807" resolveInfo="State" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3564492719942657813">
        <property name="name:3" value="VALID" />
        <link role="baseMethodDeclaration:3" targetNodeId="3564492719942657807" resolveInfo="State" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3564492719942657816">
        <property name="name:3" value="INVALID" />
        <link role="baseMethodDeclaration:3" targetNodeId="3564492719942657807" resolveInfo="State" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3564492719942657814" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3564492719942657807">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3564492719942657808" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3564492719942657809" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942657810" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3564492719942657753">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3564492719942657754" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942657756">
        <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3564492719942657757">
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3564492719942657758" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3564492719942657760">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942657762">
          <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3564492719942657817">
      <property name="name:3" value="state" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3564492719942657818" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942657820">
        <link role="classifier:3" targetNodeId="3564492719942657805" resolveInfo="Script.State" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3564492719942657830">
        <link role="enumConstantDeclaration:3" targetNodeId="3564492719942657811" resolveInfo="UKNOWN" />
        <link role="enumClass:3" targetNodeId="3564492719942657805" resolveInfo="Script.State" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009774">
      <property name="name:3" value="validate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120349009775" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009776" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009777">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658307">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3564492719942658314">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3564492719942658378">
              <link role="enumConstantDeclaration:3" targetNodeId="3564492719942657813" resolveInfo="VALID" />
              <link role="enumClass:3" targetNodeId="3564492719942657805" resolveInfo="Script.State" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658309">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658308" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3564492719942658313">
                <link role="fieldDeclaration:3" targetNodeId="3564492719942657817" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3564492719942658317">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658318">
          <link role="classifier:3" targetNodeId="2.5105453120348865215" resolveInfo="IMonitor" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009778">
      <property name="name:3" value="isValid" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009780" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009781">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942657821">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3564492719942657824">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942657827">
              <link role="variableDeclaration:3" targetNodeId="3564492719942657817" resolveInfo="state" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3564492719942657823">
              <link role="enumConstantDeclaration:3" targetNodeId="3564492719942657813" resolveInfo="VALID" />
              <link role="enumClass:3" targetNodeId="3564492719942657805" resolveInfo="Script.State" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5105453120349009782" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009823">
      <property name="name:3" value="getTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009825" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009826">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942657836">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942657838">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942657837">
              <link role="variableDeclaration:3" targetNodeId="3564492719942657757" resolveInfo="targets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="3564492719942657842">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3564492719942657843">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942657844">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658294">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658301">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658296">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942658295">
                          <link role="variableDeclaration:3" targetNodeId="3564492719942657845" resolveInfo="t" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942658300">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.4409813349651792933" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3564492719942658305">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120349025886" resolveInfo="equals" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942658306">
                          <link role="variableDeclaration:3" targetNodeId="5105453120349009828" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3564492719942657845">
                  <property name="name:7" value="t" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3564492719942657846" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009827">
        <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009828">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009829">
          <link role="classifier:3" targetNodeId="2.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009796">
      <property name="name:3" value="getDefault" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009798" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009799">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942657833">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942657834">
            <link role="variableDeclaration:3" targetNodeId="3564492719942657753" resolveInfo="defaultTarget" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009820">
        <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009801">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009803" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009804">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942657769">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3564492719942657771">
            <link role="baseMethodDeclaration:3" targetNodeId="3.~Collections.unmodifiableList(java.util.List):java.util.List" resolveInfo="unmodifiableList" />
            <link role="classConcept:3" targetNodeId="3.~Collections" resolveInfo="Collections" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942657772">
              <link role="variableDeclaration:3" targetNodeId="3564492719942657757" resolveInfo="targets" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5105453120349009805">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009822">
          <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349009810">
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009811" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009812">
        <link role="classifier:3" targetNodeId="2.4409813349651792722" resolveInfo="IScript.ExecResult" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009813">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009814">
          <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349009815">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009816">
          <link role="classifier:3" targetNodeId="2.5105453120348865215" resolveInfo="IMonitor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009817">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3564492719942657774">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942657775">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3564492719942657788">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3564492719942657790">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3564492719942657792">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3564492719942657793">
                    <property name="value:3" value="unknown target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3564492719942657778">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942657781">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3564492719942657780">
                <link role="variableDeclaration:3" targetNodeId="3564492719942657757" resolveInfo="targets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3564492719942657785">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942657787">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349009813" resolveInfo="trg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120349009830">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009832">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349009836">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349009838">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5105453120349009837">
                  <link role="classifier:3" targetNodeId="5105453120348936937" resolveInfo="WorkflowEngine" />
                  <link role="variableDeclaration:3" targetNodeId="5105453120348936943" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349009842">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349009843">
                    <property name="value:3" value="attempt to execute invalid script" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5105453120349009845">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5105453120349009847">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5105453120349009849">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349009850">
                    <property name="value:3" value="invalid script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5105453120349009833">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5105453120349009835">
              <link role="baseMethodDeclaration:3" targetNodeId="5105453120349009778" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349026216">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5105453120349026217" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3564492719942657794">
      <property name="name:3" value="invalidate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3564492719942657795" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3564492719942657798" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3564492719942657797">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658319">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3564492719942658326">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3564492719942658330">
              <link role="enumConstantDeclaration:3" targetNodeId="3564492719942657811" resolveInfo="UNKNOWN" />
              <link role="enumClass:3" targetNodeId="3564492719942657805" resolveInfo="Script.State" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658321">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658320" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3564492719942658325">
                <link role="fieldDeclaration:3" targetNodeId="3564492719942657817" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009759" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5105453120349009760">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120349009761" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349009762" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349009763">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658350">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3564492719942658357">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3564492719942658360">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3564492719942658361">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658362">
                  <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
                </node>
                <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942658364">
                  <link role="variableDeclaration:3" targetNodeId="3564492719942658343" resolveInfo="targets" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658352">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658351" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3564492719942658356">
                <link role="fieldDeclaration:3" targetNodeId="3564492719942657757" resolveInfo="targets" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3564492719942658366">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3564492719942658373">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3564492719942658376">
              <link role="variableDeclaration:3" targetNodeId="3564492719942658347" resolveInfo="defaultTarget" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3564492719942658368">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3564492719942658367" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3564492719942658372">
                <link role="fieldDeclaration:3" targetNodeId="3564492719942657753" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3564492719942658343">
        <property name="name:3" value="targets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3564492719942658344">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658346">
            <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3564492719942658347">
        <property name="name:3" value="defaultTarget" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3564492719942658349">
          <link role="classifier:3" targetNodeId="2.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349009809">
      <link role="classifier:3" targetNodeId="2.4409813349651792709" resolveInfo="IScript" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.make.runtime.internal.util)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5105453120349025843">
    <property name="name:3" value="SmartWrapper" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8321680453184998988">
      <property name="name:3" value="WRAPPERS_CACHE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8321680453184998989" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8321680453184998991">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998994" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998995" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8321680453184998997">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8321680453184998998">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998999" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184999000" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025864">
      <property name="name:3" value="unwrap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025866" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025867">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025884">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025885">
            <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5105453120349025868">
        <link role="typeVariableDeclaration:3" targetNodeId="5105453120349025849" resolveInfo="T" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025869">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025871" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025872">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025874">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5105453120349025880">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5105453120349025876">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8321680453184998824">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349025875">
                  <property name="value:3" value="[" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184998985">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8321680453184998986" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8321680453184998987">
                    <link role="baseMethodDeclaration:3" targetNodeId="8321680453184998947" resolveInfo="getWrapperName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025879">
                <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349025883">
              <property name="value:3" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5105453120349025873" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8321680453184998947">
      <property name="name:3" value="getWrapperName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8321680453184998948" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6707053336947681746" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8321680453184998950">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8321680453184999020">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8321680453184999021">
            <property name="name:3" value="name" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6707053336947681747" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184999023">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8321680453184999024">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8321680453184999025">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Class.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8321680453184999002">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8321680453184999003">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8321680453184999027">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8321680453184999030">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999033">
                  <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8321680453184999029">
                  <link role="variableDeclaration:3" targetNodeId="8321680453184998988" resolveInfo="WRAPPERS" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184999007">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8321680453184999006">
              <link role="variableDeclaration:3" targetNodeId="8321680453184998988" resolveInfo="WRAPPERS" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="8321680453184999011">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999026">
                <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8321680453184998951">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8321680453184998945">
            <property name="name:3" value="sn" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998952" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184998953">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999019">
                <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation:0" id="8321680453184998957">
                <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression:0" id="8321680453184998958">
                  <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="8321680453184998959">
                    <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="8321680453184998960">
                      <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="8321680453184998961">
                        <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp:0" id="8321680453184998962">
                          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="8321680453184998963" />
                        </node>
                        <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp:0" id="8321680453184998964">
                          <property name="text:0" value="." />
                        </node>
                      </node>
                      <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp:0" id="8321680453184998944">
                        <property name="name:0" value="shortName" />
                        <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp:0" id="8321680453184998965">
                          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="8321680453184998966" />
                        </node>
                      </node>
                    </node>
                    <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp:0" id="8321680453184998967" />
                  </node>
                </node>
                <node role="replaceBlock:0" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock:0" id="8321680453184998968">
                  <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8321680453184998969">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8321680453184998970">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference:0" id="8321680453184998971">
                        <link role="match:0" targetNodeId="8321680453184998944" resolveInfo="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8321680453184999034">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8321680453184999035">
            <property name="name:3" value="toCache" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6707053336947681748" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184999037">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999038">
                <link role="variableDeclaration:3" targetNodeId="8321680453184998945" resolveInfo="sn" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8321680453184999039">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolveInfo="replace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8321680453184999040">
                  <property name="value:3" value="$" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8321680453184999041">
                  <property name="value:3" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8321680453184999044">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8321680453184999050">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999053">
              <link role="variableDeclaration:3" targetNodeId="8321680453184999035" resolveInfo="toCache" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8321680453184999046">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999049">
                <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8321680453184999045">
                <link role="variableDeclaration:3" targetNodeId="8321680453184998988" resolveInfo="WRAPPERS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8321680453184998979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999042">
            <link role="variableDeclaration:3" targetNodeId="8321680453184999035" resolveInfo="toCache" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025886">
      <property name="name:3" value="equals" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025888" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025889">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120349026007">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349026008">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5105453120349026016">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5105453120349026018">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5105453120349026012">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349026015">
              <link role="variableDeclaration:3" targetNodeId="5105453120349025891" resolveInfo="that" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5105453120349026011" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120349025893">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5105453120349025896">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="5105453120349025899">
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349025902">
                <link role="classifier:3" targetNodeId="5105453120349025843" resolveInfo="SmartWrapper" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349025898">
                <link role="variableDeclaration:3" targetNodeId="5105453120349025891" resolveInfo="o" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025895">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5105453120349025903">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5105453120349025905">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5105453120349025907">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="5105453120349025915">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025910">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5105453120349025909" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5105453120349025914">
                <link role="fieldDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025934">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5105453120349025928">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5105453120349025930">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349025933">
                    <link role="variableDeclaration:3" targetNodeId="5105453120349025891" resolveInfo="that" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349025932">
                    <link role="classifier:3" targetNodeId="5105453120349025843" resolveInfo="SmartWrapper" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5105453120349025938">
                <link role="fieldDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5105453120349025890" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349025891">
        <property name="name:3" value="that" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349025892">
          <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5105453120349025959">
        <link role="annotation:3" targetNodeId="1.~Override" resolveInfo="Override" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5105453120349025960">
        <link role="annotation:3" targetNodeId="1.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="5105453120349025962">
          <link role="key:3" targetNodeId="1.~SuppressWarnings.value()" resolveInfo="value" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="5105453120349025966">
            <node role="item:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349025967">
              <property name="value:3" value="unchecked" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025948">
      <property name="name:3" value="hashCode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025949" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5105453120349025950" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025951">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5105453120349025968">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5105453120349025969">
            <property name="name:3" value="h" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5105453120349025970" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5105453120349025972">
              <property name="value:3" value="17" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025974">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression:3" id="5105453120349025989">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5105453120349025990">
              <link role="variableDeclaration:3" targetNodeId="5105453120349025969" resolveInfo="h" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5105453120349025991">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025997">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025992">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349026001">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.hashCode():int" resolveInfo="hashCode" />
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5105453120349026002">
                <property name="value:3" value="31" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5105453120349025994">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5105453120349025995" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025996">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349026004">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5105453120349026005">
            <link role="variableDeclaration:3" targetNodeId="5105453120349025969" resolveInfo="h" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5105453120349025952">
        <link role="annotation:3" targetNodeId="1.~Override" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025844" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5105453120349025845">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349025850">
        <property name="name:3" value="towrap" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5105453120349025852">
          <link role="typeVariableDeclaration:3" targetNodeId="5105453120349025849" resolveInfo="T" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120349025846" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025847" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025848">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025858">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5105453120349025859">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025860">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5105453120349025861" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5105453120349025862">
                <link role="fieldDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349025863">
              <link role="variableDeclaration:3" targetNodeId="5105453120349025850" resolveInfo="towrap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5105453120349025849">
      <property name="name:3" value="T" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5105453120349025855">
      <property name="name:3" value="towrap" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5105453120349025856" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5105453120349025857">
        <link role="typeVariableDeclaration:3" targetNodeId="5105453120349025849" resolveInfo="T" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1936544640085949692">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="CycleDetector" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085949693" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1936544640085949694">
      <property name="name:3" value="V" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="1936544640085949695">
      <property name="name:3" value="Color" />
      <property name="nonStatic:3" value="false" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949696" />
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1936544640085949697">
        <property name="name:3" value="WHITE" />
        <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949700" resolveInfo="CycleDetector.Color" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1936544640085949698">
        <property name="name:3" value="GRAY" />
        <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949700" resolveInfo="CycleDetector.Color" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1936544640085949699">
        <property name="name:3" value="BLACK" />
        <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949700" resolveInfo="CycleDetector.Color" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1936544640085949700">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949701" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085949702" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949703" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1936544640085949704">
      <property name="name:3" value="Data" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949705" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085949706">
        <property name="name:3" value="color" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085949707">
          <link role="classifier:3" targetNodeId="1936544640085949695" resolveInfo="CycleDetector.Color" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085949708">
          <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="CycleDetector.Color" />
          <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949697" resolveInfo="WHITE" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949709" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085949710">
        <property name="name:3" value="startTime" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1936544640085949711" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085949712">
          <property name="value:3" value="0" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949713" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085949714">
        <property name="name:3" value="endTime" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1936544640085949715" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085949716">
          <property name="value:3" value="0" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949717" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085949718">
        <property name="name:3" value="successors" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949719">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949720">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949722" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1936544640085949723">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949724" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085949725" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949726" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085949727">
        <property name="name:3" value="addSuccessor" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085949728" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949729">
          <property name="name:3" value="next" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949730">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949731">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085949732">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1936544640085949733">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085949734">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1936544640085949735" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949736">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085949737">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085949738">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085949739">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1936544640085949740">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949741">
                        <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085949742">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085949743">
                      <link role="fieldDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1936544640085949744" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085949745">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085949746">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085949747">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1936544640085949748">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085949749">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085949729" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949750" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085949751">
      <property name="name:3" value="dataMap" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1936544640085949752">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949753">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085949754">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949755" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085949756">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1936544640085949757">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949758">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085949759">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1936544640085949760">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085949761" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085949762" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949763" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085949764">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="forwardEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085949765" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1936544640085949766">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949767">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949768">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949769">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949770" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085949771">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="backwardEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085949772" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1936544640085949773">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949774">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949775">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949776">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949777" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085949778">
      <property name="name:3" value="findCycles" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085949779" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949780">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949781">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949782">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949783">
        <property name="name:3" value="vertices" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1936544640085949784">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949785">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949786">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085949787">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085949788">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085949789">
              <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="1936544640085949790" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085949799">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085949800">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965008">
              <link role="variableDeclaration:3" targetNodeId="1936544640085949783" resolveInfo="vertices" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1936544640085949802">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085949803">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949804">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085949805">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085949806">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085949807">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1936544640085949808">
                          <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949723" resolveInfo="CycleDetector.Data" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085949809">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085949810">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085949812" resolveInfo="v" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085949811">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085949812">
                  <property name="name:7" value="v" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085949813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085949814">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085949815">
            <property name="name:3" value="time" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1936544640085949816" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1936544640085949817">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965221">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965222">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965223">
              <link role="variableDeclaration:3" targetNodeId="1936544640085949783" resolveInfo="vertices" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1936544640085965224">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085965225">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965226">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085965236">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1936544640085965237">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085965238">
                        <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="Color" />
                        <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949697" resolveInfo="WHITE" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965239">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965240">
                          <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965241">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965251">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085965234" resolveInfo="v" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965243">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965244">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965245">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085965246">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085965247">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949815" resolveInfo="time" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085965248">
                            <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949952" resolveInfo="visitForward" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965252">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085965234" resolveInfo="v" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085965250">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085949815" resolveInfo="time" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965234">
                  <property name="name:7" value="v" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085949861">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085949862">
            <property name="name:3" value="cycles" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949863">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949864">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949865">
                  <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085949866">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1936544640085949867">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949868">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949869">
                    <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965136">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965161">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965137">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965138">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949783" resolveInfo="vertices" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation:7" id="1936544640085965139">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085965140">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965141">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965142">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1936544640085965143">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965144">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965145">
                            <link role="fieldDeclaration:3" targetNodeId="1936544640085949714" resolveInfo="endTime" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965146">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965147">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085965156" resolveInfo="b" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965148">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965149">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965150">
                            <link role="fieldDeclaration:3" targetNodeId="1936544640085949714" resolveInfo="endTime" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965151">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965152">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085965154" resolveInfo="a" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965153">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965154">
                    <property name="name:7" value="a" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965155" />
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965156">
                    <property name="name:7" value="b" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965157" />
                  </node>
                </node>
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="1936544640085965158">
                  <property name="value:7" value="true" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1936544640085965165">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085965166">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965167">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085965171">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1936544640085965172">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085965173">
                        <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="Color" />
                        <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949699" resolveInfo="BLACK" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965174">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965175">
                          <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965176">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965209">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085965168" resolveInfo="v" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965178">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965179">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965180">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085965181">
                          <link role="baseMethodDeclaration:3" targetNodeId="1936544640085950015" resolveInfo="visitBackward" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965211">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085965168" resolveInfo="v" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085965183">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965184">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965185">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965186">
                              <link role="fieldDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965187">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965212">
                                <link role="variableDeclaration:3" targetNodeId="1936544640085965168" resolveInfo="v" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965189">
                                <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="1936544640085965190" />
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965191">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085965192">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085965193">
                              <property name="name:3" value="cycle" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085965194">
                                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085965195">
                                  <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                                </node>
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936544640085965196">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1936544640085965197">
                                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085965198">
                                    <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                                  </node>
                                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965213">
                                    <link role="variableDeclaration:3" targetNodeId="1936544640085965168" resolveInfo="v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965200">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085965201">
                              <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949915" resolveInfo="addSuccessors" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965210">
                                <link role="variableDeclaration:3" targetNodeId="1936544640085965168" resolveInfo="v" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085965203">
                                <link role="variableDeclaration:3" targetNodeId="1936544640085965193" resolveInfo="cycle" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965204">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965205">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085965206">
                                <link role="variableDeclaration:3" targetNodeId="1936544640085949862" resolveInfo="cycles" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1936544640085965207">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085965208">
                                  <link role="variableDeclaration:3" targetNodeId="1936544640085965193" resolveInfo="cycle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965168">
                  <property name="name:7" value="v" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1936544640085949913">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085949914">
            <link role="variableDeclaration:3" targetNodeId="1936544640085949862" resolveInfo="cycles" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085949915">
      <property name="name:3" value="addSuccessors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949916" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085949917" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949918">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949919">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949920">
        <property name="name:3" value="list" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949921">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949922">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949923">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085949924">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085949925">
            <property name="name:3" value="successors" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949926">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949927">
                <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085949928">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085949929">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085949930">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085949931">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085949918" resolveInfo="v" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085949932">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085963098">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085963100">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085963099">
              <link role="variableDeclaration:3" targetNodeId="1936544640085949920" resolveInfo="list" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1936544640085963104">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085963106">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949925" resolveInfo="successors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085963108">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085963110">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085963109">
              <link role="variableDeclaration:3" targetNodeId="1936544640085949925" resolveInfo="successors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1936544640085963114">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085963115">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085963116">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085963119">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085963120">
                      <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949915" resolveInfo="addSuccessors" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085963121">
                        <link role="variableDeclaration:3" targetNodeId="1936544640085963117" resolveInfo="succ" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085963123">
                        <link role="variableDeclaration:3" targetNodeId="1936544640085949920" resolveInfo="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085963117">
                  <property name="name:7" value="succ" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085963118" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085949952">
      <property name="name:3" value="visitForward" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949953" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1936544640085949954" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949955">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949956">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949957">
        <property name="name:3" value="time" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1936544640085949958" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949959">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085949960">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085949961">
            <property name="name:3" value="data" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085949962">
              <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085949963">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085949964">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949955" resolveInfo="v" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085949965">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085949966">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085949967">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085949968">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085949969">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085949970">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949961" resolveInfo="data" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085949971">
              <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="CycleDetector.Color" />
              <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949698" resolveInfo="GRAY" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085949972">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085949973">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085949974">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085949975">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949710" resolveInfo="startTime" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085949976">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949961" resolveInfo="data" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression:3" id="1936544640085949977">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085949978">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949957" resolveInfo="time" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965013">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965016">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085965014">
              <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949764" resolveInfo="forwardEdges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965015">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949955" resolveInfo="v" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1936544640085965020">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085965021">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965022">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085965025">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965026">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965027">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085965028">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965029">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949957" resolveInfo="time" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085965030">
                            <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949952" resolveInfo="visitForward" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965041">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085965023" resolveInfo="next" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965032">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085949957" resolveInfo="time" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1936544640085965033">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965034">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965035">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965040">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085965023" resolveInfo="next" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965037">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965038">
                          <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085965039">
                        <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="Color" />
                        <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949697" resolveInfo="WHITE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965023">
                  <property name="name:7" value="next" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085950000">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085950001">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085950002">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085950003">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085950004">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949961" resolveInfo="data" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085950005">
              <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="CycleDetector.Color" />
              <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949699" resolveInfo="BLACK" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085950006">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085950007">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085950008">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085950009">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949714" resolveInfo="endTime" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085950010">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949961" resolveInfo="data" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression:3" id="1936544640085950011">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085950012">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949957" resolveInfo="time" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1936544640085950013">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085950014">
            <link role="variableDeclaration:3" targetNodeId="1936544640085949957" resolveInfo="time" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085950015">
      <property name="name:3" value="visitBackward" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085950016" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085950017" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085950018">
        <property name="name:3" value="v" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085950019">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085950020">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936544640085950021">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936544640085950022">
            <property name="name:3" value="data" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085950023">
              <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085950024">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085950025">
                <link role="variableDeclaration:3" targetNodeId="1936544640085950018" resolveInfo="v" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085950026">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085950027">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085950028">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085950029">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085950030">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085950031">
                <link role="variableDeclaration:3" targetNodeId="1936544640085950022" resolveInfo="data" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085950032">
              <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="CycleDetector.Color" />
              <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949698" resolveInfo="GRAY" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965073">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965099">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965074">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085965075">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949771" resolveInfo="backwardEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965076">
                  <link role="variableDeclaration:3" targetNodeId="1936544640085950018" resolveInfo="v" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation:7" id="1936544640085965077">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085965078">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965079">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965080">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1936544640085965081">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965082">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965083">
                            <link role="fieldDeclaration:3" targetNodeId="1936544640085949714" resolveInfo="endTime" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965084">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965085">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085965094" resolveInfo="b" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965086">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965087">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965088">
                            <link role="fieldDeclaration:3" targetNodeId="1936544640085949714" resolveInfo="endTime" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965089">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965090">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085965092" resolveInfo="a" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965091">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965092">
                    <property name="name:7" value="a" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965093" />
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965094">
                    <property name="name:7" value="b" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965095" />
                  </node>
                </node>
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="1936544640085965096">
                  <property name="value:7" value="true" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1936544640085965103">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1936544640085965104">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965105">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936544640085965108">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085965109">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965110">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965111">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965112">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965113">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085950018" resolveInfo="v" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965114">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1936544640085965115">
                            <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949727" resolveInfo="addSuccessor" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965129">
                              <link role="variableDeclaration:3" targetNodeId="1936544640085965106" resolveInfo="prev" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085965117">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1936544640085965118">
                          <link role="baseMethodDeclaration:3" targetNodeId="1936544640085950015" resolveInfo="visitBackward" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965128">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085965106" resolveInfo="prev" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1936544640085965120">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085965121">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1936544640085965122">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1936544640085965127">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085965106" resolveInfo="prev" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1936544640085965124">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085965125">
                          <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085965126">
                        <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="Color" />
                        <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949699" resolveInfo="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1936544640085965106">
                  <property name="name:7" value="prev" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1936544640085965107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936544640085950089">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1936544640085950090">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1936544640085950091">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1936544640085950092">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949706" resolveInfo="color" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936544640085950093">
                <link role="variableDeclaration:3" targetNodeId="1936544640085950022" resolveInfo="data" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1936544640085950094">
              <link role="enumClass:3" targetNodeId="1936544640085949695" resolveInfo="CycleDetector.Color" />
              <link role="enumConstantDeclaration:3" targetNodeId="1936544640085949697" resolveInfo="WHITE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)">
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
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
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
    <property name="name:3" value="GraphAnalyzer" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085949693" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="1936544640085949694">
      <property name="name:3" value="V" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1936544640085949704">
      <property name="name:3" value="Wrapper" />
      <property name="nonStatic:3" value="false" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5717061624762460027">
        <property name="name:3" value="successor" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5717061624762460028" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5717061624762460029" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5717061624762460030">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5717061624762460053">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5717061624762460060">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5717061624762460055">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5717061624762460054" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5717061624762460059">
                  <link role="fieldDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5717061624762460064">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5717061624762460066">
                  <link role="variableDeclaration:3" targetNodeId="5717061624762460031" resolveInfo="succ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5717061624762460031">
          <property name="name:3" value="succ" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5717061624762460032">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5717061624762460034">
              <link role="typeVariableDeclaration:3" targetNodeId="7668669956905376412" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2611988743427260352">
        <property name="name:3" value="enter" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2611988743427260353" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2611988743427260354" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2611988743427260355">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427260376">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2611988743427260383">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2611988743427260386">
                <property name="value:3" value="true" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427260378">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2611988743427260377" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2611988743427260382">
                  <link role="fieldDeclaration:3" targetNodeId="2611988743427260364" resolveInfo="entered" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2611988743427260356">
        <property name="name:3" value="exit" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2611988743427260357" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2611988743427260358" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2611988743427260359">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427260387">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2611988743427260394">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2611988743427260397">
                <property name="value:3" value="true" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427260389">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2611988743427260388" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2611988743427260393">
                  <link role="fieldDeclaration:3" targetNodeId="2611988743427260370" resolveInfo="exited" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2611988743427260360">
        <property name="name:3" value="clear" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2611988743427260361" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2611988743427260362" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2611988743427260363">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427260398">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2611988743427260405">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2611988743427260408">
                <property name="value:3" value="false" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427260400">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2611988743427260399" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2611988743427260404">
                  <link role="fieldDeclaration:3" targetNodeId="2611988743427260364" resolveInfo="entered" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427260410">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2611988743427260417">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2611988743427260420">
                <property name="value:3" value="false" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427260412">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2611988743427260411" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2611988743427260416">
                  <link role="fieldDeclaration:3" targetNodeId="2611988743427260370" resolveInfo="exited" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949705" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1682545549094398055">
        <property name="name:3" value="vertex" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1682545549094398056" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376413">
          <link role="typeVariableDeclaration:3" targetNodeId="7668669956905376412" resolveInfo="V" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2611988743427260364">
        <property name="name:3" value="entered" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2611988743427260365" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2611988743427260367" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2611988743427260369">
          <property name="value:3" value="false" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2611988743427260370">
        <property name="name:3" value="exited" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2611988743427260371" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2611988743427260373" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2611988743427260375">
          <property name="value:3" value="false" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085949718">
        <property name="name:3" value="successors" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1936544640085949719">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8382282457890485365">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8382282457890485367">
              <link role="typeVariableDeclaration:3" targetNodeId="7668669956905376412" resolveInfo="V" />
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949722" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="706015266664531267">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="706015266664531268">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8382282457890485368">
              <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Wrapper" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8382282457890485370">
                <link role="typeVariableDeclaration:3" targetNodeId="7668669956905376412" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1936544640085949723">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949724" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085949725" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949726">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1682545549094398077">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1682545549094398084">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1682545549094398087">
                <link role="variableDeclaration:3" targetNodeId="1682545549094398075" resolveInfo="v" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1682545549094398079">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1682545549094398078" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1682545549094398083">
                  <link role="fieldDeclaration:3" targetNodeId="1682545549094398055" resolveInfo="vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1682545549094398075">
          <property name="name:3" value="v" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376415">
            <link role="typeVariableDeclaration:3" targetNodeId="7668669956905376412" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="7668669956905376412">
        <property name="name:3" value="V" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1936544640085949751">
      <property name="name:3" value="wrapMap" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1936544640085949752">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1936544640085949753">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936544640085949754">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376417">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
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
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376419">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1936544640085949760">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1936544640085949761" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1936544640085949762" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949763" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489715102">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="vertices" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489715104" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489715105" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489715106">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5772228662489715109">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
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
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936544640085949786">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1682545549094398089">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1682545549094398090">
            <property name="name:3" value="ws" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1682545549094398091">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1682545549094398092">
                <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376427">
                  <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1682545549094398093">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1682545549094398094" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1682545549094398095">
                <link role="baseMethodDeclaration:3" targetNodeId="706015266664522384" resolveInfo="init" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5772228662489718069">
                  <link role="baseMethodDeclaration:3" targetNodeId="5772228662489715102" resolveInfo="vertices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8315466408454508417">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8315466408454508418">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8315466408454508419" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8315466408454508420">
              <link role="baseMethodDeclaration:3" targetNodeId="2105022298825483318" resolveInfo="collectCycles" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202319658">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4141757805202319659" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4141757805202319660">
                  <link role="baseMethodDeclaration:3" targetNodeId="4141757805202317965" resolveInfo="topoSort" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202319661">
                    <link role="variableDeclaration:3" targetNodeId="1682545549094398090" resolveInfo="ws" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8315466408454508326">
      <property name="name:3" value="topologicalSort" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8315466408454508328" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8315466408454508329">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4141757805202322529">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4141757805202322530">
            <property name="name:3" value="ws" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4141757805202322531">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4141757805202322532">
                <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4141757805202322533">
                  <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202322534">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4141757805202322535" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4141757805202322536">
                <link role="baseMethodDeclaration:3" targetNodeId="706015266664522384" resolveInfo="init" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5772228662489718070">
                  <link role="baseMethodDeclaration:3" targetNodeId="5772228662489715102" resolveInfo="vertices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202322538">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202322543">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202322539">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4141757805202322540" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4141757805202322541">
                <link role="baseMethodDeclaration:3" targetNodeId="4141757805202317965" resolveInfo="topoSort" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202322542">
                  <link role="variableDeclaration:3" targetNodeId="4141757805202322530" resolveInfo="ws" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4141757805202322547">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4141757805202322548">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4141757805202322549">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202322552">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202322554">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4141757805202322553">
                        <link role="variableDeclaration:3" targetNodeId="4141757805202322550" resolveInfo="w" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4141757805202322558">
                        <link role="fieldDeclaration:3" targetNodeId="1682545549094398055" resolveInfo="vertex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4141757805202322550">
                  <property name="name:7" value="w" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4141757805202322551" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8315466408454508343">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8315466408454508344">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="706015266664522384">
      <property name="name:3" value="init" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="706015266664522385" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="706015266664522383">
        <property name="name:3" value="vertices" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="706015266664522387">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="706015266664522388">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="706015266664522389">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1682545549094398060">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1682545549094399597">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1682545549094398062">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1682545549094398061">
                <link role="variableDeclaration:3" targetNodeId="706015266664522383" resolveInfo="vertices" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1682545549094398066">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1682545549094398067">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1682545549094398068">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1682545549094399575">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1682545549094399576">
                        <property name="name:3" value="data" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1682545549094399577">
                          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376431">
                            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                          </node>
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1682545549094399578">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1682545549094399579">
                            <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949723" resolveInfo="CycleDetector.Data" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1682545549094399580">
                              <link role="variableDeclaration:3" targetNodeId="1682545549094398069" resolveInfo="v" />
                            </node>
                            <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376433">
                              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1682545549094399582">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1682545549094399588">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1682545549094399591">
                          <link role="variableDeclaration:3" targetNodeId="1682545549094399576" resolveInfo="data" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1682545549094399584">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1682545549094399587">
                            <link role="variableDeclaration:3" targetNodeId="1682545549094398069" resolveInfo="v" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1682545549094399583">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1682545549094399593">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1682545549094399594">
                        <link role="variableDeclaration:3" targetNodeId="1682545549094399576" resolveInfo="data" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1682545549094398069">
                    <property name="name:7" value="v" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1682545549094398070" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1682545549094399601" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1682545549094398052">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1682545549094398054">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376429">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4141757805202317965">
      <property name="name:3" value="topoSort" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489738354" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4141757805202317968">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4141757805202318015">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4141757805202318016">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4141757805202318017">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4141757805202318019">
                <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="GraphAnalyzer.Wrapper" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4141757805202318021">
                  <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4141757805202318023">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4141757805202318024">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4141757805202318025">
                  <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="GraphAnalyzer.Wrapper" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4141757805202318026">
                    <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202317983">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4141757805202317984">
            <link role="baseMethodDeclaration:3" targetNodeId="1150613940746731980" resolveInfo="dfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4141757805202317985">
              <link role="variableDeclaration:3" targetNodeId="4141757805202317974" resolveInfo="ws" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4141757805202317986">
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4141757805202317987">
                <property name="name:3" value="w" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4141757805202317988">
                  <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4141757805202317989">
                    <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                  </node>
                </node>
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4141757805202317990">
                <property name="name:3" value="cont" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="4141757805202317991">
                  <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4141757805202317992" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4141757805202317993">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202318002">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="4141757805202318003">
                    <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4141757805202318004">
                      <link role="variableDeclaration:3" targetNodeId="4141757805202317990" resolveInfo="cont" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202318028">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202318030">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202318029">
                      <link role="variableDeclaration:3" targetNodeId="4141757805202318016" resolveInfo="res" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4141757805202318034">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4141757805202318036">
                        <link role="variableDeclaration:3" targetNodeId="4141757805202317987" resolveInfo="w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4141757805202318013">
              <link role="variableDeclaration:3" targetNodeId="2611988743427260320" resolveInfo="forward" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4141757805202318038">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4141757805202318040">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4141757805202318039">
              <link role="variableDeclaration:3" targetNodeId="4141757805202318016" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="4141757805202318044" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4141757805202317969">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4141757805202317971">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="GraphAnalyzer.Wrapper" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4141757805202317973">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4141757805202317974">
        <property name="name:3" value="ws" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4141757805202317975">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4141757805202317977">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="GraphAnalyzer.Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4141757805202317980">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2105022298825483318">
      <property name="name:3" value="collectCycles" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2105022298825483319" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2105022298825483320">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2105022298825483321">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2105022298825483322">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2105022298825483323">
        <property name="name:3" value="ws" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2105022298825483324">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2105022298825483325">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2105022298825483326">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2105022298825483327">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2105022298825483328">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2105022298825483329">
            <property name="name:3" value="cycles" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2105022298825483330">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2105022298825483331">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2105022298825483332">
                  <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2105022298825483333">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2105022298825483334">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2105022298825483335">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2105022298825483336">
                    <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483476">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483477">
              <link role="variableDeclaration:3" targetNodeId="2105022298825483323" resolveInfo="ws" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="8382282457890483478">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890483479">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890483480">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483481">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483482">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483483">
                        <link role="variableDeclaration:3" targetNodeId="8382282457890483485" resolveInfo="w" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8382282457890483484">
                        <link role="baseMethodDeclaration:3" targetNodeId="2611988743427260360" resolveInfo="clear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8382282457890483485">
                  <property name="name:7" value="w" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8382282457890483486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483487">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483488">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483489">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483490">
                <link role="variableDeclaration:3" targetNodeId="2105022298825483323" resolveInfo="ws" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8382282457890483491">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890483492">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890483493">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483494">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8382282457890483495">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483496">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483497">
                            <link role="variableDeclaration:3" targetNodeId="8382282457890483499" resolveInfo="w" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8382282457890483498">
                            <link role="fieldDeclaration:3" targetNodeId="2611988743427260364" resolveInfo="entered" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8382282457890483499">
                    <property name="name:7" value="w" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8382282457890483500" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="8382282457890483501">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890483502">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890483503">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483504">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8382282457890483505">
                      <link role="baseMethodDeclaration:3" targetNodeId="1150613940746737101" resolveInfo="dfsVisit" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483506">
                        <link role="variableDeclaration:3" targetNodeId="8382282457890483509" resolveInfo="w" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890483515">
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8382282457890483516">
                          <property name="name:3" value="ww" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8382282457890483517">
                            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8382282457890483518">
                              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8382282457890483519">
                          <property name="name:3" value="cont" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="8382282457890483520">
                            <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8382282457890483521" />
                          </node>
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890483522">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483523">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="8382282457890483524">
                              <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483525">
                                <link role="variableDeclaration:3" targetNodeId="8382282457890483519" resolveInfo="cont" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5079576194953072011">
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953072012">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483585">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483587">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483586">
                                    <link role="variableDeclaration:3" targetNodeId="8382282457890483509" resolveInfo="w" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8382282457890483591">
                                    <link role="baseMethodDeclaration:3" targetNodeId="5717061624762460027" resolveInfo="successor" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483592">
                                      <link role="variableDeclaration:3" targetNodeId="8382282457890483516" resolveInfo="ww" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5079576194953072026">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953072053">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="5079576194953072034">
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953072037">
                                    <link role="variableDeclaration:3" targetNodeId="8382282457890483516" resolveInfo="ww" />
                                  </node>
                                  <node role="function:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5079576194953072035">
                                    <link role="variableDeclaration:3" targetNodeId="6976901853022624193" resolveInfo="backward" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="5079576194953072057">
                                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953072059">
                                    <link role="variableDeclaration:3" targetNodeId="8382282457890483516" resolveInfo="ww" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5079576194953072016">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953072015">
                                  <link role="variableDeclaration:3" targetNodeId="8382282457890483509" resolveInfo="w" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953072019">
                                  <link role="variableDeclaration:3" targetNodeId="8382282457890483516" resolveInfo="ww" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8382282457890483511">
                        <link role="variableDeclaration:3" targetNodeId="6976901853022624193" resolveInfo="backward" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8382282457890483556">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483557">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483558">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8382282457890483559">
                          <link role="fieldDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483560">
                          <link role="variableDeclaration:3" targetNodeId="8382282457890483509" resolveInfo="w" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="8382282457890483561" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890483562">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890486097">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890486100">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8382282457890486099">
                            <link role="variableDeclaration:3" targetNodeId="2105022298825483329" resolveInfo="cycles" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8382282457890486104">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8382282457890486106">
                              <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949915" resolveInfo="collectSuccessors" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890486107">
                                <link role="variableDeclaration:3" targetNodeId="8382282457890483509" resolveInfo="w" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8382282457890486109">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="8382282457890486110">
                                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8382282457890486111">
                                    <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
                                  </node>
                                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5079576194953074277">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953074276">
                                      <link role="variableDeclaration:3" targetNodeId="8382282457890483509" resolveInfo="w" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5079576194953074281">
                                      <link role="fieldDeclaration:3" targetNodeId="1682545549094398055" resolveInfo="vertex" />
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
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8382282457890483509">
                  <property name="name:7" value="w" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8382282457890483510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2105022298825483397">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2105022298825483398">
            <link role="variableDeclaration:3" targetNodeId="2105022298825483329" resolveInfo="cycles" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1936544640085949915">
      <property name="name:3" value="collectSuccessors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1936544640085949916" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8382282457890486090">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8382282457890486092">
          <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1936544640085949918">
        <property name="name:3" value="w" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1682545549094408665">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376449">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664531290">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664531296">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664531291">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="706015266664531292">
                <link role="fieldDeclaration:3" targetNodeId="1936544640085949718" resolveInfo="successors" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1682545549094408669">
                <link role="variableDeclaration:3" targetNodeId="1936544640085949918" resolveInfo="data" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="706015266664531300">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="706015266664531301">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="706015266664531302">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5079576194953064732">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5079576194953064733">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664531305">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="706015266664531307">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="706015266664531306">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949920" resolveInfo="list" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="706015266664531311">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1682545549094408686">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="706015266664531313">
                                <link role="variableDeclaration:3" targetNodeId="706015266664531303" resolveInfo="succ" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1682545549094408690">
                                <link role="fieldDeclaration:3" targetNodeId="1682545549094398055" resolveInfo="vertex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="706015266664531315">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="706015266664531316">
                          <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949915" resolveInfo="collectSuccessors" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="706015266664531317">
                            <link role="variableDeclaration:3" targetNodeId="706015266664531303" resolveInfo="succ" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="706015266664531319">
                            <link role="variableDeclaration:3" targetNodeId="1936544640085949920" resolveInfo="list" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5079576194953064737">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953064740">
                        <link role="variableDeclaration:3" targetNodeId="706015266664531303" resolveInfo="ww" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5079576194953064736">
                        <link role="variableDeclaration:3" targetNodeId="1936544640085949918" resolveInfo="w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="706015266664531303">
                  <property name="name:7" value="ww" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="706015266664531304" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890486094">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890486095">
            <link role="variableDeclaration:3" targetNodeId="1936544640085949920" resolveInfo="list" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1150613940746731980">
      <property name="name:3" value="dfs" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1150613940746731984">
        <property name="name:3" value="ws" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1150613940746731986">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746731988">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746731990">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1150613940746731991">
        <property name="name:3" value="visitor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="1150613940746731993">
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746731996">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746731998">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="1150613940746737191">
            <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1150613940746737193" />
          </node>
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1150613940746731999" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1150613940746732000">
        <property name="name:3" value="edges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="1150613940746732001">
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1150613940746732002">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746732003">
              <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746732004">
                <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
              </node>
            </node>
          </node>
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746732005">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746732006">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1150613940746731981" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1150613940746731982" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1150613940746731983">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483459">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483460">
              <link role="variableDeclaration:3" targetNodeId="1150613940746731984" resolveInfo="ws" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="8382282457890483461">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890483462">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890483463">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890483464">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890483465">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890483466">
                        <link role="variableDeclaration:3" targetNodeId="8382282457890483468" resolveInfo="w" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8382282457890483467">
                        <link role="baseMethodDeclaration:3" targetNodeId="2611988743427260360" resolveInfo="clear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8382282457890483468">
                  <property name="name:7" value="w" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8382282457890483469" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1150613940746737194">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1150613940746737216">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1150613940746737196">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737195">
                <link role="variableDeclaration:3" targetNodeId="1150613940746731984" resolveInfo="ws" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1150613940746737200">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1150613940746737201">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1150613940746737202">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1150613940746737205">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1150613940746737206">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1150613940746737210">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737209">
                            <link role="variableDeclaration:3" targetNodeId="1150613940746737203" resolveInfo="w" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1150613940746737214">
                            <link role="fieldDeclaration:3" targetNodeId="2611988743427260364" resolveInfo="entered" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1150613940746737203">
                    <property name="name:7" value="w" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1150613940746737204" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="1150613940746737220">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1150613940746737221">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1150613940746737222">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1150613940746737225">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1150613940746737226">
                      <link role="baseMethodDeclaration:3" targetNodeId="1150613940746737101" resolveInfo="dfsVisit" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737228">
                        <link role="variableDeclaration:3" targetNodeId="1150613940746737223" resolveInfo="w" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890465323">
                        <link role="variableDeclaration:3" targetNodeId="1150613940746731991" resolveInfo="visitor" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737232">
                        <link role="variableDeclaration:3" targetNodeId="1150613940746732000" resolveInfo="edges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1150613940746737223">
                  <property name="name:7" value="w" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1150613940746737224" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1150613940746737101">
      <property name="name:3" value="dfsVisit" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1150613940746737107">
        <property name="name:3" value="w" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746737108">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746737109">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1150613940746737110">
        <property name="name:3" value="visitor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="1150613940746737111">
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746737112">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746737113">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="1150613940746737156">
            <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1150613940746737158" />
          </node>
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1150613940746737114" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1150613940746737115">
        <property name="name:3" value="edges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="1150613940746737116">
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1150613940746737117">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746737118">
              <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746737119">
                <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
              </node>
            </node>
          </node>
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1150613940746737120">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Wrapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="1150613940746737121">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1150613940746737102" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1150613940746737103" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1150613940746737104">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1150613940746737122">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1150613940746737124">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737123">
              <link role="variableDeclaration:3" targetNodeId="1150613940746737107" resolveInfo="w" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1150613940746737128">
              <link role="baseMethodDeclaration:3" targetNodeId="2611988743427260352" resolveInfo="enter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1150613940746737138">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="1150613940746737140">
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737143">
              <link role="variableDeclaration:3" targetNodeId="1150613940746737107" resolveInfo="w" />
            </node>
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890465324">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890465325">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890465326">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890465327">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890465328">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="8382282457890465329">
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890465330">
                          <link role="variableDeclaration:3" targetNodeId="1150613940746737107" resolveInfo="w" />
                        </node>
                        <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890465331">
                          <link role="variableDeclaration:3" targetNodeId="1150613940746737115" resolveInfo="edges" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8382282457890465332">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890465333">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890465334">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890465335">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8382282457890465336">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8382282457890465337">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890465338">
                                    <link role="variableDeclaration:3" targetNodeId="8382282457890465340" resolveInfo="ww" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8382282457890465339">
                                    <link role="fieldDeclaration:3" targetNodeId="2611988743427260364" resolveInfo="entered" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8382282457890465340">
                            <property name="name:7" value="ww" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8382282457890465341" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="8382282457890465342">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8382282457890465343">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8382282457890465344">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382282457890465345">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8382282457890465346">
                              <link role="baseMethodDeclaration:3" targetNodeId="1150613940746737101" resolveInfo="dfsVisit" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890465347">
                                <link role="variableDeclaration:3" targetNodeId="8382282457890465350" resolveInfo="ww" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890465348">
                                <link role="variableDeclaration:3" targetNodeId="1150613940746737110" resolveInfo="visitor" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8382282457890465349">
                                <link role="variableDeclaration:3" targetNodeId="1150613940746737115" resolveInfo="edges" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8382282457890465350">
                          <property name="name:7" value="ww" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8382282457890465351" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="function:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737141">
              <link role="variableDeclaration:3" targetNodeId="1150613940746737110" resolveInfo="visitor" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1150613940746737130">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1150613940746737132">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1150613940746737131">
              <link role="variableDeclaration:3" targetNodeId="1150613940746737107" resolveInfo="w" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1150613940746737136">
              <link role="baseMethodDeclaration:3" targetNodeId="2611988743427260356" resolveInfo="exit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2611988743427260320">
      <property name="name:3" value="forward" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2611988743427260321" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="2611988743427260322">
        <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2611988743427260323">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376421">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
        <node role="resultType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2611988743427260324">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2611988743427260325">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376423">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2611988743427260327">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2611988743427260328">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427260329">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427260330">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2611988743427260331">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949764" resolveInfo="forwardEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2611988743427260332">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2611988743427260333">
                    <link role="variableDeclaration:3" targetNodeId="2611988743427260344" resolveInfo="d" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7668669956905375812">
                    <link role="fieldDeclaration:3" targetNodeId="1682545549094398055" resolveInfo="vertex" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="2611988743427260335">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2611988743427260336">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2611988743427260337">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2611988743427260338">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2611988743427260339">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2611988743427260340">
                          <link role="variableDeclaration:3" targetNodeId="2611988743427260342" resolveInfo="v" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2611988743427260341">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2611988743427260342">
                    <property name="name:7" value="v" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2611988743427260343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2611988743427260344">
          <property name="name:3" value="d" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7668669956905376409">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="CycleDetector.Data" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="7668669956905376425">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6976901853022624193">
      <property name="name:3" value="backward" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6976901853022624194" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="6976901853022624195">
        <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6976901853022624196">
          <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Data" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6976901853022624197">
            <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
          </node>
        </node>
        <node role="resultType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6976901853022624198">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6976901853022624199">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Data" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6976901853022624200">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6976901853022624201">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6976901853022624202">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6976901853022624203">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6976901853022624204">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6976901853022624205">
                <link role="baseMethodDeclaration:3" targetNodeId="1936544640085949771" resolveInfo="backwardEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6976901853022624206">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6976901853022624207">
                    <link role="variableDeclaration:3" targetNodeId="6976901853022624218" resolveInfo="d" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6976901853022624208">
                    <link role="fieldDeclaration:3" targetNodeId="1682545549094398055" resolveInfo="vertex" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6976901853022624209">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6976901853022624210">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6976901853022624211">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6976901853022624212">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6976901853022624213">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6976901853022624214">
                          <link role="variableDeclaration:3" targetNodeId="6976901853022624216" resolveInfo="v" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6976901853022624215">
                          <link role="variableDeclaration:3" targetNodeId="1936544640085949751" resolveInfo="dataMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6976901853022624216">
                    <property name="name:7" value="v" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6976901853022624217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6976901853022624218">
          <property name="name:3" value="d" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6976901853022624219">
            <link role="classifier:3" targetNodeId="1936544640085949704" resolveInfo="Data" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6976901853022624220">
              <link role="typeVariableDeclaration:3" targetNodeId="1936544640085949694" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


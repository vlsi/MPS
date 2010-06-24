<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc545d82-6d72-41b7-a7f1-93ef15402ef1(jetbrains.mps.analyzers.mpsAnalyzers.nullable)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:6fb1beb5-17d5-44c1-a541-c95672dc4233(jetbrains.mps.dataFlow.runtime)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.analyzers.structure.Analyzer:0" id="1665527126811217298">
    <property name="name:0" value="Nullable" />
    <node role="ruleReference:0" type="jetbrains.mps.analyzers.structure.RuleReference:0" id="1936451686726661222">
      <link role="rule:0" targetNodeId="1936451686726656874" resolveInfo="RuleNotEqualsNull" />
    </node>
    <node role="ruleReference:0" type="jetbrains.mps.analyzers.structure.RuleReference:0" id="1936451686726661224">
      <link role="rule:0" targetNodeId="4072414341992373193" resolveInfo="RuleNullNotEquals" />
    </node>
    <node role="instruction:0" type="jetbrains.mps.analyzers.structure.Instruction:0" id="1665527126811217322">
      <property name="name:0" value="notNull" />
      <node role="parameter:0" type="jetbrains.mps.analyzers.structure.InstructionParameter:0" id="1665527126811217323">
        <property name="name:0" value="node" />
        <node role="type:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1665527126811217325" />
      </node>
    </node>
    <node role="instruction:0" type="jetbrains.mps.analyzers.structure.Instruction:0" id="1665527126811217326">
      <property name="name:0" value="nullable" />
      <node role="parameter:0" type="jetbrains.mps.analyzers.structure.InstructionParameter:0" id="1665527126811217327">
        <property name="name:0" value="node" />
        <node role="type:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1665527126811217329" />
      </node>
    </node>
    <node role="initialFunction:0" type="jetbrains.mps.analyzers.structure.AnalyzerInitialFunction:0" id="1665527126811217299">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1665527126811217300">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1261570916635558897">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1261570916635558898">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1261570916635558914">
              <link role="classifier:3" targetNodeId="4.~Map" resolveInfo="Map" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1261570916635558916" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1261570916635558918">
                <link role="classifier:3" targetNodeId="1665527126811217334" resolveInfo="NullableState" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1261570916635558920">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1261570916635563959">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1261570916635563962" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1261570916635563964">
                  <link role="classifier:3" targetNodeId="1665527126811217334" resolveInfo="NullableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1261570916635563966">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1261570916635563967">
            <link role="variableDeclaration:3" targetNodeId="1261570916635558898" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="mergeFunction:0" type="jetbrains.mps.analyzers.structure.AnalyzerMergeFunction:0" id="1665527126811217301">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1665527126811217302">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936451686726646987">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936451686726646988">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936451686726646989">
              <link role="classifier:3" targetNodeId="4.~Map" resolveInfo="Map" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1936451686726646990" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936451686726646991">
                <link role="classifier:3" targetNodeId="1665527126811217334" resolveInfo="NullableState" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936451686726646992">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1936451686726646993">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1936451686726646994" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936451686726646995">
                  <link role="classifier:3" targetNodeId="1665527126811217334" resolveInfo="NullableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936451686726646996">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936451686726646997">
            <link role="variableDeclaration:3" targetNodeId="1936451686726646988" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="funFunction:0" type="jetbrains.mps.analyzers.structure.AnalyzerFunFunction:0" id="1665527126811217303">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1665527126811217304">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1936451686726646998">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1936451686726646999">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936451686726647000">
              <link role="classifier:3" targetNodeId="4.~Map" resolveInfo="Map" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1936451686726647001" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936451686726647002">
                <link role="classifier:3" targetNodeId="1665527126811217334" resolveInfo="NullableState" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1936451686726647003">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1936451686726647004">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1936451686726647005" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1936451686726647006">
                  <link role="classifier:3" targetNodeId="1665527126811217334" resolveInfo="NullableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1936451686726647007">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1936451686726647008">
            <link role="variableDeclaration:3" targetNodeId="1936451686726646999" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="direction:0" type="jetbrains.mps.analyzers.structure.ForwardDirection:0" id="1665527126811217307" />
    <node role="latticeElementType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1261570916635558908">
      <link role="classifier:3" targetNodeId="4.~Map" resolveInfo="Map" />
      <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1261570916635558910" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1261570916635558912">
        <link role="classifier:3" targetNodeId="1665527126811217334" resolveInfo="NullableState" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="1665527126811217334">
    <property name="name:3" value="NullableState" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1665527126811217340">
      <property name="name:3" value="NULLABLE" />
      <link role="baseMethodDeclaration:3" targetNodeId="1665527126811217336" resolveInfo="NullableState" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1665527126811217342">
      <property name="name:3" value="NOTNULL" />
      <link role="baseMethodDeclaration:3" targetNodeId="1665527126811217336" resolveInfo="NullableState" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1665527126811217344">
      <property name="name:3" value="UNKNOWN" />
      <link role="baseMethodDeclaration:3" targetNodeId="1665527126811217336" resolveInfo="NullableState" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1665527126811217335" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1665527126811217336">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1665527126811217337" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1665527126811217338" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1665527126811217339" />
    </node>
  </node>
  <node type="jetbrains.mps.analyzers.structure.Rule:0" id="1936451686726656874">
    <property name="name:0" value="RuleNotEqualsNull" />
    <node role="condition:0" type="jetbrains.mps.analyzers.structure.PatternCondition:0" id="1936451686726656876">
      <node role="pattern:0" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1936451686726656877">
        <node role="patternNode:0" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1936451686726656878">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1936451686726656882">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1936451686726656885" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1936451686726656884">
              <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration:0" id="1936451686726656886">
                <property name="varName:0" value="p" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1936451686726656880">
            <node role="asPattern$attribute:3" type="jetbrains.mps.lang.pattern.structure.ActionAsPattern:0" id="6672886161226171798">
              <property name="varName:0" value="ifTrue" />
              <node role="action:0" type="jetbrains.mps.analyzers.structure.EmitInstruction:0" id="6672886161226174756">
                <node role="instructionRef:0" type="jetbrains.mps.analyzers.structure.InstructionReference:0" id="6672886161226174758">
                  <link role="instruction:0" targetNodeId="1665527126811217322" resolveInfo="notNull" />
                  <node role="argument:0" type="jetbrains.mps.lang.pattern.structure.PatternVariableReference:0" id="6672886161226174759">
                    <link role="variable:0" targetNodeId="1936451686726656886" resolveInfo="#p" />
                  </node>
                </node>
                <node role="position:0" type="jetbrains.mps.analyzers.structure.InsertBeforePosition:0" id="4072414341992398128" />
              </node>
            </node>
          </node>
          <node role="asPattern$attribute:3" type="jetbrains.mps.lang.pattern.structure.ActionAsPattern:0" id="4072414341992398129">
            <property name="varName:0" value="ifStatement" />
            <node role="action:0" type="jetbrains.mps.analyzers.structure.EmitInstruction:0" id="4072414341992398131">
              <node role="instructionRef:0" type="jetbrains.mps.analyzers.structure.InstructionReference:0" id="4072414341992398135">
                <link role="instruction:0" targetNodeId="1665527126811217326" resolveInfo="nullable" />
                <node role="argument:0" type="jetbrains.mps.lang.pattern.structure.PatternVariableReference:0" id="4072414341992398136">
                  <link role="variable:0" targetNodeId="1936451686726656886" resolveInfo="#p" />
                </node>
              </node>
              <node role="position:0" type="jetbrains.mps.analyzers.structure.InsertAfterPosition:0" id="4072414341992398134" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.analyzers.structure.Rule:0" id="4072414341992373193">
    <property name="name:0" value="RuleNullNotEquals" />
    <node role="condition:0" type="jetbrains.mps.analyzers.structure.PatternCondition:0" id="4072414341992373195">
      <node role="pattern:0" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="4072414341992373196">
        <node role="patternNode:0" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4072414341992373197">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4072414341992373201">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="4072414341992373202">
              <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration:0" id="4072414341992373204">
                <property name="varName:0" value="p" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4072414341992373200" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4072414341992373199">
            <node role="asPattern$attribute:3" type="jetbrains.mps.lang.pattern.structure.ActionAsPattern:0" id="4072414341992373205">
              <property name="varName:0" value="ifTrue" />
              <node role="action:0" type="jetbrains.mps.analyzers.structure.EmitInstruction:0" id="4072414341992373207">
                <node role="instructionRef:0" type="jetbrains.mps.analyzers.structure.InstructionReference:0" id="4072414341992373209">
                  <link role="instruction:0" targetNodeId="1665527126811217322" resolveInfo="notNull" />
                  <node role="argument:0" type="jetbrains.mps.lang.pattern.structure.PatternVariableReference:0" id="4072414341992373210">
                    <link role="variable:0" targetNodeId="4072414341992373204" resolveInfo="#p" />
                  </node>
                </node>
                <node role="position:0" type="jetbrains.mps.analyzers.structure.InsertBeforePosition:0" id="4072414341992398126" />
              </node>
            </node>
          </node>
          <node role="asPattern$attribute:3" type="jetbrains.mps.lang.pattern.structure.ActionAsPattern:0" id="4072414341992417241">
            <property name="varName:0" value="node" />
            <node role="action:0" type="jetbrains.mps.analyzers.structure.EmitInstruction:0" id="4072414341992417243">
              <node role="instructionRef:0" type="jetbrains.mps.analyzers.structure.InstructionReference:0" id="4072414341992417246">
                <link role="instruction:0" targetNodeId="1665527126811217326" resolveInfo="nullable" />
                <node role="argument:0" type="jetbrains.mps.lang.pattern.structure.PatternVariableReference:0" id="4072414341992417247">
                  <link role="variable:0" targetNodeId="4072414341992373204" resolveInfo="#p" />
                </node>
              </node>
              <node role="position:0" type="jetbrains.mps.analyzers.structure.InsertAfterPosition:0" id="4072414341992417248" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


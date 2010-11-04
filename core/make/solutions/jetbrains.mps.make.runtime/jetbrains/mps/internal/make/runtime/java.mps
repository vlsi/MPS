<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" implicit="yes" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="5" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" implicit="yes" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.generator.generationTypes(jetbrains.mps.generator.generationTypes@java_stub)" version="-1" implicit="yes" />
  <import index="7" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" implicit="yes" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" implicit="yes" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.generator.impl.dependencies(jetbrains.mps.generator.impl.dependencies@java_stub)" version="-1" implicit="yes" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.generator.fileGenerator(jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" implicit="yes" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps(jetbrains.mps@java_stub)" version="-1" implicit="yes" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.generator.cache(jetbrains.mps.generator.cache@java_stub)" version="-1" implicit="yes" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.ide.progress.util(jetbrains.mps.ide.progress.util@java_stub)" version="-1" implicit="yes" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.make(jetbrains.mps.make@java_stub)" version="-1" implicit="yes" />
  <import index="15" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" implicit="yes" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" implicit="yes" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.generator.traceInfo(jetbrains.mps.generator.traceInfo@java_stub)" version="-1" implicit="yes" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.baseLanguage.textGen(jetbrains.mps.baseLanguage.textGen@java_stub)" version="-1" implicit="yes" />
  <import index="21" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" implicit="yes" />
  <import index="22" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" implicit="yes" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.ide.progress(jetbrains.mps.ide.progress@java_stub)" version="-1" implicit="yes" />
  <import index="24" modelUID="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" version="-1" implicit="yes" />
  <import index="25" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548225305">
      <property name="1.name:0" value="JavaGenerationHandler" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548225887">
      <property name="1.name:0" value="FileProcessor" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548226177">
      <property name="1.name:0" value="JavaStreamHandler" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548225305">
    <property name="1.name:0" value="JavaGenerationHandler" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225306" />
    <node role="4.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225307">
      <link role="4.classifier:3" targetNodeId="6.~GenerationHandlerBase" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225308">
      <property name="1.name:0" value="myProcessor" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225309">
        <link role="4.classifier:3" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225310" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4328738523548225311">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225312" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225313" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225314" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225315">
      <property name="1.name:0" value="canHandle" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225316" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225317" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225318">
        <property name="1.name:0" value="inputModel" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225319">
          <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225320">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225321">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225322">
            <link role="4.classConcept:3" targetNodeId="19.~SModelStereotype" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="19.~SModelStereotype.isUserModel(jetbrains.mps.smodel.SModelDescriptor):boolean" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225323">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225318" resolveInfo="inputModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225325">
      <property name="1.name:0" value="startGeneration" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225326" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225327" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225328">
        <property name="1.name:0" value="logger" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225329">
          <link role="4.classifier:3" targetNodeId="21.~IGeneratorLogger" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225330">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225331">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4328738523548225332">
            <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.startGeneration(jetbrains.mps.generator.IGeneratorLogger):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225333">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225328" resolveInfo="logger" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225334">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225335">
            <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225336">
              <property name="4.value:3" value="generating files" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225337">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548225338">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225339">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225340">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225341">
                <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225979" resolveInfo="FileProcessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225343">
      <property name="1.name:0" value="handleOutput" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225344" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225345" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225346">
        <property name="1.name:0" value="module" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225347">
          <link role="4.classifier:3" targetNodeId="15.~IModule" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225348">
        <property name="1.name:0" value="inputModel" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225349">
          <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225350">
        <property name="1.name:0" value="status" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225351">
          <link role="4.classifier:3" targetNodeId="21.~GenerationStatus" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225352">
        <property name="1.name:0" value="invocationContext" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225353">
          <link role="4.classifier:3" targetNodeId="19.~IOperationContext" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225354">
        <property name="1.name:0" value="progressHelper" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225355">
          <link role="4.classifier:3" targetNodeId="23.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225356">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225357">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225358">
            <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225359">
              <property name="4.value:3" value="handling output..." />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225360">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225361">
            <property name="1.name:0" value="targetDir" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225362">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225363">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225364">
                <link role="4.classConcept:3" targetNodeId="3.~FileSystem" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="3.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225365">
                <link role="4.baseMethodDeclaration:3" targetNodeId="3.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225366">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225367">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548225346" resolveInfo="module" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225368">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="15.~IModule.getOutputFor(jetbrains.mps.smodel.SModelDescriptor):java.lang.String" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225369">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225348" resolveInfo="inputModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225370">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225371">
            <property name="1.name:0" value="startJobTime" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="4328738523548225372" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225373">
              <link role="4.classConcept:3" targetNodeId="2.~System" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="2.~System.currentTimeMillis():long" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225374">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225375">
            <property name="1.name:0" value="result" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225376" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225377" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225378">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225379">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225380">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225350" resolveInfo="status" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225381">
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.~GenerationStatus.isOk():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225382">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225383">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225384">
                <property name="1.name:0" value="javaStreamHandler" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225385">
                  <link role="4.classifier:3" targetNodeId="4328738523548226177" resolveInfo="JavaStreamHandler" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225386">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225387">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548226198" resolveInfo="JavaStreamHandler" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225388">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225348" resolveInfo="inputModel" />
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225389">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225361" resolveInfo="targetDir" />
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225390">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="4328738523548225391">
              <node role="4.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225392">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225393">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225394">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225395">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225384" resolveInfo="javaStreamHandler" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225396">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548226334" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225397">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225398">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548225399">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225400">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225375" resolveInfo="result" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225401">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225402">
                        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225403">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="6.~TextGenerator.&lt;init&gt;(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator...)" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225404">
                            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225384" resolveInfo="javaStreamHandler" />
                          </node>
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225405">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225406">
                              <link role="4.classConcept:3" targetNodeId="21.~ModelGenerationStatusManager" />
                              <link role="4.baseMethodDeclaration:3" targetNodeId="21.~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225407">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="21.~ModelGenerationStatusManager.getCacheGenerator():jetbrains.mps.generator.cache.CacheGenerator" />
                            </node>
                          </node>
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225408">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225409">
                              <link role="4.classConcept:3" targetNodeId="20.~BLDependenciesCache" />
                              <link role="4.baseMethodDeclaration:3" targetNodeId="20.~BLDependenciesCache.getInstance():jetbrains.mps.baseLanguage.textGen.BLDependenciesCache" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225410">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="12.~BaseModelCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" />
                            </node>
                          </node>
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225411">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225412">
                              <link role="4.classConcept:3" targetNodeId="18.~TraceInfoCache" />
                              <link role="4.baseMethodDeclaration:3" targetNodeId="18.~TraceInfoCache.getInstance():jetbrains.mps.generator.traceInfo.TraceInfoCache" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225413">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="12.~BaseModelCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" />
                            </node>
                          </node>
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225414">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225415">
                              <link role="4.classConcept:3" targetNodeId="9.~GenerationDependenciesCache" />
                              <link role="4.baseMethodDeclaration:3" targetNodeId="9.~GenerationDependenciesCache.getInstance():jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225416">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="12.~BaseModelCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225417">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="6.~TextGenerator.handleOutput(jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.GenerationStatus):boolean" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225418">
                          <link role="4.variableDeclaration:3" targetNodeId="4328738523548225352" resolveInfo="invocationContext" />
                        </node>
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225419">
                          <link role="4.variableDeclaration:3" targetNodeId="4328738523548225350" resolveInfo="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225420">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4328738523548225421">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225422">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225375" resolveInfo="result" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225423">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225424">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225425">
                <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225426">
                  <property name="4.value:3" value="there were errors." />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225427">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225428" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225429">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225430">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225431">
              <link role="4.variableDeclaration:3" targetNodeId="6.~GenerationHandlerBase.myLogger" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225432">
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.~IGeneratorLogger.needsInfo():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225433">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225434">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225435">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225436">
                  <link role="4.variableDeclaration:3" targetNodeId="6.~GenerationHandlerBase.myLogger" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225437">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="21.~IGeneratorLogger.info(java.lang.String):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225438">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225439">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225440">
                        <property name="4.value:3" value="output generated in " />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4328738523548225441">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4328738523548225442">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225443">
                            <link role="4.classConcept:3" targetNodeId="2.~System" />
                            <link role="4.baseMethodDeclaration:3" targetNodeId="2.~System.currentTimeMillis():long" />
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225444">
                            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225371" resolveInfo="startJobTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225445">
                      <property name="4.value:3" value=" ms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225446">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225447">
            <property name="4.value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225449">
      <property name="1.name:0" value="startModule" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225450" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225451" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225452">
        <property name="1.name:0" value="module" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225453">
          <link role="4.classifier:3" targetNodeId="15.~IModule" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225454">
        <property name="1.name:0" value="inputModels" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225455">
          <link role="4.classifier:3" targetNodeId="5.~List" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225456">
            <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225457">
        <property name="1.name:0" value="operationContext" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225458">
          <link role="4.classifier:3" targetNodeId="19.~IOperationContext" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225459">
        <property name="1.name:0" value="progressHelper" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225460">
          <link role="4.classifier:3" targetNodeId="23.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225461">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225462">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225463">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225464">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225459" resolveInfo="progressHelper" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225465">
              <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.setText2(java.lang.String):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225466">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225467">
                  <property name="4.value:3" value="module " />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225468">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225452" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225469">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225470">
            <property name="1.name:0" value="outputFolder" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225471">
              <link role="4.classifier:3" targetNodeId="2.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4328738523548225472">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4328738523548225473">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225474">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225452" resolveInfo="module" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225475" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225476">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225477">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225452" resolveInfo="module" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225478">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="15.~IModule.getGeneratorOutputPath():java.lang.String" />
                </node>
              </node>
              <node role="4.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225479" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225480">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225481">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225482">
              <link role="4.variableDeclaration:3" targetNodeId="6.~GenerationHandlerBase.myLogger" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225483">
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.~IGeneratorLogger.needsInfo():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225484">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225485">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225486">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225487">
                  <link role="4.variableDeclaration:3" targetNodeId="6.~GenerationHandlerBase.myLogger" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225488">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="21.~IGeneratorLogger.info(java.lang.String):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225489">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225490">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225491">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225492">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225493">
                            <property name="4.value:3" value="module " />
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225494">
                            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225452" resolveInfo="module" />
                          </node>
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225495">
                          <property name="4.value:3" value="; folder = " />
                        </node>
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225496">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225470" resolveInfo="outputFolder" />
                      </node>
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225497">
                      <property name="4.value:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225498">
      <property name="1.name:0" value="compile" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225499" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225500" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225501">
        <property name="1.name:0" value="operationContext" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225502">
          <link role="4.classifier:3" targetNodeId="19.~IOperationContext" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225503">
        <property name="1.name:0" value="input" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225504">
          <link role="4.classifier:3" targetNodeId="5.~List" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225505">
            <link role="4.classifier:3" targetNodeId="16.~Pair" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225506">
              <link role="4.classifier:3" targetNodeId="15.~IModule" />
            </node>
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225507">
              <link role="4.classifier:3" targetNodeId="5.~List" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225508">
                <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225509">
        <property name="1.name:0" value="generationOK" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225510" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225511">
        <property name="1.name:0" value="progressHelper" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225512">
          <link role="4.classifier:3" targetNodeId="23.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225513">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225514">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225515">
            <property name="1.name:0" value="compiledSuccessfully" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225516" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225517">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225509" resolveInfo="generationOK" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225518">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225519">
            <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225836" resolveInfo="writeFiles" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225520">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225521">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225509" resolveInfo="generationOK" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225522">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225523">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225524">
                <property name="1.name:0" value="compilationStart" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="4328738523548225525" />
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225526">
                  <link role="4.classConcept:3" targetNodeId="2.~System" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="2.~System.currentTimeMillis():long" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225527">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225528">
                <property name="1.name:0" value="needToReload" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225529" />
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225530" />
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4328738523548225531">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225532">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225503" resolveInfo="input" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225533">
                <property name="1.name:0" value="moduleListPair" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225534">
                  <link role="4.classifier:3" targetNodeId="16.~Pair" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225535">
                    <link role="4.classifier:3" targetNodeId="15.~IModule" />
                  </node>
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225536">
                    <link role="4.classifier:3" targetNodeId="5.~List" />
                    <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225537">
                      <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225538">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225539">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225540">
                    <property name="1.name:0" value="module" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225541">
                      <link role="4.classifier:3" targetNodeId="15.~IModule" />
                    </node>
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225542">
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4328738523548225543">
                        <link role="4.fieldDeclaration:3" targetNodeId="16.~Pair.o1" />
                      </node>
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225544">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225533" resolveInfo="moduleListPair" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225545">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4328738523548225546">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4328738523548225547">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225548">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225540" resolveInfo="module" />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225549" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225550">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225551">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225540" resolveInfo="module" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225552">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="15.~IModule.reloadClassesAfterGeneration():boolean" />
                      </node>
                    </node>
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225553">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225554">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548225555">
                        <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225556">
                          <link role="4.variableDeclaration:3" targetNodeId="4328738523548225528" resolveInfo="needToReload" />
                        </node>
                        <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225557">
                          <property name="4.value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225558">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225559">
                    <property name="1.name:0" value="compilationResult" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225560" />
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225561">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225593" resolveInfo="compileModuleInMPS" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225562">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225540" resolveInfo="module" />
                      </node>
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225563">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225511" resolveInfo="progressHelper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225564">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548225565">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225566">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4328738523548225567">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225568">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225569">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225559" resolveInfo="compilationResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225570">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4328738523548225571">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225572">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225573">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225528" resolveInfo="needToReload" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225574">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225575">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225576">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225723" resolveInfo="reloadClasses" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225577">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225511" resolveInfo="progressHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225578">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225579">
                <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225580">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225581">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225582">
                      <property name="4.value:3" value="Compilation finished in " />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4328738523548225583">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4328738523548225584">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225585">
                          <link role="4.classConcept:3" targetNodeId="2.~System" />
                          <link role="4.baseMethodDeclaration:3" targetNodeId="2.~System.currentTimeMillis():long" />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225586">
                          <link role="4.variableDeclaration:3" targetNodeId="4328738523548225524" resolveInfo="compilationStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225587">
                    <property name="4.value:3" value=" ms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225588">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225589">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225591">
        <link role="4.classifier:3" targetNodeId="25.~IOException" />
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225592">
        <link role="4.classifier:3" targetNodeId="21.~GenerationCanceledException" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225593">
      <property name="1.name:0" value="compileModuleInMPS" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4328738523548225594" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225595" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225596">
        <property name="1.name:0" value="module" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225597">
          <link role="4.classifier:3" targetNodeId="15.~IModule" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225598">
        <property name="1.name:0" value="progressHelper" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225599">
          <link role="4.classifier:3" targetNodeId="23.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225600">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225601">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225602">
            <property name="1.name:0" value="compiledSuccessfully" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548225603" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225604">
              <property name="4.value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225605">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4328738523548225606">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225607">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225596" resolveInfo="module" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225608" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225609">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225610">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4328738523548225611">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225612">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225613">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548225596" resolveInfo="module" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225614">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="15.~IModule.isCompileInMPS():boolean" />
                  </node>
                </node>
              </node>
              <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4328738523548225615">
                <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225616">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225617">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225618">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.checkMonitorCanceled(jetbrains.mps.ide.progress.ITaskProgressHelper):void" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225619">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225620">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225621">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225622">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225623">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.startLeafTask(java.lang.String):void" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4328738523548225624">
                          <link role="4.classifier:3" targetNodeId="13.~ModelsProgressUtil" />
                          <link role="4.variableDeclaration:3" targetNodeId="13.~ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225625">
                    <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225626">
                      <property name="1.name:0" value="info" />
                      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225627">
                        <link role="4.classifier:3" targetNodeId="2.~String" />
                      </node>
                      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225628">
                        <property name="4.value:3" value="compiling in JetBrains MPS..." />
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225629">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225630">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225631">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225632">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.setText2(java.lang.String):void" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225633">
                          <link role="4.variableDeclaration:3" targetNodeId="4328738523548225626" resolveInfo="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225634">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225635">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225636">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225626" resolveInfo="info" />
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225637">
                    <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225638">
                      <property name="1.name:0" value="compilationResult" />
                      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225639">
                        <link role="4.classifier:3" targetNodeId="14.~CompilationResult" />
                      </node>
                      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225640">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225641">
                          <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225642">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="14.~ModuleMaker.&lt;init&gt;()" />
                          </node>
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225643">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="14.~ModuleMaker.make(java.util.Set,com.intellij.openapi.progress.ProgressIndicator):jetbrains.mps.make.CompilationResult" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225644">
                            <link role="4.classConcept:3" targetNodeId="16.~CollectionUtil" />
                            <link role="4.baseMethodDeclaration:3" targetNodeId="16.~CollectionUtil.set(java.lang.Object...):java.util.Set" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225645">
                              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225596" resolveInfo="module" />
                            </node>
                          </node>
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225646">
                            <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225647">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="22.~EmptyProgressIndicator.&lt;init&gt;()" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225648">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225649">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225650">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225651">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.finishTask():void" />
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225652">
                    <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4328738523548225653">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4328738523548225654">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225655">
                          <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225656" />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4328738523548225657">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225658">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225659">
                            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225660">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="14.~CompilationResult.getErrors():int" />
                          </node>
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4328738523548225661">
                          <property name="4.value:3" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225662">
                      <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225663">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548225664">
                          <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225665">
                            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225602" resolveInfo="compiledSuccessfully" />
                          </node>
                          <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225666" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225667">
                    <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4328738523548225668">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225669">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225670" />
                    </node>
                    <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225671">
                      <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225672">
                        <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4328738523548225673">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225674">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225675">
                              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225676">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="14.~CompilationResult.getErrors():int" />
                            </node>
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4328738523548225677">
                            <property name="4.value:3" value="0" />
                          </node>
                        </node>
                        <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225678">
                          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4328738523548225679">
                            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225680">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225681">
                                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225682">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="14.~CompilationResult.getWarnings():int" />
                              </node>
                            </node>
                            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4328738523548225683">
                              <property name="4.value:3" value="0" />
                            </node>
                          </node>
                          <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4328738523548225684">
                            <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225685">
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225686">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225687">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225688">
                                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225689">
                                      <property name="4.value:3" value="" />
                                    </node>
                                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225690">
                                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225691">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225692">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225693">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.warning(java.lang.String):void" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225694">
                                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225695">
                                    <property name="4.value:3" value="" />
                                  </node>
                                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225696">
                                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225697">
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225698">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225699">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.error(java.lang.String):void" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225700">
                                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225701">
                                  <property name="4.value:3" value="" />
                                </node>
                                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225702">
                                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
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
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225703">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225704">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225705">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.error(java.lang.String):void" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225706">
                      <property name="4.value:3" value="Module is compiled in IntelliJ IDEA, can't compile it." />
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225707">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548225708">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225709">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225602" resolveInfo="compiledSuccessfully" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4328738523548225710" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225711">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225712">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225713">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225714">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.setText2(java.lang.String):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225715">
                    <property name="4.value:3" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225716">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225717">
                <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.checkMonitorCanceled(jetbrains.mps.ide.progress.ITaskProgressHelper):void" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225718">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225719">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225720">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225602" resolveInfo="compiledSuccessfully" />
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225721">
        <link role="4.classifier:3" targetNodeId="25.~IOException" />
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225722">
        <link role="4.classifier:3" targetNodeId="21.~GenerationCanceledException" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225723">
      <property name="1.name:0" value="reloadClasses" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4328738523548225724" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225725" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225726">
        <property name="1.name:0" value="progressHelper" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225727">
          <link role="4.classifier:3" targetNodeId="23.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225728">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225729">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225730">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225731">
              <link role="4.classConcept:3" targetNodeId="11.~MPSCore" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="11.~MPSCore.getInstance():jetbrains.mps.MPSCore" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225732">
              <link role="4.baseMethodDeclaration:3" targetNodeId="11.~MPSCore.isTestMode():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225733">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225734" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225735">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225736">
            <property name="1.name:0" value="start" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="4328738523548225737" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225738">
              <link role="4.classConcept:3" targetNodeId="2.~System" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="2.~System.currentTimeMillis():long" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225739">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225740">
            <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225741">
              <property name="4.value:3" value="" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225742">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225743">
            <property name="1.name:0" value="info" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225744">
              <link role="4.classifier:3" targetNodeId="2.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225745">
              <property name="4.value:3" value="reloading MPS classes..." />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225746">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225747">
            <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225748">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225743" resolveInfo="info" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225749">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225750">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225751">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225752">
              <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.setText2(java.lang.String):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225753">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225743" resolveInfo="info" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225754">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225755">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225756">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225757">
              <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.startLeafTask(java.lang.String):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4328738523548225758">
                <link role="4.classifier:3" targetNodeId="13.~ModelsProgressUtil" />
                <link role="4.variableDeclaration:3" targetNodeId="13.~ModelsProgressUtil.TASK_NAME_RELOAD_ALL" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225759">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225760">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225761">
              <link role="4.classConcept:3" targetNodeId="8.~ClassLoaderManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="8.~ClassLoaderManager.getInstance():jetbrains.mps.reloading.ClassLoaderManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225762">
              <link role="4.baseMethodDeclaration:3" targetNodeId="8.~ClassLoaderManager.reloadAll(com.intellij.openapi.progress.ProgressIndicator):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225763">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225764">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="22.~EmptyProgressIndicator.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225765">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225766">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225767">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225768">
              <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.finishTask():void" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225769">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225770">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225771">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225772">
              <link role="4.baseMethodDeclaration:3" targetNodeId="23.~ITaskProgressHelper.setText2(java.lang.String):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225773">
                <property name="4.value:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225774">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225775">
            <link role="4.baseMethodDeclaration:3" targetNodeId="6.~GenerationHandlerBase.info(java.lang.String):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225776">
              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4328738523548225777">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225778">
                  <property name="4.value:3" value="Reloaded in " />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4328738523548225779">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4328738523548225780">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225781">
                      <link role="4.classConcept:3" targetNodeId="2.~System" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="2.~System.currentTimeMillis():long" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225782">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225736" resolveInfo="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225783">
                <property name="4.value:3" value=" ms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225784">
      <property name="1.name:0" value="estimateCompilationMillis" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225785" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="4328738523548225786" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225787">
        <property name="1.name:0" value="input" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225788">
          <link role="4.classifier:3" targetNodeId="5.~List" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225789">
            <link role="4.classifier:3" targetNodeId="16.~Pair" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225790">
              <link role="4.classifier:3" targetNodeId="15.~IModule" />
            </node>
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225791">
              <link role="4.classifier:3" targetNodeId="5.~List" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225792">
                <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225793">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225794">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225795">
            <property name="1.name:0" value="totalJob" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="4328738523548225796" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4328738523548225797">
              <property name="4.value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4328738523548225798">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225799">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225787" resolveInfo="input" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225800">
            <property name="1.name:0" value="pair" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225801">
              <link role="4.classifier:3" targetNodeId="16.~Pair" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225802">
                <link role="4.classifier:3" targetNodeId="15.~IModule" />
              </node>
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225803">
                <link role="4.classifier:3" targetNodeId="5.~List" />
                <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225804">
                  <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225805">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225806">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225807">
                <property name="1.name:0" value="module" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225808">
                  <link role="4.classifier:3" targetNodeId="15.~IModule" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225809">
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4328738523548225810">
                    <link role="4.fieldDeclaration:3" targetNodeId="16.~Pair.o1" />
                  </node>
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225811">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548225800" resolveInfo="pair" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225812">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4328738523548225813">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225814">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225807" resolveInfo="module" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225815" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225816">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548225817">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548225818">
                    <property name="1.name:0" value="jobTime" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="4328738523548225819" />
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225820">
                      <link role="4.classConcept:3" targetNodeId="13.~ModelsProgressUtil" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="13.~ModelsProgressUtil.estimateCompilationMillis(boolean):long" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4328738523548225821">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225822">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225823">
                            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225807" resolveInfo="module" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225824">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="15.~IModule.isCompileInMPS():boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225825">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="4328738523548225826">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225827">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225795" resolveInfo="totalJob" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225828">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225818" resolveInfo="jobTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225829">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="4328738523548225830">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225831">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225795" resolveInfo="totalJob" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225832">
              <link role="4.classConcept:3" targetNodeId="13.~ModelsProgressUtil" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="13.~ModelsProgressUtil.estimateReloadAllTimeMillis():long" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225833">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548225834">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225795" resolveInfo="totalJob" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225836">
      <property name="1.name:0" value="writeFiles" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4328738523548225837" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225838" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225839">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548225840">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4328738523548225841">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225842">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225843" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225844">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225845">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225846">
                <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225857" resolveInfo="performWritingFilesTask" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225847">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4328738523548225848">
                    <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4328738523548225849">
                      <property name="1.name:0" value="" />
                      <link role="4.classifier:3" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" />
                      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225850">
                        <property name="1.name:0" value="run" />
                        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225851" />
                        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225852" />
                        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225881">
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225882">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225883">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225884">
                                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225885">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548226051" resolveInfo="saveGeneratedFiles" />
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
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225853">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548225854">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225855">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548225856" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225857">
      <property name="1.name:0" value="performWritingFilesTask" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4328738523548225858" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225859" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225860">
        <property name="1.name:0" value="writingTask" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225861">
          <link role="4.classifier:3" targetNodeId="2.~Runnable" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225862">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225863">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225864">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225865">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225860" resolveInfo="writingTask" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225866">
              <link role="4.baseMethodDeclaration:3" targetNodeId="2.~Runnable.run():void" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225867">
      <property name="1.name:0" value="generationCompleted" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225868" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225869" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225870">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225871">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548225872">
            <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225836" resolveInfo="writeFiles" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4328738523548225873">
        <link role="4.annotation:3" targetNodeId="2.~Override" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225874">
      <property name="1.name:0" value="toString" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225875" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225876">
        <link role="4.classifier:3" targetNodeId="2.~String" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225877">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548225878">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4328738523548225879">
            <property name="4.value:3" value="Generate Files" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4328738523548225880">
        <link role="4.annotation:3" targetNodeId="2.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548225887">
    <property name="1.name:0" value="FileProcessor" />
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548225888">
      <property name="1.name:0" value="FileAndContent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225889" />
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225890">
        <property name="1.name:0" value="myFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225891">
          <link role="4.classifier:3" targetNodeId="3.~IFile" />
        </node>
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225892" />
      </node>
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225893">
        <property name="1.name:0" value="myContent" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225894">
          <link role="4.classifier:3" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
        </node>
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225895" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4328738523548225896">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225897" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225898" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225899">
          <property name="1.name:0" value="file" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225900">
            <link role="4.classifier:3" targetNodeId="3.~IFile" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225901">
          <property name="1.name:0" value="content" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225902">
            <link role="4.classifier:3" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226078">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226079">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226080">
              <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226081">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225890" resolveInfo="myFile" />
              </node>
              <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226082">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225899" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226083">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226084">
              <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226085">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225893" resolveInfo="myContent" />
              </node>
              <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226086">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225901" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225903">
        <property name="1.name:0" value="save" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225904" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225905" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226087">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226088">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226089">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226090">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225893" resolveInfo="myContent" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226091">
                <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225911" resolveInfo="saveToFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226092">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225890" resolveInfo="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225906">
        <property name="1.name:0" value="toString" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225907" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225908">
          <link role="4.classifier:3" targetNodeId="2.~String" />
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226093">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548226094">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226095">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226096">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225890" resolveInfo="myFile" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226097">
                <link role="4.baseMethodDeclaration:3" targetNodeId="2.~Object.toString():java.lang.String" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4328738523548226098">
          <link role="4.annotation:3" targetNodeId="2.~Override" />
        </node>
      </node>
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4328738523548225909">
      <property name="1.name:0" value="FileContent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225910" />
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225911">
        <property name="4.isAbstract:3" value="true" />
        <property name="1.name:0" value="saveToFile" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225912" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225913" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225914">
          <property name="1.name:0" value="file" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225915">
            <link role="4.classifier:3" targetNodeId="3.~IFile" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226099" />
      </node>
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548225916">
      <property name="1.name:0" value="StringFileContent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225917" />
      <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225918">
        <link role="4.classifier:3" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
      </node>
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225919">
        <property name="1.name:0" value="myContent" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225920">
          <link role="4.classifier:3" targetNodeId="2.~String" />
        </node>
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225921" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4328738523548225922">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225923" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225924" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225925">
          <property name="1.name:0" value="content" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225926">
            <link role="4.classifier:3" targetNodeId="2.~String" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226100">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226101">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226102">
              <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226103">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225919" resolveInfo="myContent" />
              </node>
              <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226104">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225925" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225927">
        <property name="1.name:0" value="saveToFile" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225928" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225929" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225930">
          <property name="1.name:0" value="file" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225931">
            <link role="4.classifier:3" targetNodeId="3.~IFile" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226105">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226106">
            <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226107">
              <property name="1.name:0" value="writer" />
              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226108">
                <link role="4.classifier:3" targetNodeId="25.~OutputStreamWriter" />
              </node>
              <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548226109" />
            </node>
          </node>
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="4328738523548226110">
            <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4328738523548226111">
              <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226112">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226113">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226114">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4328738523548226115">
                      <link role="4.classifier:3" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225948" resolveInfo="LOG" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226116">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="17.~Logger.error(java.lang.Throwable):void" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226117">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548226118" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226118">
                <property name="1.name:0" value="e" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226119">
                  <link role="4.classifier:3" targetNodeId="25.~IOException" />
                </node>
              </node>
            </node>
            <node role="4.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226120">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548226121">
                <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4328738523548226122">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226123">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548226107" resolveInfo="writer" />
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4328738523548226124" />
                </node>
                <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226125">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4328738523548226126">
                    <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4328738523548226127">
                      <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226128" />
                      <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226129">
                        <property name="1.name:0" value="ignored" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226130">
                          <link role="4.classifier:3" targetNodeId="25.~IOException" />
                        </node>
                      </node>
                    </node>
                    <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226131">
                      <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226132">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226133">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226134">
                            <link role="4.variableDeclaration:3" targetNodeId="4328738523548226107" resolveInfo="writer" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226135">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="25.~OutputStreamWriter.close():void" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226136">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226137">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226138">
                  <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226139">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548226107" resolveInfo="writer" />
                  </node>
                  <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226140">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226141">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="25.~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream)" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226142">
                        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226143">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="25.~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226144">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226145">
                              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225930" resolveInfo="file" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226146">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.openOutputStream():java.io.OutputStream" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226147">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226148">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226149">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548226107" resolveInfo="writer" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226150">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="25.~Writer.write(java.lang.String):void" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226151">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225919" resolveInfo="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548225932">
      <property name="1.name:0" value="XMLFileContent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225933" />
      <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225934">
        <link role="4.classifier:3" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
      </node>
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225935">
        <property name="1.name:0" value="myElement" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225936">
          <link role="4.classifier:3" targetNodeId="7.~Element" />
        </node>
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225937" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4328738523548225938">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225939" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225940" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225941">
          <property name="1.name:0" value="element" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225942">
            <link role="4.classifier:3" targetNodeId="7.~Element" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226153">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226154">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226155">
              <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226156">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225935" resolveInfo="myElement" />
              </node>
              <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226157">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225941" resolveInfo="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225943">
        <property name="1.name:0" value="saveToFile" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225944" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225945" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225946">
          <property name="1.name:0" value="file" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225947">
            <link role="4.classifier:3" targetNodeId="3.~IFile" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226158">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4328738523548226159">
            <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4328738523548226160">
              <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226161">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226162">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226163">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4328738523548226164">
                      <link role="4.classifier:3" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548225948" resolveInfo="LOG" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226165">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="17.~Logger.error(java.lang.Throwable):void" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226166">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548226167" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226167">
                <property name="1.name:0" value="e" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226168">
                  <link role="4.classifier:3" targetNodeId="25.~IOException" />
                </node>
              </node>
            </node>
            <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226169">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226170">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548226171">
                  <link role="4.classConcept:3" targetNodeId="16.~JDOMUtil" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="16.~JDOMUtil.writeDocument(org.jdom.Document,jetbrains.mps.vfs.IFile):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226172">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226173">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="7.~Document.&lt;init&gt;(org.jdom.Element)" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226174">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548225935" resolveInfo="myElement" />
                      </node>
                    </node>
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226175">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548225946" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4328738523548225948">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="LOG" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225949">
        <link role="4.classifier:3" targetNodeId="17.~Logger" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225950" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548225951">
        <link role="4.classConcept:3" targetNodeId="17.~Logger" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="17.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4328738523548225952">
          <link role="4.classifier:3" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225953">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="myModels" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225954">
        <link role="4.classifier:3" targetNodeId="5.~List" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225955">
          <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225956" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225957">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225958">
          <link role="4.baseMethodDeclaration:3" targetNodeId="5.~ArrayList.&lt;init&gt;()" />
          <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225959">
            <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225960">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="myFilesAndContents" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225961">
        <link role="4.classifier:3" targetNodeId="5.~List" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225962">
          <link role="4.classifier:3" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225963" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225964">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225965">
          <link role="4.baseMethodDeclaration:3" targetNodeId="5.~ArrayList.&lt;init&gt;()" />
          <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225966">
            <link role="4.classifier:3" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225967">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="myFilesToDelete" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225968">
        <link role="4.classifier:3" targetNodeId="5.~List" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225969">
          <link role="4.classifier:3" targetNodeId="3.~IFile" />
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225970" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225971">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225972">
          <link role="4.baseMethodDeclaration:3" targetNodeId="5.~ArrayList.&lt;init&gt;()" />
          <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225973">
            <link role="4.classifier:3" targetNodeId="3.~IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548225974">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="LOCK" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225975">
        <link role="4.classifier:3" targetNodeId="2.~Object" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548225976" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548225977">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548225978">
          <link role="4.baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4328738523548225979">
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225980" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225981" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548337756" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225982">
      <property name="1.name:0" value="invalidateModel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225983" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225984" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225985">
        <property name="1.name:0" value="modelDescriptor" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548225986">
          <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225987">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4328738523548225988">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225989">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225974" resolveInfo="LOCK" />
          </node>
          <node role="4.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548225990">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548225991">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548225992">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548225993">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225953" resolveInfo="myModels" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548225994">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="5.~List.add(java.lang.Object):boolean" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548225995">
                    <link role="4.variableDeclaration:3" targetNodeId="4328738523548225985" resolveInfo="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548225996">
      <property name="1.name:0" value="saveContent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548225997" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548225998" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548225999">
        <property name="1.name:0" value="file" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226000">
          <link role="4.classifier:3" targetNodeId="3.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226001">
        <property name="1.name:0" value="content" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226002">
          <link role="4.classifier:3" targetNodeId="2.~String" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226003">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226004">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548226005">
            <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548226028" resolveInfo="saveContent" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226006">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226007">
                <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225896" resolveInfo="FileProcessor.FileAndContent" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226008">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548225999" resolveInfo="file" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226009">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226010">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225922" resolveInfo="FileProcessor.StringFileContent" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226011">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548226001" resolveInfo="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226012">
      <property name="1.name:0" value="saveContent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548226013" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226014" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226015">
        <property name="1.name:0" value="file" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226016">
          <link role="4.classifier:3" targetNodeId="3.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226017">
        <property name="1.name:0" value="content" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226018">
          <link role="4.classifier:3" targetNodeId="7.~Element" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226019">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226020">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4328738523548226021">
            <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548226028" resolveInfo="saveContent" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226022">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226023">
                <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225896" resolveInfo="FileProcessor.FileAndContent" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226024">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226015" resolveInfo="file" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226025">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226026">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225938" resolveInfo="FileProcessor.XMLFileContent" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226027">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548226017" resolveInfo="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226028">
      <property name="1.name:0" value="saveContent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548226029" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226030" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226031">
        <property name="1.name:0" value="fileAndContent" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226032">
          <link role="4.classifier:3" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226033">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226034">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226035">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226036">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225960" resolveInfo="myFilesAndContents" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226037">
              <link role="4.baseMethodDeclaration:3" targetNodeId="5.~List.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226038">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226031" resolveInfo="fileAndContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226039">
      <property name="1.name:0" value="filesToDelete" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548226040" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226041" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226042">
        <property name="1.name:0" value="files" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226043">
          <link role="4.classifier:3" targetNodeId="5.~Collection" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226044">
            <link role="4.classifier:3" targetNodeId="3.~IFile" />
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226045">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226046">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226047">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226048">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548225967" resolveInfo="myFilesToDelete" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226049">
              <link role="4.baseMethodDeclaration:3" targetNodeId="5.~List.addAll(java.util.Collection):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226050">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226042" resolveInfo="files" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226051">
      <property name="1.name:0" value="saveGeneratedFiles" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548226052" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226053" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226054">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4328738523548226055">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226056">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225960" resolveInfo="myFilesAndContents" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226057">
            <property name="1.name:0" value="fileAndContent" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226058">
              <link role="4.classifier:3" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226059">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226060">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226061">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226062">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226057" resolveInfo="fileAndContent" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226063">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225903" resolveInfo="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4328738523548226064">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226065">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548225967" resolveInfo="myFilesToDelete" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226066">
            <property name="1.name:0" value="file" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226067">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226068">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226069">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226070">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226071">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226066" resolveInfo="file" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226072">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.delete():boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226073">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226074">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548226075">
              <link role="4.classConcept:3" targetNodeId="21.~ModelGenerationStatusManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226076">
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.~ModelGenerationStatusManager.invalidateData(java.util.List):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226077">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548225953" resolveInfo="myModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548333229" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4328738523548226177">
    <property name="1.name:0" value="JavaStreamHandler" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226178">
      <link role="4.classifier:3" targetNodeId="6.~StreamHandler" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548226179">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="myModelDescriptor" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226180">
        <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548226181" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548226182">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="myOutputDir" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226183">
        <link role="4.classifier:3" targetNodeId="3.~IFile" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548226184" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548226185">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="myCachesOutputDir" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226186">
        <link role="4.classifier:3" targetNodeId="3.~IFile" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548226187" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548226188">
      <property name="4.isFinal:3" value="true" />
      <property name="1.name:0" value="mySavedFiles" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226189">
        <link role="4.classifier:3" targetNodeId="5.~Set" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226190">
          <link role="4.classifier:3" targetNodeId="3.~IFile" />
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548226191" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226192">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226193">
          <link role="4.baseMethodDeclaration:3" targetNodeId="5.~HashSet.&lt;init&gt;()" />
          <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226194">
            <link role="4.classifier:3" targetNodeId="3.~IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4328738523548226195">
      <property name="1.name:0" value="myProcessor" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226196">
        <link role="4.classifier:3" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4328738523548226197" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4328738523548226198">
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226199" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226200">
        <property name="1.name:0" value="modelDescriptor" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226201">
          <link role="4.classifier:3" targetNodeId="19.~SModelDescriptor" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226202">
        <property name="1.name:0" value="outputDir" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226203">
          <link role="4.classifier:3" targetNodeId="3.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226204">
        <property name="1.name:0" value="processor" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226205">
          <link role="4.classifier:3" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226206">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226207">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226208">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226209">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226210">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226200" resolveInfo="modelDescriptor" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226211">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226212">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226213">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226214">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226202" resolveInfo="outputDir" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226215">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226216">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226217">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548226218">
              <link role="4.classConcept:3" targetNodeId="10.~FileGenerationUtil" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="10.~FileGenerationUtil.getCachesDir(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226219">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226202" resolveInfo="outputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226220">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4328738523548226221">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226222">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226223">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226204" resolveInfo="processor" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548335623" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226224">
      <property name="1.name:0" value="saveStream" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548226225" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226226" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226227">
        <property name="1.name:0" value="name" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226228">
          <link role="4.classifier:3" targetNodeId="2.~String" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226229">
        <property name="1.name:0" value="content" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226230">
          <link role="4.classifier:3" targetNodeId="2.~String" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226231">
        <property name="1.name:0" value="isCache" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548226232" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226233">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226234">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226235">
            <property name="1.name:0" value="outputRootDir" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226236">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4328738523548226237">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226238">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226231" resolveInfo="isCache" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226239">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
              <node role="4.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226240">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226241">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226242">
            <property name="1.name:0" value="file" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226243">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226244">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548226245">
                <link role="4.classConcept:3" targetNodeId="10.~FileGenerationUtil" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="10.~FileGenerationUtil.getDefaultOutputDir(jetbrains.mps.smodel.SModelDescriptor,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226246">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226247">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226235" resolveInfo="outputRootDir" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226248">
                <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.child(java.lang.String):jetbrains.mps.vfs.IFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226249">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226227" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226250">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226251">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226252">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226253">
              <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225996" resolveInfo="saveContent" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226254">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226242" resolveInfo="file" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226255">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226229" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226256">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226257">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226258">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226259">
              <link role="4.baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226260">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226242" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226262">
      <property name="1.name:0" value="saveStream" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548226263" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226264" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226265">
        <property name="1.name:0" value="name" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226266">
          <link role="4.classifier:3" targetNodeId="2.~String" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226267">
        <property name="1.name:0" value="content" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226268">
          <link role="4.classifier:3" targetNodeId="7.~Element" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226269">
        <property name="1.name:0" value="isCache" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548226270" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226271">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226272">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226273">
            <property name="1.name:0" value="outputRootDir" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226274">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4328738523548226275">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226276">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226269" resolveInfo="isCache" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226277">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
              <node role="4.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226278">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226279">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226280">
            <property name="1.name:0" value="file" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226281">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226282">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548226283">
                <link role="4.classConcept:3" targetNodeId="10.~FileGenerationUtil" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="10.~FileGenerationUtil.getDefaultOutputDir(jetbrains.mps.smodel.SModelDescriptor,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226284">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226285">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226273" resolveInfo="outputRootDir" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226286">
                <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.child(java.lang.String):jetbrains.mps.vfs.IFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226287">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226265" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226288">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226289">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226290">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226291">
              <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548226012" resolveInfo="saveContent" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226292">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226280" resolveInfo="file" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226293">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226267" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226294">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226295">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226296">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226297">
              <link role="4.baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226298">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226280" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226300">
      <property name="1.name:0" value="touch" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548226301" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548226302" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226303">
        <property name="1.name:0" value="name" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226304">
          <link role="4.classifier:3" targetNodeId="2.~String" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4328738523548226305">
        <property name="1.name:0" value="isCache" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4328738523548226306" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226307">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226308">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226309">
            <property name="1.name:0" value="outputRootDir" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226310">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4328738523548226311">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226312">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226305" resolveInfo="isCache" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226313">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
              <node role="4.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226314">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226315">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226316">
            <property name="1.name:0" value="file" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226317">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226318">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4328738523548226319">
                <link role="4.classConcept:3" targetNodeId="10.~FileGenerationUtil" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="10.~FileGenerationUtil.getDefaultOutputDir(jetbrains.mps.smodel.SModelDescriptor,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226320">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226321">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226309" resolveInfo="outputRootDir" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226322">
                <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.child(java.lang.String):jetbrains.mps.vfs.IFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4328738523548226323">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226303" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226324">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226325">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226326">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226327">
              <link role="4.baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226328">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226316" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4328738523548226329">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226330">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226331">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226316" resolveInfo="file" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226332">
              <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.exists():boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4328738523548226334">
      <property name="1.name:0" value="dispose" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548226335" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4328738523548226336" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226337">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226338">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226339">
            <property name="1.name:0" value="directories" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226340">
              <link role="4.classifier:3" targetNodeId="5.~Set" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226341">
                <link role="4.classifier:3" targetNodeId="3.~IFile" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226342">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226343">
                <link role="4.baseMethodDeclaration:3" targetNodeId="5.~HashSet.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226344">
                  <link role="4.classifier:3" targetNodeId="3.~IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226345">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226346">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226347">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226339" resolveInfo="directories" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226348">
              <link role="4.baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226349">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226350">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226351">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226352">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226339" resolveInfo="directories" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226353">
              <link role="4.baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226354">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4328738523548226355">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226356">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226357">
            <property name="1.name:0" value="f" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226358">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226359">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226360">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226361">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226362">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226339" resolveInfo="directories" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226363">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="5.~Set.add(java.lang.Object):boolean" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226364">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226365">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548226357" resolveInfo="f" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226366">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.getParent():jetbrains.mps.vfs.IFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4328738523548226367">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226368">
            <property name="1.name:0" value="filesToDelete" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226369">
              <link role="4.classifier:3" targetNodeId="5.~List" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226370">
                <link role="4.classifier:3" targetNodeId="3.~IFile" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4328738523548226371">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4328738523548226372">
                <link role="4.baseMethodDeclaration:3" targetNodeId="5.~ArrayList.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226373">
                  <link role="4.classifier:3" targetNodeId="3.~IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4328738523548226374">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226375">
            <link role="4.variableDeclaration:3" targetNodeId="4328738523548226339" resolveInfo="directories" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226376">
            <property name="1.name:0" value="dir" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226377">
              <link role="4.classifier:3" targetNodeId="3.~IFile" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226378">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4328738523548226379">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226380">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226381">
                  <link role="4.variableDeclaration:3" targetNodeId="4328738523548226376" resolveInfo="dir" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226382">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.list():java.util.List" />
                </node>
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4328738523548226383">
                <property name="1.name:0" value="outputDirectoryFile" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4328738523548226384">
                  <link role="4.classifier:3" targetNodeId="3.~IFile" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226385">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548226386">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226387">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226388">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548226383" resolveInfo="outputDirectoryFile" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226389">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="3.~IFile.isDirectory():boolean" />
                    </node>
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226390">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4328738523548226391" />
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4328738523548226392">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226393">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226394">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226395">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="5.~Set.contains(java.lang.Object):boolean" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226396">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548226383" resolveInfo="outputDirectoryFile" />
                      </node>
                    </node>
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4328738523548226397">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4328738523548226398" />
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226399">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226400">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226401">
                      <link role="4.variableDeclaration:3" targetNodeId="4328738523548226368" resolveInfo="filesToDelete" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226402">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="5.~List.add(java.lang.Object):boolean" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226403">
                        <link role="4.variableDeclaration:3" targetNodeId="4328738523548226383" resolveInfo="outputDirectoryFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226404">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226405">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226406">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226407">
              <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548226039" resolveInfo="filesToDelete" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4328738523548226408">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226368" resolveInfo="filesToDelete" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4328738523548226409">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4328738523548226410">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226411">
              <link role="4.variableDeclaration:3" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4328738523548226412">
              <link role="4.baseMethodDeclaration:3" targetNodeId="4328738523548225982" resolveInfo="invalidateModel" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4328738523548226413">
                <link role="4.variableDeclaration:3" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4328738523548333228" />
  </node>
</model>


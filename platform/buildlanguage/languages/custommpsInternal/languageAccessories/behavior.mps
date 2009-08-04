<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2b19badf-1dc2-46e6-ac2c-0d8d94be0fc1(jetbrains.mps.build.custommpsInternal.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:3440a6a7-d645-4c49-b3b3-9d0c36859a49(jetbrains.mps.build.custommpsInternal.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="8" modelUID="r:2b19badf-1dc2-46e6-ac2c-0d8d94be0fc1(jetbrains.mps.build.custommpsInternal.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1240033962873">
    <link role="concept" targetNodeId="1.1240033962434" resolveInfo="MPSModule" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1240033962874">
      <property name="name" value="isPackaged" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1240033962875" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033962876">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240033962877">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240033962878">
            <property name="name" value="module" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240033962879">
              <link role="classifier" targetNodeId="3.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962880">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1240033962881" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1240033962882">
                <link role="baseMethodDeclaration" targetNodeId="2v.1213877515148" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1240033962883">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033962884">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240033962885">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962886">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962887">
                  <link role="variableDeclaration" targetNodeId="1240033962878" resolveInfo="module" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240033962888">
                  <link role="baseMethodDeclaration" targetNodeId="3.~IModule.isPackaged():boolean" resolveInfo="isPackaged" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1240033962889">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1240033962890" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962891">
              <link role="variableDeclaration" targetNodeId="1240033962878" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240033962892">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1240033962893">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240033962894" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1240033962895">
      <property name="name" value="createPathFromMPSHome" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240033962896">
        <link role="concept" targetNodeId="3v.1220973992845" resolveInfo="CompositePathComponent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033962897">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240033962898">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240033962899">
            <property name="name" value="compositePath" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240033962900">
              <link role="concept" targetNodeId="3v.1220973992845" resolveInfo="CompositePathComponent" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1240033962901">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1240033962902">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240033962903">
                  <link role="concept" targetNodeId="3v.1220973992845" resolveInfo="CompositePathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240033962904">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240033962905">
            <property name="name" value="module" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240033962906">
              <link role="classifier" targetNodeId="3.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962907">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1240033962908" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1240033962909">
                <link role="baseMethodDeclaration" targetNodeId="2v.1213877515148" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240033962910">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240033962911">
            <property name="name" value="moduleHome" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240033962912">
              <link role="classifier" targetNodeId="5.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962913">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962914">
                <link role="variableDeclaration" targetNodeId="1240033962905" resolveInfo="module" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240033962915">
                <link role="baseMethodDeclaration" targetNodeId="3.~IModule.getBundleHome():java.io.File" resolveInfo="getBundleHome" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240033962916">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240033962917">
            <property name="name" value="relativePath" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1968833676317598363" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962919">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1240033962920">
                <link role="baseMethodDeclaration" targetNodeId="7.~Macros.mpsHomeMacros():jetbrains.mps.util.Macros" resolveInfo="mpsHomeMacros" />
                <link role="classConcept" targetNodeId="7.~Macros" resolveInfo="Macros" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240033962921">
                <link role="baseMethodDeclaration" targetNodeId="7.~Macros.shrinkPath(java.lang.String,java.io.File):java.lang.String" resolveInfo="shrinkPath" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962922">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962923">
                    <link role="variableDeclaration" targetNodeId="1240033962911" resolveInfo="moduleHome" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240033962924">
                    <link role="baseMethodDeclaration" targetNodeId="5.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1240033962925">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1240033962926">
                    <link role="baseMethodDeclaration" targetNodeId="5.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1240033962927">
                      <link role="baseMethodDeclaration" targetNodeId="7.~PathManager.getHomePath():java.lang.String" resolveInfo="getHomePath" />
                      <link role="classConcept" targetNodeId="7.~PathManager" resolveInfo="PathManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240033962928">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1240033962929">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962930">
              <link role="variableDeclaration" targetNodeId="1240033962917" resolveInfo="relativePath" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962931">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962932">
                <link role="variableDeclaration" targetNodeId="1240033962917" resolveInfo="relativePath" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240033962933">
                <link role="baseMethodDeclaration" targetNodeId="6.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1240033962934">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962935">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962936">
                      <link role="variableDeclaration" targetNodeId="1240033962917" resolveInfo="relativePath" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240033962937">
                      <link role="baseMethodDeclaration" targetNodeId="6.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1240033962938">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240033962939">
                          <property name="value" value="}" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1240033962940">
                          <link role="classifier" targetNodeId="7.~Macros" resolveInfo="Macros" />
                          <link role="variableDeclaration" targetNodeId="7.~Macros.SEPARATOR_CHAR" resolveInfo="SEPARATOR_CHAR" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240033962941">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240033962942">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240033962943">
            <property name="name" value="pathComponent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240033962944">
              <link role="concept" targetNodeId="3v.1220973955905" resolveInfo="PathComponent" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1240033962945">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1240033962946">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240033962947">
                  <link role="concept" targetNodeId="3v.1220973955905" resolveInfo="PathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240033962948">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962949">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962950">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962951">
                <link role="variableDeclaration" targetNodeId="1240033962943" resolveInfo="pathComponent" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1240033962952">
                <link role="property" targetNodeId="3v.1220974398640" resolveInfo="path" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1240033962953">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962954">
                <link role="variableDeclaration" targetNodeId="1240033962917" resolveInfo="relativePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240033962955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962956">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962957">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962958">
                <link role="variableDeclaration" targetNodeId="1240033962899" resolveInfo="compositePath" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1240033962959">
                <link role="link" targetNodeId="3v.1220978161990" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1240033962960">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962961">
                <link role="variableDeclaration" targetNodeId="1240033962943" resolveInfo="pathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240033962962">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240033962963">
            <link role="variableDeclaration" targetNodeId="1240033962899" resolveInfo="compositePath" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240033962964" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1240033962965">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033962966" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1240033962979">
    <link role="concept" targetNodeId="1.1240033962436" resolveInfo="UndeclaredVariableReference" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1240033962980">
      <property name="name" value="getValue" />
      <link role="overriddenMethod" targetNodeId="2v.1213877173054" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033962981">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240033962982">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1240033962985">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1240033962983">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240033962984">
                <property name="value" value="$" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240033962986">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1240033962987" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1240033962988">
                  <link role="property" targetNodeId="1.1240033962441" resolveInfo="antName" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240033962989">
              <property name="value" value="$" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240033962990" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240033962991" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1240033962992">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033962993" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4435815598243878859">
    <property name="package" value="projectComponents.conditions" />
    <link role="concept" targetNodeId="1.4435815598243878832" resolveInfo="IfProjectComponent" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4435815598243878860">
      <property name="name" value="getChildrenTargetDir" />
      <link role="overriddenMethod" targetNodeId="2v.1237389224202" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878861">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4435815598243878862">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878863">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878864">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4435815598243878865" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="4435815598243878866" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4435815598243878867">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4435815598243878868">
                <link role="conceptDeclaration" targetNodeId="3v.1237389142373" resolveInfo="IAbstractCompositeComponent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878869">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4435815598243878870">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878871">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4435815598243878872">
                  <link role="concept" targetNodeId="3v.1237389142373" resolveInfo="IAbstractCompositeComponent" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878873">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4435815598243878874" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="4435815598243878875" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4435815598243878876">
                  <link role="baseMethodDeclaration" targetNodeId="2v.1237389224202" resolveInfo="getChildrenTargetDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4435815598243878877">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4435815598243878878">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4435815598243878879" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4435815598243878880" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4435815598243878881">
      <property name="name" value="getChildrenToDo" />
      <link role="overriddenMethod" targetNodeId="2v.1240564451382" resolveInfo="getChildrenToDo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4435815598243878882" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878883">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4435815598243878884">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4435815598243878885">
            <property name="name" value="children" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4435815598243878886">
              <link role="elementConcept" targetNodeId="3v.1203598300291" resolveInfo="AbstractProjectComponent" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4435815598243878887">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="4435815598243878888">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4435815598243878889">
                  <link role="elementConcept" targetNodeId="3v.1203598300291" resolveInfo="AbstractProjectComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4435815598243878890">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878891">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878892">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4435815598243878893" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4435815598243878894">
                <link role="link" targetNodeId="1.4435815598243878833" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4435815598243878895">
              <link role="baseMethodDeclaration" targetNodeId="2v.1233161599461" resolveInfo="isTrueWhileGeneration" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878896">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4435815598243878897">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878898">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878899">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4435815598243878900" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4435815598243878901">
                    <link role="link" targetNodeId="1.4435815598243878834" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4435815598243878902" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878903">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4435815598243878904">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878905">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4435815598243878906">
                      <link role="variableDeclaration" targetNodeId="4435815598243878885" resolveInfo="children" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="4435815598243878907">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878908">
                        <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4435815598243878909" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4435815598243878910">
                          <link role="link" targetNodeId="1.4435815598243878834" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="4435815598243878911">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878912">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4435815598243878913">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878914">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878915">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4435815598243878916" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4435815598243878917">
                      <link role="link" targetNodeId="1.4435815598243878835" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4435815598243878918" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878919">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4435815598243878920">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878921">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4435815598243878922">
                        <link role="variableDeclaration" targetNodeId="4435815598243878885" resolveInfo="children" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="4435815598243878923">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4435815598243878924">
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4435815598243878925" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4435815598243878926">
                            <link role="link" targetNodeId="1.4435815598243878835" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4435815598243878927">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4435815598243878928">
            <link role="variableDeclaration" targetNodeId="4435815598243878885" resolveInfo="children" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4435815598243878929">
        <link role="elementConcept" targetNodeId="3v.1203598300291" resolveInfo="AbstractProjectComponent" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4435815598243878930">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598243878931" />
    </node>
  </node>
</model>


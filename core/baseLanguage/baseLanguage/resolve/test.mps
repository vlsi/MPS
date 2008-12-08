<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ac2f1963-1b72-479d-bbf6-e8da39fb6f41(jetbrains.mps.lang.annotations)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="234" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.resolve(jetbrains.mps.resolve@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="233" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="234" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1225892451204">
    <property name="name" value="ABC" />
    <property name="abstractClass" value="false" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225892451205" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1225892451206">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225892451207" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225892451208" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225892451209">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228755467894">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228755467895">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228755467896" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1228755490337">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755490512">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755469038">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1228755492108">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228755492109">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228755496364">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228755496365">
                <property name="name" value="j" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228755496366" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1228755499650">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755499840">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755497930">
                    <property name="value" value="239" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228755508029">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228755508030">
                <property name="name" value="k" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228755508031" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1228755509721">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755509756">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755508877">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1228755492846">
            <property name="value" value="true" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1228755494784">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228755494785" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1228129537201">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1228129537202">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1228129566087">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1228129566088">
                <link role="classifier" targetNodeId="233.~List" resolveInfo="List" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566089" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566090">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="size" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566091" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566092" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566093" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566094">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="isEmpty" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566095" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566096" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566097" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566098">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="contains" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566099" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566100" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566101">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566102">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566103" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566104">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="iterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566105" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566106">
                    <link role="classifier" targetNodeId="233.~Iterator" resolveInfo="Iterator" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566107">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566108" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566109">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="toArray" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566110" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228129566111">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566112">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566113" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566114">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="toArray" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566115" />
                  <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1228129566116">
                    <property name="name" value="T" />
                    <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566117">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228129566118">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566119">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566120">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1228129566121">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566122">
                        <link role="classifier" targetNodeId="2.~Object" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566123" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566124">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="add" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566125" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566126" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566127">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566128">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566129" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566130">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="remove" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566131" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566132" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566133">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566134">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566135" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566136">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="containsAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566137" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566138" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566139">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566140">
                      <link role="classifier" targetNodeId="233.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1228129566141" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566142" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566143">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="addAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566144" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566145" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566146">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566147">
                      <link role="classifier" targetNodeId="233.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1228129566148">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566149">
                          <link role="classifier" targetNodeId="2.~Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566150" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566151">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="addAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566152" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566153" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566154">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566155" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566156">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566157">
                      <link role="classifier" targetNodeId="233.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1228129566158">
                        <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566159">
                          <link role="classifier" targetNodeId="2.~Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566160" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566161">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="removeAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566162" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566163" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566164">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566165">
                      <link role="classifier" targetNodeId="233.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1228129566166" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566167" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566168">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="retainAll" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566169" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566170" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566171">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566172">
                      <link role="classifier" targetNodeId="233.~Collection" resolveInfo="Collection" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1228129566173" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566174" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566175">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="clear" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566176" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228129566177" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566178" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566179">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="equals" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566180" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1228129566181" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566182">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566183">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566184" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566185">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="hashCode" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566186" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566187" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566188" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566189">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="get" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566190" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566191">
                    <link role="classifier" targetNodeId="2.~Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566192">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566193" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566194" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566195">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="set" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566196" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566197">
                    <link role="classifier" targetNodeId="2.~Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566198">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566199" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566200">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566201">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566202" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566203">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="add" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566204" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1228129566205" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566206">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566207" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566208">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566209">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566210" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566211">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="remove" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566212" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566213">
                    <link role="classifier" targetNodeId="2.~Object" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566214">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566215" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566216" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566217">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="indexOf" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566218" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566219" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566220">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566221">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566222" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566223">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="lastIndexOf" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566224" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566225" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566226">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566227">
                      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566228" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566229">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="listIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566230" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566231">
                    <link role="classifier" targetNodeId="233.~ListIterator" resolveInfo="ListIterator" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566232">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566233" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566234">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="listIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566235" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566236">
                    <link role="classifier" targetNodeId="233.~ListIterator" resolveInfo="ListIterator" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566237">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566238">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566239" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566240" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1228129566241">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="subList" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228129566242" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566243">
                    <link role="classifier" targetNodeId="233.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228129566244">
                      <link role="classifier" targetNodeId="2.~Object" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566245">
                    <property name="name" value="p0" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566246" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228129566247">
                    <property name="name" value="p1" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228129566248" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228129566249" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1227019449956">
      <property name="name" value="a" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1227019449957" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227019451053" />
    </node>
  </node>
</model>


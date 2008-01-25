<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.generator.baseLanguage.template.helper">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="21" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="15" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="21" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1200861660719">
    <property name="name" value="PrepStatementUtil" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201265333397">
      <property name="name" value="ctx" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265333398" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265335469">
        <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201265337464">
      <property name="name" value="generator" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265337465" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265339517">
        <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1201265325600">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201265359099">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265360474">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201265325601" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265328062" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265325603">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265347649">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201265347650">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265349821">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265348988" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265353024">
              <link role="baseMethodDeclaration" targetNodeId="1201014540752" resolveInfo="Context" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265380637">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201265380638">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265383108">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265382119" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265390364">
              <link role="variableDeclaration" targetNodeId="1201265359099" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201013444545">
      <property name="name" value="Context" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201015312880">
        <property name="name" value="incrementLabel" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201015312881" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201015312882" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201015312883">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015323394">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201015329727">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201015333027">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201015333797">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015331725">
                  <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201015331130" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015324610">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201015323395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201014543410">
        <property name="name" value="label" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201014546331" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201014553523" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1201014540752">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201014540753" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201014540754" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201014540755">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016420061">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201016423618">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201016424966">
                <property name="value" value="0" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201016420824">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201016420062" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016360610" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016376672">
      <property name="name" value="prepStatementList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201016376673" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016376674" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016376675">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265515249">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265515250">
            <property name="name" value="psu" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265515251">
              <link role="classifier" targetNodeId="1200861660719" resolveInfo="PrepStatementUtil" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265515252">
              <link role="baseMethodDeclaration" targetNodeId="1201265325600" resolveInfo="PrepStatementUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265744192">
                <link role="variableDeclaration" targetNodeId="1201016396353" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265518598">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265575175">
            <link role="baseMethodDeclaration" targetNodeId="1201265540669" resolveInfo="prepTopStatementList" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265518599">
              <link role="variableDeclaration" targetNodeId="1201265515250" resolveInfo="psu" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265577965">
              <link role="variableDeclaration" targetNodeId="1201016390883" resolveInfo="slist" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016390883">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016390884">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016396353">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016397940">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016931735">
      <property name="name" value="putPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201016931736" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016931737" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016931738">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016977356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201016977357">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201016977358">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016977359">
                <link role="variableDeclaration" targetNodeId="1201016970639" resolveInfo="generator" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201097234079">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201097239222">
                <property name="value" value="closure_data_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201097239225">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201097239226">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201097239227">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201097239228">
                      <link role="variableDeclaration" targetNodeId="1201016954614" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201097239229">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016983925">
              <link role="variableDeclaration" targetNodeId="1201016957218" resolveInfo="data" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016954614">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016954615" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016957218">
        <property name="name" value="data" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016959005">
          <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016970639">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016972406">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016985666">
      <property name="name" value="getPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016988848">
        <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016985668" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016985669">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201017007430">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017018152">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201097289340">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201097292171">
                <property name="value" value="closure_data_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201097292172">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201097292173">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201097292174">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201097292175">
                      <link role="variableDeclaration" targetNodeId="1201016994399" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201097292176">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017012694">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017009605">
                <link role="variableDeclaration" targetNodeId="1201016996286" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016994399">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016994400" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016996286">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016998287">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1200861660720" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265540669">
      <property name="name" value="prepTopStatementList" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201265414908" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201265433562">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201265433563">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265414910">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265446121">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265446122">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201265446123" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265446124">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265450410">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265450411" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266159683">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266165183">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266159684" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201266167702">
              <link role="variableDeclaration" targetNodeId="1201265433562" resolveInfo="slist" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265446132">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265446133">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201265446134" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201265446135">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201265446136">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265446137">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265458379">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265458380" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265446139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201265446140">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265446141">
              <link role="variableDeclaration" targetNodeId="1201265433562" resolveInfo="slist" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201265446142">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201265446143">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265446144">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265446145">
                  <link role="variableDeclaration" targetNodeId="1201265446122" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265446146">
                  <link role="variableDeclaration" targetNodeId="1201265446133" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265463858">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265463859" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265583638" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265588977">
      <property name="name" value="prepStatementList" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1200861708687" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200861734505">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200861734506">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200861708689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200862443852">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200862443853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201286617619">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201286617620">
                <link role="baseMethodDeclaration" targetNodeId="1201286549598" resolveInfo="prepStatement" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201286617621" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201286620213">
                  <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200862459334">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200862463441">
              <link role="link" targetNodeId="14.1068581517665" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200862452361">
              <link role="variableDeclaration" targetNodeId="1200861734505" resolveInfo="slist" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200862443856">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200862446148">
              <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016344594" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201286549598">
      <property name="name" value="prepStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201286549599" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201286634952" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201286549601">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201286573349">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201286573350">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201286573351">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201286573352">
                <link role="baseMethodDeclaration" targetNodeId="1201265665203" resolveInfo="prepWhileStatement" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201286573353">
                  <link role="concept" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201286574075">
                    <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                  </node>
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201286573355" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201286573356">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201286573357">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201286573358">
                <link role="conceptDeclaration" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201286573538">
              <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293602316">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293602317">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201293622036">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201293622037">
                  <link role="baseMethodDeclaration" targetNodeId="1201292567388" resolveInfo="prepDoWhileStatement" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201293622038">
                    <link role="concept" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293622039">
                      <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                    </node>
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201293622040" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293611600">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293612549">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293614930">
                  <link role="conceptDeclaration" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293610092">
                <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293604929">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293604930">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201293604931">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201293604932">
                    <link role="baseMethodDeclaration" targetNodeId="1201265672693" resolveInfo="prepForStatement" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201293604933">
                      <link role="concept" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604934">
                        <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201293604935" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293604936">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293604937">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293604938">
                    <link role="conceptDeclaration" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604939">
                  <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293604940">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293604941">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201293604942">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201293604943">
                      <link role="baseMethodDeclaration" targetNodeId="1201265681620" resolveInfo="prepIfStatement" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201293604944">
                        <link role="concept" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604945">
                          <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                        </node>
                      </node>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201293604946" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293604947">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293604948">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293604949">
                      <link role="conceptDeclaration" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604950">
                    <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293604951">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293604952">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201293604953">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201293604954">
                        <link role="baseMethodDeclaration" targetNodeId="1201265690187" resolveInfo="prepLocalvariableDeclarationStatement" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201293604955">
                          <link role="concept" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604956">
                            <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                          </node>
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201293604957" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293604958">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293604959">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293604960">
                        <link role="conceptDeclaration" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604961">
                      <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293604962">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293604963">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201293604964">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201293604965">
                          <link role="baseMethodDeclaration" targetNodeId="1201265707551" resolveInfo="prepYieldStatement" />
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201293604966">
                            <link role="concept" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604967">
                              <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                            </node>
                          </node>
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201293604968" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293604969">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293604970">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293604971">
                          <link role="conceptDeclaration" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604972">
                        <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201286560710">
        <property name="name" value="stmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201286560711">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265665203">
      <property name="name" value="prepWhileStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1200861775023" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200861782223">
        <property name="name" value="wstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200861782224">
          <link role="concept" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200861775025">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015412758">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015412759">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266071236">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266071237" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015291602">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015291603">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015291604" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015301498">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266073527">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266073528" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201291772229">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201291772230">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201291772231">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201291772232" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201291772233">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201291772234">
            <property name="name" value="blockLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201291772235" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201291772236">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201291772237">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201291772238" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266041145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266045752">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201266048569">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201266048570">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201266048571">
                <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266041146" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193272041">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201193272042">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201193298087">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201193299794">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193285647">
                <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201193272044">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201193272045">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201193272046">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201291786725">
                  <link role="variableDeclaration" targetNodeId="1201291772234" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292471483">
                  <link role="variableDeclaration" targetNodeId="1201015291603" resolveInfo="beginLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266065399">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266065400" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015420939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015420940">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015420941" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201015436893">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201015437729">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015426974">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266076128">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266076129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201291803320">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201291803321">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201291803322">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201291803323">
                <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201291803324">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201291803325" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201291803326">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201291803327">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201291803328">
                <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201291803329">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201291803330">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201291810163">
                      <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201291803332" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201291803333">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201291803334" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201291803335">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201291803336" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201291806825">
                  <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017035307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017035308">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017037694">
              <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201017045570">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201017045571">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017045572">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017045573">
                  <link role="variableDeclaration" targetNodeId="1201015291603" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292000800">
                  <link role="variableDeclaration" targetNodeId="1201291772234" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017045574">
                  <link role="variableDeclaration" targetNodeId="1201015420940" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266067405">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266067406" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016350804" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201292567388">
      <property name="name" value="prepDoWhileStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201292567389" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201292567390" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201292567391">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292589679">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201292589680">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292589681">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292589682" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201292598695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201292598696">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201292598697" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292598698">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292598699">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292598700" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292626469">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201292626470">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201292626471">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201292626472">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292630186">
                <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292626474" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292665792">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201292665793">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292665794">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292665795" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201292670892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201292670893">
            <property name="name" value="condLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201292670894" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292684261">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292681989">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292681057" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292647356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201292647357">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201292647358">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201292647359">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292650641">
                <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201292647361">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201292647362">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201292647363">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292747558">
                  <link role="variableDeclaration" targetNodeId="1201292598696" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292749888">
                  <link role="variableDeclaration" targetNodeId="1201292670893" resolveInfo="condLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292647366">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292647367" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201292759809">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201292759810">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201292759811" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201292779615">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201292780522">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292778161">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292775394">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292774600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201292787251">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201292787252">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292787253">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201292787254">
                <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292787255">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292787256" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201292787257">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201292787258">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201292787259">
                <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201292787260">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201292787261">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292796682">
                      <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201292787263" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201292787264">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201292787265" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201292787266">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201292787267" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292791702">
                  <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292806591">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201292806592">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292810640">
              <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201292806594">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201292806595">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201292806596">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292806597">
                  <link role="variableDeclaration" targetNodeId="1201292598696" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292817552">
                  <link role="variableDeclaration" targetNodeId="1201292670893" resolveInfo="condLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292806599">
                  <link role="variableDeclaration" targetNodeId="1201292759810" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292806600">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292806601" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201292576414">
        <property name="name" value="dwstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201292576415">
          <link role="concept" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265672693">
      <property name="name" value="prepForStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201015860575" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201015860614">
        <property name="name" value="fstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201015860615">
          <link role="concept" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201015860577">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015860578">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015860579">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265942638">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265942639" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015860581">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015860582">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015860583" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015860584">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265945428">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265945429" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266016253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266022871">
            <link role="baseMethodDeclaration" targetNodeId="1201265700177" resolveInfo="prepLocalVariableDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201266026034">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201266026035">
                <link role="link" targetNodeId="14.1144230900587" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201266026036">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266016254" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015908602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015908603">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265955415">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265955416" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015911944">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015911945">
            <property name="name" value="condLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015911946" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015916810">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265957749">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265957750" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201094777018">
          <property name="value" value="ctx.incrementLabel()" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193084572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201193086044">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265961118">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265961119" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201023639940">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201023639941">
            <property name="name" value="blockLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201023639942" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201023639943">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265963048">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265963049" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265998369">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266002967">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201266006507">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201266006508">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201266006509">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265998370" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015939064">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201015941139">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265967604">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265967605" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015943833">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015943834">
            <property name="name" value="postLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015943835" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015958748">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265970168">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265970169" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193102907">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201193102908">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201193288188">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201193290427">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193105978">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201193110800">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201193110801">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201193110802">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193110805">
                  <link role="variableDeclaration" targetNodeId="1201023639941" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193110806">
                  <link role="variableDeclaration" targetNodeId="1201015943834" resolveInfo="postLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265975314">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265975315" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015860593">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015860594">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015860595" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201209567149">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201209567710">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015860598">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265977759">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265977760" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201209495672">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201209495673">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201209002422">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201209002423">
                <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265987560">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265987561" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201209512273">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201209535014">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201209535015">
                <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201265983132">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209535016">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209535017">
                      <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209535018" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209510450">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201209511038" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209506351">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209509149" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209505531">
                  <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017054457">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017054458">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017057573">
              <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201017069859">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201017069860">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017069861">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069862">
                  <link role="variableDeclaration" targetNodeId="1201015860582" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069863">
                  <link role="variableDeclaration" targetNodeId="1201015911945" resolveInfo="condLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201023671943">
                  <link role="variableDeclaration" targetNodeId="1201023639941" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069864">
                  <link role="variableDeclaration" targetNodeId="1201015943834" resolveInfo="postLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069865">
                  <link role="variableDeclaration" targetNodeId="1201015860594" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265990341">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265990342" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016353344" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265681620">
      <property name="name" value="prepIfStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201265245580" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201265255166">
        <property name="name" value="ifstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201265255167">
          <link role="concept" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265245582">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266274431">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266274432">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266274433">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266274434" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201266274435">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201266274436">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201266274437" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266274438">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266274439">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266274440" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201280117760">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201280117761">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280117762">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201280117763" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201280117764">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201280117765">
            <property name="name" value="ifTrueLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201280117766" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280117767">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280117768">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201280117769" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201280134902">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201280134903">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201280134904">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201280143479">
                <link role="link" targetNodeId="14.1068580123161" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201280138824">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201280134907" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201287517448">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201287517449">
            <property name="name" value="trueLabels" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201287517450">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201287517451">
                <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201287517452">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201287517453">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201287581380">
                  <link role="variableDeclaration" targetNodeId="1201280117765" resolveInfo="ifTrueLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201287583624">
                  <property name="value" value="-1" />
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201287517455">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201287475112">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201287475113">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201287475114">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201289641544">
                <link role="link" targetNodeId="14.1068580123161" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201287475116">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201287589604">
              <link role="variableDeclaration" targetNodeId="1201287517449" resolveInfo="labels" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201287475118">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201287475119" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201286429343">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201286429344">
            <property name="name" value="ifFalseLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201286429345" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201286429346">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201286429347">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201286429348">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201286429349">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201286429350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201289785474">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201289785475">
            <property name="name" value="falseLabels" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201289785476">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201289785477">
                <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201289802497" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201289550391">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289550392">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201286487363">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201286487364">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201286487365">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201286487366">
                    <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201286487367">
                      <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201286487368" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201286487370">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201286487371">
                  <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201286487372">
                    <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201286522830">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201286525253">
                        <link role="link" targetNodeId="14.1082485599094" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201286487374">
                        <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201280162564">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201280162565">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201286724030">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201286724031">
                    <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201286733686">
                      <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201286724032">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201286732499">
                          <link role="link" targetNodeId="14.1082485599094" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201286728500">
                          <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                        </node>
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201286724035" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201287524771">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201287526393">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289815937">
                      <link role="variableDeclaration" targetNodeId="1201289785475" resolveInfo="falsLabels" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201287534287">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201287534288">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201287626734">
                          <link role="variableDeclaration" targetNodeId="1201286429344" resolveInfo="ifFalseLabel" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201287628240">
                          <property name="value" value="-1" />
                        </node>
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201287534290">
                          <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201287184873">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201287184874">
                    <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201287198282">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201287198283">
                        <link role="link" targetNodeId="14.1082485599094" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201287198284">
                        <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289828561">
                      <link role="variableDeclaration" targetNodeId="1201289785475" resolveInfo="falseLabels" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201287184883">
                      <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201287184884" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201280169908">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201280171245">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201286703666">
                    <link role="conceptDeclaration" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201280165084">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201280168539">
                    <link role="link" targetNodeId="14.1082485599094" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201280164045">
                    <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201286706775">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201286706776">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201287293864">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201287293865">
                      <link role="baseMethodDeclaration" targetNodeId="1201286549598" resolveInfo="prepStatement" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201287295484">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201287295485">
                          <link role="link" targetNodeId="14.1082485599094" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201287295486">
                          <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                        </node>
                      </node>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201287293866" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201289557383">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201289558720" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201289554193">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201289556711">
                <link role="link" targetNodeId="14.1082485599094" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201289553325">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201280334709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201280334710">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201280334711" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201280334712">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201280334713">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280334714">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280334715">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201280334716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201280334717">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201280334718">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201280334719">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201280334720">
                <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280334721">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201280334722" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201280334723">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201280334724">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201280334725">
                <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201280334726">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201280334727">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201280342343">
                      <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201280334729" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201280334730">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201280334731" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201280334732">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201280334733" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201280339241">
                  <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201280334735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201280334736">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201280351220">
              <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201280334738">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201280334739">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201280334740">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201280334741">
                  <link role="variableDeclaration" targetNodeId="1201266274436" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201280334743">
                  <link role="variableDeclaration" targetNodeId="1201280117765" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201287662072">
                  <link role="variableDeclaration" targetNodeId="1201286429344" resolveInfo="ifFalseLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201280334745">
                  <link role="variableDeclaration" targetNodeId="1201280334710" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280334746">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201280334747" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201289836725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201289851411">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289852881">
              <link role="variableDeclaration" targetNodeId="1201280334710" resolveInfo="endLabel" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1201289839741">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201289842870">
                <property name="value" value="1" />
              </node>
              <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289836726">
                <link role="variableDeclaration" targetNodeId="1201287517449" resolveInfo="trueLabels" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201289854379">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289854380">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201289863952">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201289869477">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289870538">
                  <link role="variableDeclaration" targetNodeId="1201280334710" resolveInfo="endLabel" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1201289865182">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201289866024">
                    <property name="value" value="1" />
                  </node>
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289863953">
                    <link role="variableDeclaration" targetNodeId="1201289785475" resolveInfo="falseLabels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201289858742">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201289860639" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201289857073">
              <link role="variableDeclaration" targetNodeId="1201289785475" resolveInfo="falseLabels" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265298865" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265690187">
      <property name="name" value="prepLocalvariableDeclarationStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201017577493" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201017590918">
        <property name="name" value="lstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201017590919">
          <link role="concept" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201017577495">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017653673">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017655934">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265827881">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265827882" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017660526">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017660527">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017662209">
              <link role="variableDeclaration" targetNodeId="1201017590918" resolveInfo="lstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201017665969">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265830323">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265830324" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265832162">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265832163" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265909080">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265915686">
            <link role="baseMethodDeclaration" targetNodeId="1201265700177" resolveInfo="prepLocalVariableDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201265919627">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201265919628">
                <link role="link" targetNodeId="14.1068581242865" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265919629">
                <link role="variableDeclaration" targetNodeId="1201017590918" resolveInfo="lstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265909082" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265303477" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265700177">
      <property name="name" value="prepLocalVariableDeclaration" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201012996860" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201013011392">
        <property name="name" value="lvd" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201013011393">
          <link role="concept" targetNodeId="14.1068581242863" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201012996862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201014509403">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201014509404">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201014509405">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014529313">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014573501">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014580570">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201014582945">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201014584025">
                      <link role="property" targetNodeId="14.1083152972671" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201014582385">
                      <link role="variableDeclaration" targetNodeId="1201013011392" resolveInfo="lvd" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201014575687">
                    <property name="value" value="_" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201014533186">
                  <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265807233">
                    <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265807234" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201014526996">
                <property name="value" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017089780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017089781">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017092729">
              <link role="variableDeclaration" targetNodeId="1201013011392" resolveInfo="lvd" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017096741">
              <link role="variableDeclaration" targetNodeId="1201014509404" resolveInfo="name" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265809959">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265809960" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016357771" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265707551">
      <property name="name" value="prepYieldStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201025488970" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201025497525">
        <property name="name" value="ystmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201025497526">
          <link role="concept" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201025488972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201025959119">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201025959120">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265771257">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265771258" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201025959122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201025959123">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201025959124" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201025959125">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265773791">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265773792" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201209015225">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201209015226">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265776262">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265776263" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201025959134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201025959135">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201025959136" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201209596524">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201209596953">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201025959139">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265778860">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265778862" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201209593272">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201209593273">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201209593274">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201209593275">
                <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265782116">
                  <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265782117" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201209593277">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201209593278">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201209593279">
                <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201265791791">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209593280">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209604779">
                      <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209593282" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209593283">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201209593284" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201209593285">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201209593286" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201209601520">
                  <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201025959141">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201025959142">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025969459">
              <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201025959144">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201025959145">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201025959146">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025959147">
                  <link role="variableDeclaration" targetNodeId="1201025959123" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025959148">
                  <link role="variableDeclaration" targetNodeId="1201025959135" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265757472">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265757473" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201025488971" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201177809951">
    <property name="name" value="StatementListUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201177822307">
      <property name="name" value="selectStatementsUntilControlStatement" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177822309" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177822310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201177958867">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201177977099">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201177977971">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201177972894">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1201177974118" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201177962589">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201177972215">
                  <link role="link" targetNodeId="14.1068581517665" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201177961540">
                  <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177958869">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201177981141">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201177985230">
                <link role="baseMethodDeclaration" targetNodeId="1201177887437" resolveInfo="selectStatementsUntilControlStatement" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201177988729">
                  <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201178043474">
                  <link role="baseMethodDeclaration" targetNodeId="21.~List.get(int):java.lang.Object" resolveInfo="get" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201178031464">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201178036694">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178036695">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178036696">
                          <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201178036697">
                          <link role="link" targetNodeId="14.1068581517665" />
                        </node>
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178038750">
                        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178112413">
                          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201178044776">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178123829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201178132152">
            <link role="baseMethodDeclaration" targetNodeId="21.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
            <link role="classConcept" targetNodeId="21.~Collections" resolveInfo="Collections" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201177847703">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177902403">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177874371">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177874372">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201177887437">
      <property name="name" value="selectStatementsUntilControlStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201177890965">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177907786">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177887439" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177887440">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201178209698">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178209699">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178209700">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178214668">
                <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201178224095">
              <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178229993">
                <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201178171366">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178171367">
            <property name="name" value="foundStart" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201178171368" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178175932">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201178057348">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201178094504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201178099743">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178099744">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178099745">
                  <link role="variableDeclaration" targetNodeId="1201177923602" resolveInfo="slist" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201178099746">
                  <link role="link" targetNodeId="14.1068581517665" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178101234">
                <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178104267">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178057350">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178059441">
              <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178057352">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178182832">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201178185860">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178188267">
                  <link role="variableDeclaration" targetNodeId="1201177927758" resolveInfo="start" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178185445">
                  <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178182834">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201178190263">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201178191731">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178193634">
                      <property name="value" value="true" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178190264">
                      <link role="variableDeclaration" targetNodeId="1201178171367" resolveInfo="foundStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178197335">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178197336">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201206370688">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201206370689">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201206370690" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201206370691">
                    <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201206370692">
                      <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201178340992">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201178343556">
                    <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178340993">
                      <link role="variableDeclaration" targetNodeId="1201178209699" resolveInfo="res" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178344937">
                      <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178199094">
                <link role="variableDeclaration" targetNodeId="1201178171367" resolveInfo="foundStart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178348027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178349672">
            <link role="variableDeclaration" targetNodeId="1201178209699" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177923602">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177923603">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177927758">
        <property name="name" value="start" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177931814">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201178246536">
      <property name="name" value="isControlStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201178249993" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201178246538" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178246539">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178266303">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178268591">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201178270547">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201178272829">
                <link role="conceptDeclaration" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178268257">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178266305">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178274682">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178275912">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293659589">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293659590">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201293668320">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201293669447">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293663354">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293663355">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293666620">
                <link role="conceptDeclaration" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293663357">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178283754">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178283755">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178293685">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178294975">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178287949">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201178289040">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201178292408">
                <link role="conceptDeclaration" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178287379">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201282840910">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201282840911">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201282850088">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201282851177">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201282842644">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201282843992">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201282847991">
                <link role="conceptDeclaration" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201282842252">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201197537664">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201197537665">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201197545751">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201197546890">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201197541071">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201197542277">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201197544270">
                <link role="conceptDeclaration" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201197540037">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178297046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178298098">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201178256431">
        <property name="name" value="stmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178256432">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177809952" />
  </node>
</model>


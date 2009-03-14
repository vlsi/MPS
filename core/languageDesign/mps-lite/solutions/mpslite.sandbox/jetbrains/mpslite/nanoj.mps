<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905e1(jetbrains.mpslite.nanoj)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3fe6ec39-7405-4314-abfd-5964c9c40e6b(jetbrains.mpslite)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d0(jetbrains.mpslite.constraints)" version="27" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905d7(jetbrains.mpslite.common)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905e1(jetbrains.mpslite.nanoj)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956263706">
    <property name="name" value="Classes" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
    <property name="showBehavior" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956307043">
      <property name="name" value="ClassConcept" />
      <property name="root" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956311857">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956315483">
          <property name="text" value="class" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182956319063">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1197382692601" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.OptionalPart" id="1197391745943">
          <node role="part" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197391771134">
            <property name="text" value="extends" />
          </node>
          <node role="part" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197391748054">
            <property name="name" value="extends" />
            <link role="type" targetNodeId="1197391708272" resolveInfo="ClassReference" />
          </node>
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956324987">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197553676775">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1197553678339" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197553680356">
          <property name="name" value="field" />
          <property name="many" value="true" />
          <property name="vertical" value="true" />
          <link role="type" targetNodeId="1197550800420" resolveInfo="FieldDeclaration" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197469266129">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1197469268130" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197469270491">
          <property name="name" value="constructor" />
          <property name="vertical" value="true" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1197469082535" resolveInfo="Constructor" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956333618">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182956340150" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182956342684">
          <property name="name" value="method" />
          <property name="vertical" value="true" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956326614">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956329412">
          <property name="text" value="}" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197283725727">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197283725728" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371431362">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371431363">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371431364">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197472521137">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625351692">
                <node role="operand" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197472522780">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197472523721">
                    <link role="childDeclaration" targetNodeId="1197469270491" resolveInfo="constructor" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197472521138" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1197472525926">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197472527491">
                    <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197472530946">
                      <link role="concept" targetNodeId="1197469082535" resolveInfo="Constructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197391708272">
      <property name="name" value="ClassReference" />
      <property name="role" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197391714518">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1197391717894">
          <property name="name" value="classifier" />
          <link role="type" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197391708273">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197391708274" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197391708275">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197391708276">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197391708277" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956458075">
    <property name="name" value="Methods" />
    <property name="showStructure" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956481186">
      <property name="name" value="BaseMethod" />
      <property name="abstract" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956481187">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182956481188">
          <property name="name" value="type" />
          <link role="type" targetNodeId="1182956598488" resolveInfo="Type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182956481189">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1197382692601" resolveInfo="id" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481190">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183118666129">
          <property name="separator" value="," />
          <property name="name" value="parameter" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1183027852869" resolveInfo="ParameterDeclaration" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481191">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481192">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956509074">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182956510903" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182956513296">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956481193">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956481194">
          <property name="text" value="}" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284585689">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284585690" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371236940">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371236941">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371236942">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197372607295">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197372613429">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197372615057">
                  <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197372616215">
                    <link role="concept" targetNodeId="1182956613900" resolveInfo="VoidType" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197372608766">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197372610206">
                    <link role="childDeclaration" targetNodeId="1182956481188" resolveInfo="type" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197372607296" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197469082535">
      <property name="name" value="Constructor" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197469082536">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197469082537" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197469082538">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197469082539">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197469082540" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197469093072">
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyReferencePart" id="1197548636368">
          <link role="declaration" targetNodeId="1182956481189" resolveInfo="name" />
          <node role="getterFunction" type="jetbrains.mpslite.structure.Getter_ConceptFunction" id="1197548636369">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197548636370">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197548791511">
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197548800768">
                  <node role="operation" type="jetbrains.mpslite.structure.PropertyAccessOperation" id="1197548801505">
                    <link role="propertyDeclaration" targetNodeId="1182956319063" resolveInfo="name" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197548793419">
                    <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197548795376">
                      <link role="type" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197548791512" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197469099591">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1197469102531">
          <property name="separator" value="," />
          <link role="declaration" targetNodeId="1183118666129" resolveInfo="parameter" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197469105330">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197469108410">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197469117682">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1197469122027" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1197469123966">
          <link role="declaration" targetNodeId="1182956513296" resolveInfo="body" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197469110834">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197469112007">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956481679">
      <property name="name" value="InstanceMethod" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284586707">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284586708" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371238724">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371238725">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371238726" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956491665">
    <property name="name" value="Common" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
    <property name="showBehavior" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956498103">
      <property name="name" value="StatementList" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966257787">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966258725">
          <property name="name" value="statement" />
          <property name="vertical" value="true" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182966087965" resolveInfo="Statement" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284577218">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284577219" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371425219">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371425220">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371425221" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182956596487">
    <property name="name" value="Types" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956598488">
      <property name="name" value="Type" />
      <property name="role" value="true" />
      <property name="abstract" value="true" />
      <property name="type" value="true" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284246273">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284246274" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371490623">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371490624">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371490625" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182958613287">
      <property name="name" value="ClassifierType" />
      <link role="extends" targetNodeId="1182956598488" resolveInfo="Type" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182958668915">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1182958670869">
          <property name="name" value="classifier" />
          <link role="type" targetNodeId="1182956307043" resolveInfo="Classifier" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284606632">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284606633" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371494641">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371494642">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371494643" />
        </node>
      </node>
      <node role="supertypes" type="jetbrains.mpslite.structure.SupertypesBlock" id="1197465895781">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465895782">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197465898971">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197465913581">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197465914584" />
              <node role="leftExpression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197465910233">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197465911470">
                  <link role="referenceDeclaration" targetNodeId="1197391717894" resolveInfo="classifier" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197465907901">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197465908716">
                    <link role="childDeclaration" targetNodeId="1197391748054" resolveInfo="extends" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197465900975">
                    <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197465906571">
                      <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197465900130" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465898973">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197465918288">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197465918289">
                  <property name="name" value="t" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197465918290">
                    <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465934878">
                    <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197465935802">
                      <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465943788">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197465946279">
                  <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197465954353">
                    <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197465955278">
                      <link role="referenceDeclaration" targetNodeId="1197391717894" resolveInfo="classifier" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197465952131">
                      <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197465953306">
                        <link role="childDeclaration" targetNodeId="1197391748054" resolveInfo="extends" />
                      </node>
                      <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197465950283">
                        <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197465951208">
                          <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                        </node>
                        <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197465948969" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197465944697">
                    <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197465945856">
                      <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465943789">
                      <link role="variableDeclaration" targetNodeId="1197465918289" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465956968">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465958861">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197465960097">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197465961161" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197465963725">
                      <link role="variableDeclaration" targetNodeId="1197465918289" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197465922948">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465925450">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197465927343">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197465929439" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182958625632">
      <property name="name" value="PrimitiveType" />
      <property name="abstract" value="true" />
      <link role="extends" targetNodeId="1182956598488" resolveInfo="Type" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284608150">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284608151" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371496176">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371496177">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371496178" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956613900">
      <property name="name" value="VoidType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956616822">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956619449">
          <property name="text" value="void" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284612543">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284612544" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371498288">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371498289">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371498290" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956624544">
      <property name="name" value="ByteType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956628514">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956632532">
          <property name="text" value="byte" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284613607">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284613608" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371500088">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371500089">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371500090" />
        </node>
      </node>
      <node role="supertypes" type="jetbrains.mpslite.structure.SupertypesBlock" id="1197465436709">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465436710">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465441070">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465441071">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197465442964">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197465444388" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465446748">
                  <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197465447719">
                    <link role="concept" targetNodeId="1182956670944" resolveInfo="ShortType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956634986">
      <property name="name" value="CharType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956640737">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956641957">
          <property name="text" value="char" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284614641">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284614642" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371501669">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371501670">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371501671" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956670944">
      <property name="name" value="ShortType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956675555">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956677446">
          <property name="text" value="short" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284615721">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284615722" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371503469">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371503470">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371503471" />
        </node>
      </node>
      <node role="supertypes" type="jetbrains.mpslite.structure.SupertypesBlock" id="1197465457423">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465457424">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465459300">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465459301">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197465460756">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197465462337" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465467970">
                  <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197465468800">
                    <link role="concept" targetNodeId="1182956600677" resolveInfo="IntType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956600677">
      <property name="name" value="IntType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956609725">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956612164">
          <property name="text" value="int" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284616770">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284616771" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371505253">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371505254">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371505255" />
        </node>
      </node>
      <node role="supertypes" type="jetbrains.mpslite.structure.SupertypesBlock" id="1197465473394">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465473395">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465475412">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465475413">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197465476884">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197465478370" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465483013">
                  <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197465483984">
                    <link role="concept" targetNodeId="1182956620950" resolveInfo="LongType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956620950">
      <property name="name" value="LongType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956662005">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956663209">
          <property name="text" value="long" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284617819">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284617820" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371507475">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371507476">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371507477" />
        </node>
      </node>
      <node role="supertypes" type="jetbrains.mpslite.structure.SupertypesBlock" id="1197465491969">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465491970">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465493846">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465493847">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197465495818">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197465497664" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465499774">
                  <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197465500776">
                    <link role="concept" targetNodeId="1182956682010" resolveInfo="FloatType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956682010">
      <property name="name" value="FloatType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956689105">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956692871">
          <property name="text" value="float" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284618852">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284618853" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371509478">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371509479">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371509480" />
        </node>
      </node>
      <node role="supertypes" type="jetbrains.mpslite.structure.SupertypesBlock" id="1197465111032">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197465111033">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197465117534">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465117535">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197465118850">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197465124852" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197465156681">
                  <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197465158980">
                    <link role="concept" targetNodeId="1182956695013" resolveInfo="DoubleType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182956695013">
      <property name="name" value="DoubleType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182956700483">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182956701812">
          <property name="text" value="double" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284619854">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284619855" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371513325">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371513326">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371513327" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197288761671">
      <property name="name" value="BooleanType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197288761672">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197288761673" />
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197293676454">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197293678816">
          <property name="text" value="boolean" />
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371515046">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371515047">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371515048" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197294756250">
      <property name="name" value="StringType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197294756251">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197294756252" />
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197294762690">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197294764098">
          <property name="text" value="string" />
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371516846">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371516847">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371516848" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182966085292">
    <property name="name" value="Statements" />
    <property name="showTypes" value="true" />
    <property name="showStructure" value="true" />
    <property name="showBehavior" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966087965">
      <property name="name" value="Statement" />
      <property name="abstract" value="true" />
      <property name="role" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966298619" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284589568">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284589569" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371466339">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371466340">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371466341" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966322282">
      <property name="name" value="IfStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966328955">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966331425">
          <property name="text" value="if" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966333770">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966335616">
          <property name="name" value="condition" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966342212">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966344526">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966346091">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182966348420" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966352031">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966359283">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966361706">
          <property name="text" value="}" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284591039">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284591040">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197288742243">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197288775195">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197288776588" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197288772363">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197288773694">
                  <link role="childDeclaration" targetNodeId="1182966335616" resolveInfo="condition" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197288771299" />
              </node>
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197288746183">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197288751201">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371468155">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371468156">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371468157" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966366176">
      <property name="name" value="WhileStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966372115">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966376070">
          <property name="text" value="while" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966377775">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966379199">
          <property name="name" value="condition" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966384998">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966386968">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966388126">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1182966389470" />
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182966391160">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182966396459">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182966398241">
          <property name="text" value="}" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197292984626">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197292984627">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197293334822">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197293342721">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197293343536" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197293338638">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197293341704">
                  <link role="childDeclaration" targetNodeId="1182966379199" resolveInfo="condition" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197293337247" />
              </node>
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197293346381">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197293347430">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371477595">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371477596">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371477597" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027955959">
      <property name="name" value="LocalVariableDeclarationStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027963491">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183027964867">
          <property name="name" value="declaration" />
          <link role="type" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183028618610">
          <property name="text" value=";" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284593481">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284593482" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371479317">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371479318">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371479319" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183120785728">
      <property name="name" value="ExpressionStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183120799273">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183120799993">
          <property name="name" value="expr" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183120811052">
          <property name="text" value=";" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284594514">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284594515" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371481007">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371481008">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371481009" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197299734405">
      <property name="name" value="ReturnStatement" />
      <link role="extends" targetNodeId="1182966087965" resolveInfo="Statement" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197299734406">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197299734407">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197299764618">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197299764619">
              <property name="name" value="method" />
              <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197299764620">
                <link role="concept" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
              </node>
              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197299772561">
                <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197299773892">
                  <link role="type" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197299771685" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197299778972">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197299778973">
              <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197299789594">
                <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197299811092">
                  <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197299812016" />
                  <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197299809525">
                    <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197299810216">
                      <link role="childDeclaration" targetNodeId="1197299746334" resolveInfo="expression" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197299808399" />
                  </node>
                </node>
                <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197299795192">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197299798663">
                    <link role="childDeclaration" targetNodeId="1182956481188" resolveInfo="type" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197299794128">
                    <link role="variableDeclaration" targetNodeId="1197299764619" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197299781227">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197299782308" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197299780101">
                <link role="variableDeclaration" targetNodeId="1197299764619" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197299741455">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197299742925">
          <property name="text" value="return" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197299746334">
          <property name="name" value="expression" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197299752476">
          <property name="text" value=";" />
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197371483698">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197371483699">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197371483700" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1182966282304">
    <property name="name" value="Expressions" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182966285571">
      <property name="name" value="Expression" />
      <property name="abstract" value="true" />
      <property name="role" value="true" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284326262">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284326263" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389304655">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389304656">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389304657" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183460721462">
      <property name="name" value="ParensExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183460731478">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183460733479">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183460735684">
          <property name="name" value="expr" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1183460745296">
          <property name="text" value=")" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284558658">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284558659">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294701345">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294706599">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294710244" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294705520" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294715640">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294716690" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294713558">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197294714546">
                  <link role="childDeclaration" targetNodeId="1183460735684" resolveInfo="expr" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294711745" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389315916">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389315917">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389315918" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969841552">
      <property name="name" value="NumberExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969848709">
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182969849632">
          <property name="name" value="number" />
          <link role="type" targetNodeId="1.1182511916107" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284560959">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284560960">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294726801">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294731539">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294732308" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294730351" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197294736528">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197294738373">
                <link role="concept" targetNodeId="1182956600677" resolveInfo="IntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389318438">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389318439">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389318440" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969854711">
      <property name="name" value="StringLiteralExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969870900">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969872714">
          <property name="text" value="&quot;" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1182969874779">
          <property name="name" value="text" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969878640">
          <property name="text" value="&quot;" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284562070">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284562071">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294774083">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294778665">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294779684" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294777024" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197294782060">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197294783062">
                <link role="concept" targetNodeId="1197294756250" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389319706">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389319707">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389319708" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183028652393">
      <property name="name" value="LocalVariableReference" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183028662754">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1183028664818">
          <property name="name" value="variable" />
          <link role="type" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197042683280">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197042683281">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197043021884">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197043021885">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197043021886">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197043024106">
                      <link role="concept" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197043037514">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197043037515">
                      <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197043037516">
                        <link role="concept" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197042733340">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197042733341">
                  <property name="name" value="current" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197042733342">
                    <link role="concept" targetNodeId="1182956498103" resolveInfo="StatementList" />
                  </node>
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197043153019">
                    <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197043154116">
                      <property name="includeSelf" value="true" />
                      <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.EnclosingNode_ConceptFunctionParameter" id="1197043151549" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197043162398">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197043164590">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197043165499" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197043163480">
                    <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197043162400">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197045445331">
                    <node role="iterable" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045454479">
                      <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197045456404">
                        <link role="childDeclaration" targetNodeId="1182966258725" resolveInfo="statement" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045452806">
                        <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                      </node>
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197045445333">
                      <property name="name" value="st" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197045447586">
                        <link role="concept" targetNodeId="1182966087965" resolveInfo="Statement" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045445335">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197045458592">
                        <node role="condition" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045460456">
                          <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197045461209">
                            <link role="concept" targetNodeId="1183027955959" resolveInfo="LocalVariableDeclarationStatement" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045459783">
                            <link role="variableDeclaration" targetNodeId="1197045445333" resolveInfo="st" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045458594">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197045618511">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197045618512">
                              <property name="name" value="var" />
                              <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197045618513">
                                <link role="concept" targetNodeId="1183027955959" resolveInfo="LocalVariableDeclarationStatement" />
                              </node>
                              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045627048">
                                <node role="operation" type="jetbrains.mpslite.structure.CastOperation" id="1197045628566">
                                  <link role="castTo" targetNodeId="1183027955959" resolveInfo="LocalVariableDeclarationStatement" />
                                </node>
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045623172">
                                  <link role="variableDeclaration" targetNodeId="1197045445333" resolveInfo="st" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045636803">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625314761">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045636804">
                                <link role="variableDeclaration" targetNodeId="1197043021885" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1197045638744">
                                <node role="argument" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045642466">
                                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197045645234">
                                    <link role="childDeclaration" targetNodeId="1183027964867" resolveInfo="declaration" />
                                  </node>
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045640746">
                                    <link role="variableDeclaration" targetNodeId="1197045618512" resolveInfo="var" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045648612">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197045649192">
                      <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197045652930">
                        <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197045654043">
                          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045650835">
                          <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045648613">
                        <link role="variableDeclaration" targetNodeId="1197042733341" resolveInfo="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197042992749">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197043040471">
                  <link role="variableDeclaration" targetNodeId="1197043021885" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284563369">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284563370">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294521073">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294521074">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294521075" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294521076" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294521077">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294521078" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294521079">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197294521080">
                  <link role="referenceDeclaration" targetNodeId="1183028664818" resolveInfo="variable" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294521081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389321037">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389321038">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389321039" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183028672226">
      <property name="name" value="ParameterReference" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183028678773">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1183028680338">
          <property name="name" value="parameter" />
          <link role="type" targetNodeId="1183027852869" resolveInfo="ParameterDeclaration" />
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197040495000">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197040495001">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197040498799">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197040498800">
                  <property name="name" value="method" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197040498801">
                    <link role="concept" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
                  </node>
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197040526787">
                    <node role="operation" type="jetbrains.mpslite.structure.AncestorOperation" id="1197040527836">
                      <link role="type" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.EnclosingNode_ConceptFunctionParameter" id="1197041615326" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197040544025">
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197040545355">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197040546405">
                    <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197040544026">
                    <link role="variableDeclaration" targetNodeId="1197040498800" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284564559">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284564560">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294522238">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294522239">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294522240" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294522241" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294522242">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294522243" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294522244">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197294525013">
                  <link role="referenceDeclaration" targetNodeId="1183028680338" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294522246" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389322244">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389322245">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389322246" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197468125840">
      <property name="name" value="NewExpression" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197468125841">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468125842">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197468188871">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197468188872">
              <property name="name" value="ct" />
              <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197468188873">
                <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197468194035">
                <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197468195226">
                  <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197468223174">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197468225338">
              <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545112790">
                <node role="operation" type="jetbrains.mpslite.structure.CastOperation" id="1197545113778">
                  <link role="castTo" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545107672">
                  <node role="operation" type="jetbrains.mpslite.structure.ParentOperation" id="1197545109708" />
                  <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197468230815">
                    <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197468231944">
                      <link role="referenceDeclaration" targetNodeId="1197468140475" resolveInfo="classifier" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197468229876" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197468224020">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197468224930">
                  <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197468223175">
                  <link role="variableDeclaration" targetNodeId="1197468188872" resolveInfo="ct" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197468179040">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197468184831">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197468185585" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197468183970" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197468213883">
              <link role="variableDeclaration" targetNodeId="1197468188872" resolveInfo="type" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197545179053">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197545179054">
              <node role="statement" type="jetbrains.mpslite.structure.ReportErrorStatement" id="1197545202473">
                <node role="nodeWithError" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545209544" />
                <node role="errorMessage" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197545213572">
                  <property name="value" value="Wrong parameters number" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197545301637" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197545187586">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625352200">
                <node role="operand" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545198425">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545199396">
                    <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545196673">
                    <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197545197503">
                      <link role="referenceDeclaration" targetNodeId="1197468140475" resolveInfo="constructor" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545195658" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197545201161" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625347465">
                <node role="operand" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545183990">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545185179">
                    <link role="childDeclaration" targetNodeId="1197545138239" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545182663" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197545186477" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197545276643">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197545276644">
              <property name="name" value="args" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197545276645">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197545278270">
                  <link role="concept" targetNodeId="1182966285571" resolveInfo="Expression" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545283814">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545284738">
                  <link role="childDeclaration" targetNodeId="1197545138239" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545282736" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197545287237">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197545287238">
              <property name="name" value="params" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197545287239">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197545288739">
                  <link role="concept" targetNodeId="1183027852869" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545309053">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545310242">
                  <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545295016">
                  <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197545306914">
                    <link role="referenceDeclaration" targetNodeId="1197468140475" resolveInfo="constructor" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545293907" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197545221705">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197545221706">
              <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197545266307">
                <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545327026">
                  <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197545328464" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625319826">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545318125">
                      <link role="variableDeclaration" targetNodeId="1197545276644" resolveInfo="args" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197545323527">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545325776">
                        <link role="variableDeclaration" targetNodeId="1197545221708" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545338459">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545340600">
                    <link role="childDeclaration" targetNodeId="1183027551224" resolveInfo="type" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625316079">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545332726">
                      <link role="variableDeclaration" targetNodeId="1197545287238" resolveInfo="params" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197545334554">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545336772">
                        <link role="variableDeclaration" targetNodeId="1197545221708" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197545221708">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197545223146" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197545225786">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197545229128">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625322115">
                <node role="operand" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545232690">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545233708">
                    <link role="childDeclaration" targetNodeId="1197545138239" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545231581" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197545235442" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545227722">
                <link role="variableDeclaration" targetNodeId="1197545221708" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197545237114">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197545239178">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197545240055">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545238007">
                  <link role="variableDeclaration" targetNodeId="1197545221708" resolveInfo="i" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545236442">
                <link role="variableDeclaration" targetNodeId="1197545221708" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197468125843">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197468125844">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468125845" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197468133214">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197468135123">
          <property name="text" value="new" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1197468140475">
          <property name="name" value="constructor" />
          <property name="optional" value="true" />
          <link role="type" targetNodeId="1197469082535" resolveInfo="Constructor" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197468147376">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197545138239">
          <property name="name" value="parameter" />
          <property name="separator" value="," />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197545134725">
          <property name="text" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1183027540955">
    <property name="name" value="Variables" />
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027543503">
      <property name="name" value="VariableDeclaration" />
      <property name="abstract" value="true" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027547910">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1183027551224">
          <property name="name" value="type" />
          <link role="type" targetNodeId="1182956598488" resolveInfo="Type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyDeclarationPart" id="1183027558523">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1197382692601" resolveInfo="id" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.OptionalPart" id="1197380538412">
          <node role="part" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197380553994">
            <property name="text" value="=" />
          </node>
          <node role="part" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197380538960">
            <property name="name" value="initializer" />
            <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
          </node>
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284601017">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284601018">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197294385681">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294392075">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197294396673" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294391043" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197294398534">
              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197294401225">
                <link role="childDeclaration" targetNodeId="1183027551224" resolveInfo="type" />
              </node>
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197294397862" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197299075189">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197299260535">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197299261851" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197299081990">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197380542898">
                  <link role="childDeclaration" targetNodeId="1197380538960" resolveInfo="initializer" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197299077880" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197299087995">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197299090545" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197299086791" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197452448651">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197452448652">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197452448653" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027574668">
      <property name="name" value="LocalVariableDeclaration" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1183027543503" resolveInfo="VariableDeclaration" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027580482">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1183027591343">
          <link role="declaration" targetNodeId="1183027551224" resolveInfo="type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyReferencePart" id="1183027770091">
          <link role="declaration" targetNodeId="1183027558523" resolveInfo="name" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.OptionalPart" id="1197380408732">
          <node role="part" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197380411014">
            <property name="text" value="=" />
          </node>
          <node role="part" type="jetbrains.mpslite.structure.ChildReferencePart" id="1197380413797">
            <link role="declaration" targetNodeId="1197380538960" resolveInfo="initializer" />
          </node>
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284602472">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284602473" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197452449591">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197452449592">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197452449593" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1183027852869">
      <property name="name" value="ParameterDeclaration" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1183027543503" resolveInfo="VariableDeclaration" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1183027923778">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1183027924129">
          <link role="declaration" targetNodeId="1183027551224" resolveInfo="type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyReferencePart" id="1183027924130">
          <link role="declaration" targetNodeId="1183027558523" resolveInfo="name" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284603677">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284603678" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197452450735">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197452450736">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197452450737" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1197550800420">
      <property name="name" value="FieldDeclaration" />
      <property name="role" value="true" />
      <link role="extends" targetNodeId="1183027543503" resolveInfo="VariableDeclaration" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197550813846">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1197550813847">
          <link role="declaration" targetNodeId="1183027551224" resolveInfo="type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyReferencePart" id="1197550813848">
          <link role="declaration" targetNodeId="1183027558523" resolveInfo="name" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.OptionalPart" id="1197553831426">
          <node role="part" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197553831427">
            <property name="text" value="=" />
          </node>
          <node role="part" type="jetbrains.mpslite.structure.ChildReferencePart" id="1197553831428">
            <link role="declaration" targetNodeId="1197380538960" resolveInfo="initializer" />
          </node>
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197553824129">
          <property name="text" value=";" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197550800421">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197550800422" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197550800423">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197550800424">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197550800425" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1197630753046">
    <property name="showStructure" value="true" />
    <property name="name" value="DotExpressions" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.DotConceptDeclaration" id="1197630772169">
      <property name="name" value="FieldAccess" />
      <link role="dotFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197630772170">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772171">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197630772172">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772173">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197630772174" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772175" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772176">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197630772177" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772178">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772179">
                  <link role="referenceDeclaration" targetNodeId="1197630772185" resolveInfo="declaration" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197630772181">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197630772182">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772183" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197630772184">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1197630772185">
          <property name="name" value="declaration" />
          <link role="type" targetNodeId="1197550800420" resolveInfo="FieldDeclaration" />
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197630772186">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772187">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772188">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772189">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197630772190">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197630772191">
                      <link role="concept" targetNodeId="1197550800420" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197630772192">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197630772193">
                      <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197630772194">
                        <link role="concept" targetNodeId="1197550800420" resolveInfo="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772195">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772196">
                  <property name="name" value="type" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197630772197" />
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772198">
                    <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197630772199" />
                    <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197630772200" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197630772201">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772202">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772203">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772204">
                      <property name="name" value="cls" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197630772205">
                        <link role="concept" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772206">
                        <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772207">
                          <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                        </node>
                        <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772208">
                          <node role="operation" type="jetbrains.mpslite.structure.CastOperation" id="1197630772209">
                            <link role="castTo" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772210">
                            <link role="variableDeclaration" targetNodeId="1197630772196" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197630772211">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197630772212">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197630772213" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772214">
                        <link role="variableDeclaration" targetNodeId="1197630772204" resolveInfo="cls" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772215">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197630772216">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625304355">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772218">
                            <link role="variableDeclaration" targetNodeId="1197630772189" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1197630772219">
                            <node role="argument" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772220">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772221">
                                <link role="childDeclaration" targetNodeId="1197553680356" resolveInfo="field" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772222">
                                <link role="variableDeclaration" targetNodeId="1197630772204" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197630772223">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197630772224">
                          <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772225">
                            <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772226">
                              <link role="referenceDeclaration" targetNodeId="1197391717894" resolveInfo="classifier" />
                            </node>
                            <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772227">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772228">
                                <link role="childDeclaration" targetNodeId="1197391748054" resolveInfo="extends" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772229">
                                <link role="variableDeclaration" targetNodeId="1197630772204" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772230">
                            <link role="variableDeclaration" targetNodeId="1197630772204" resolveInfo="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772231">
                  <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197630772232">
                    <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772233">
                    <link role="variableDeclaration" targetNodeId="1197630772196" resolveInfo="type" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197630772234">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772235">
                  <link role="variableDeclaration" targetNodeId="1197630772189" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.DotConceptDeclaration" id="1197630772236">
      <property name="name" value="InstanceMethodCall" />
      <link role="dotFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197630772237">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1197630772238">
          <property name="name" value="method" />
          <link role="type" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197630772239">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772240">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772241">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772242">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197630772243">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197630772244">
                      <link role="concept" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197630772245">
                    <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1197630772246">
                      <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197630772247">
                        <link role="concept" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772248">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772249">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197630772250" />
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772251">
                    <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197630772252" />
                    <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197630772253" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197630772254">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772255">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772256">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772257">
                      <property name="name" value="ct" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197630772258">
                        <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                      </node>
                      <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772259">
                        <node role="operation" type="jetbrains.mpslite.structure.CastOperation" id="1197630772260">
                          <link role="castTo" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772261">
                          <link role="variableDeclaration" targetNodeId="1197630772249" resolveInfo="nodeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772262">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772263">
                      <property name="name" value="cls" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197630772264">
                        <link role="concept" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772265">
                        <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772266">
                          <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772267">
                          <link role="variableDeclaration" targetNodeId="1197630772257" resolveInfo="ct" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197630772268">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197630772269">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197630772270" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772271">
                        <link role="variableDeclaration" targetNodeId="1197630772263" resolveInfo="cls" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772272">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197630772273">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625336497">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772275">
                            <link role="variableDeclaration" targetNodeId="1197630772242" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1197630772276">
                            <node role="argument" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772277">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772278">
                                <link role="childDeclaration" targetNodeId="1182956342684" resolveInfo="method" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772279">
                                <link role="variableDeclaration" targetNodeId="1197630772263" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197630772280">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197630772281">
                          <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772282">
                            <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772283">
                              <link role="referenceDeclaration" targetNodeId="1197391717894" resolveInfo="classifier" />
                            </node>
                            <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772284">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772285">
                                <link role="childDeclaration" targetNodeId="1197391748054" resolveInfo="extends" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772286">
                                <link role="variableDeclaration" targetNodeId="1197630772263" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772287">
                            <link role="variableDeclaration" targetNodeId="1197630772263" resolveInfo="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772288">
                  <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197630772289">
                    <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772290">
                    <link role="variableDeclaration" targetNodeId="1197630772249" resolveInfo="nodeType" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197630772291">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772292">
                  <link role="variableDeclaration" targetNodeId="1197630772242" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197630772293">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197630772294">
          <property name="name" value="parameter" />
          <property name="separator" value="," />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197630772295">
          <property name="text" value=")" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197630772296">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772297">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197630772298">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197630772299">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625325666">
                <node role="operand" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772301">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772302">
                    <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772303">
                    <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772304">
                      <link role="referenceDeclaration" targetNodeId="1197630772238" resolveInfo="method" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772305" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197630772306" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625332122">
                <node role="operand" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772308">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772309">
                    <link role="childDeclaration" targetNodeId="1197630772294" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772310" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197630772311" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772312">
              <node role="statement" type="jetbrains.mpslite.structure.ReportErrorStatement" id="1197630772313">
                <node role="nodeWithError" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772314" />
                <node role="errorMessage" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197630772315">
                  <property name="value" value="Wrong parameters number" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197630772316" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772317">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772318">
              <property name="name" value="params" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197630772319">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197630772320">
                  <link role="concept" targetNodeId="1183027852869" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772321">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772322">
                  <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772323">
                  <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772324">
                    <link role="referenceDeclaration" targetNodeId="1197630772238" resolveInfo="method" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772325" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197630772326">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772327">
              <property name="name" value="arguments" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1197630772328">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197630772329">
                  <link role="concept" targetNodeId="1182966285571" resolveInfo="Expression" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772330">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772331">
                  <link role="childDeclaration" targetNodeId="1197630772294" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772332" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197630772333">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772334">
              <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197630772335">
                <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772336">
                  <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197630772337" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625339221">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772339">
                      <link role="variableDeclaration" targetNodeId="1197630772327" resolveInfo="arguments" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197630772340">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772341">
                        <link role="variableDeclaration" targetNodeId="1197630772348" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772342">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772343">
                    <link role="childDeclaration" targetNodeId="1183027551224" resolveInfo="type" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625320826">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772345">
                      <link role="variableDeclaration" targetNodeId="1197630772318" resolveInfo="params" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1197630772346">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772347">
                        <link role="variableDeclaration" targetNodeId="1197630772348" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197630772348">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197630772349" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197630772350">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197630772351">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625311650">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772353">
                  <link role="variableDeclaration" targetNodeId="1197630772318" resolveInfo="params" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1197630772354" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772355">
                <link role="variableDeclaration" targetNodeId="1197630772348" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197630772356">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197630772357">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197630772358">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772359">
                  <link role="variableDeclaration" targetNodeId="1197630772348" resolveInfo="i" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197630772360">
                <link role="variableDeclaration" targetNodeId="1197630772348" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197630772361">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772362">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197630772363" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772364" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772365">
              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197630772366">
                <link role="childDeclaration" targetNodeId="1182956481188" resolveInfo="type" />
              </node>
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772367">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197630772368">
                  <link role="referenceDeclaration" targetNodeId="1197630772238" resolveInfo="method" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197630772369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197630772370">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197630772371">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772372" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.DotConceptDeclaration" id="1197630772373">
      <property name="name" value="ClassAccess" />
      <link role="dotFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197630772374">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772375" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197630772376">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197630772377">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772378" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197630772379">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197630772380">
          <property name="text" value="class" />
        </node>
      </node>
      <node role="isApplicable" type="jetbrains.mpslite.structure.IsApplicable_ConceptFunction" id="1197630772381">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630772382">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197630772383">
            <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772384">
              <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197630772385">
                <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
              </node>
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197630772386">
                <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197630772387" />
                <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197630772388" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.ConceptDeclarations" id="1197630783483">
    <property name="showStructure" value="true" />
    <property name="showTypes" value="true" />
    <property name="name" value="BinaryExpressions" />
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197630800159">
      <property name="name" value="PlusExpression" />
      <property name="sign" value="+" />
      <property name="priority" value="2" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197630800160">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800161">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631372735">
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631401687">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631402596" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631400717" />
            </node>
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631397979">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631398560" />
              <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197631395743" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631407098">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631409618">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631410699" />
              <node role="expression" type="jetbrains.mpslite.structure.RightPartExpression" id="1197631408804" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631416904">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631417860" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631415872" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197630800162">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197630800163">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800164" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197630800165">
      <property name="name" value="MinusExpression" />
      <property name="sign" value="-" />
      <property name="priority" value="2" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197630800166">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800167">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631421283">
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631421284">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631421285" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631421286" />
            </node>
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631421287">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631421288" />
              <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197631421289" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631421290">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631421291">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631421292" />
              <node role="expression" type="jetbrains.mpslite.structure.RightPartExpression" id="1197631421293" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631421294">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631421295" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631421296" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197630800168">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197630800169">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800170" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197630800171">
      <property name="name" value="MulExpression" />
      <property name="sign" value="*" />
      <property name="priority" value="3" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197630800172">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800173">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631422328">
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631422329">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631422330" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631422331" />
            </node>
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631422332">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631422333" />
              <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197631422334" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631422335">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631422336">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631422337" />
              <node role="expression" type="jetbrains.mpslite.structure.RightPartExpression" id="1197631422338" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631422339">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631422340" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631422341" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197630800174">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197630800175">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800176" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197630800177">
      <property name="name" value="DivExpression" />
      <property name="sign" value="/" />
      <property name="priority" value="3" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197630800178">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800179">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631423280">
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631423281">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631423282" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631423283" />
            </node>
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631423284">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631423285" />
              <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197631423286" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197631423287">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631423288">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631423289" />
              <node role="expression" type="jetbrains.mpslite.structure.RightPartExpression" id="1197631423290" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197631423291">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197631423292" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197631423293" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197630800180">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197630800181">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197630800182" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197634060126">
      <property name="name" value="EqualsExpression" />
      <property name="sign" value="==" />
      <property name="priority" value="1" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197634060127">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197634060128">
          <node role="statement" type="jetbrains.mpslite.structure.AddComparableConstraintStatement" id="1197634076882">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197634080058">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197634080779" />
              <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197634079307" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197634082516">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197634083113" />
              <node role="expression" type="jetbrains.mpslite.structure.RightPartExpression" id="1197634081655" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197634060129">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197634060130">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197634060131" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197634087870">
      <property name="name" value="NotEqualsExpression" />
      <property name="sign" value="!=" />
      <property name="priority" value="1" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197634087871">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197634087872">
          <node role="statement" type="jetbrains.mpslite.structure.AddComparableConstraintStatement" id="1197634087873">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197634087874">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197634087875" />
              <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197634087876" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197634087877">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197634087878" />
              <node role="expression" type="jetbrains.mpslite.structure.RightPartExpression" id="1197634087879" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197634087880">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197634087881">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197634087882" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197635253825">
      <property name="name" value="AssignmentExpression" />
      <property name="sign" value="=" />
      <property name="priority" value="0" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197635253826">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197635253827">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197635270242">
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197635286301">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197635287163" />
              <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197635285159" />
            </node>
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197635283389">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197635283970" />
              <node role="expression" type="jetbrains.mpslite.structure.RightPartExpression" id="1197635281872" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197635253828">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197635253829">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197635253830" />
        </node>
      </node>
    </node>
  </node>
</model>


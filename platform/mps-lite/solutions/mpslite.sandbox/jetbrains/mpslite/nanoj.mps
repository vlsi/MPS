<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.nanoj">
  <persistence version="1" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.ypath" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mpslite.common" version="-1" />
  <import index="2" modelUID="jetbrains.mpslite.nanoj" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197472524847">
                <node role="leftExpression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197472522780">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197472523721">
                    <link role="childDeclaration" targetNodeId="1197469270491" resolveInfo="constructor" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197472521138" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197472525926">
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
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465960097">
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
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465927343">
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
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465442964">
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
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465460756">
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
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465476884">
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
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465495818">
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
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197465118850">
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
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197623188528">
      <property name="name" value="PlusExpression" />
      <property name="sign" value="+" />
      <property name="priority" value="2" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197623188529">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197623188530" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197623188531">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197623188532">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197623188533" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.BinaryOperationConceptDeclaration" id="1197623914295">
      <property name="name" value="MinusExpression" />
      <property name="sign" value="-" />
      <property name="priority" value="2" />
      <link role="operationFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197623914296">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197623914297" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197623914298">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197623914299">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197623914300" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969317058">
      <property name="name" value="BinaryExpressionOld" />
      <property name="abstract" value="true" />
      <link role="extends" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969322965">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182969324810">
          <property name="name" value="left" />
          <property name="rightTransformable" value="true" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969329593">
          <property name="text" value="sign" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1182969330673">
          <property name="name" value="right" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284547500">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284547501">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197296967482">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296979449">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296980342" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296977742">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197296978557">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296977084" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296974455">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296975396" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296973470" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197296982141">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296985884">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296986902" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296983958">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197296984820">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296983144" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197296988795">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197296989798" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197296987982" />
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389305689">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389305690">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389305691" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969334533">
      <property name="name" value="PlusExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969339644">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969444601">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969449400">
          <property name="text" value="+" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969451480">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284549049">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284549050" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389306739">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389306740">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389306741" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969456013">
      <property name="name" value="MinusExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969456014">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969456015">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969456016">
          <property name="text" value="-" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969456017">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284550302">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284550303" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389308461">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389308462">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389308463" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969465559">
      <property name="name" value="MulExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969465560">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969465561">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969465562">
          <property name="text" value="*" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969465563">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284551444">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284551445" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389309651">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389309652">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389309653" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969470407">
      <property name="name" value="DivExpression" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969470408">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969470409">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969470410">
          <property name="text" value="/" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969470411">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284553056">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284553057" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389310888">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389310889">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389310890" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969474844">
      <property name="name" value="AssignmentExpression" />
      <property name="overrideTypes" value="true" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969474845">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969474846">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969474847">
          <property name="text" value="=" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969474848">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284554058">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284554059">
          <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197295752278">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295964986">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295965724" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295948742">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197295963345">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295946804" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295967756">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295968478" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295956387">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197295958297">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295953839" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389312204">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389312205">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389312206" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969485238">
      <property name="name" value="EqualsExpression" />
      <property name="overrideTypes" value="true" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969485239">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969485240">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969485241">
          <property name="text" value="==" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969485242">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284555654">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284555655">
          <node role="statement" type="jetbrains.mpslite.structure.AddComparableConstraintStatement" id="1197298687586">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298692141">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298693034" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298690527">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298691296">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298689573" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298696634">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298697309" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298694693">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298695758">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298694036" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197295055568">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295064372">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295065125" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295063605" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197295075990">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197295078962">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389313348">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389313349">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389313350" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.ConceptDeclaration" id="1182969490290">
      <property name="name" value="NotEqualsExpression" />
      <property name="overrideTypes" value="true" />
      <link role="extends" targetNodeId="1182969317058" resolveInfo="BinaryExpression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1182969490291">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969490292">
          <property name="rightTransformable" value="true" />
          <link role="declaration" targetNodeId="1182969324810" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1182969490293">
          <property name="text" value="!=" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildReferencePart" id="1182969490294">
          <link role="declaration" targetNodeId="1182969330673" resolveInfo="right" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197284557281">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197284557282">
          <node role="statement" type="jetbrains.mpslite.structure.AddComparableConstraintStatement" id="1197298700343">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700344">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298700345" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700346">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298700347">
                  <link role="childDeclaration" targetNodeId="1182969324810" resolveInfo="left" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298700348" />
              </node>
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700349">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197298700350" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197298700351">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197298700352">
                  <link role="childDeclaration" targetNodeId="1182969330673" resolveInfo="right" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197298700353" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197295084074">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197295084075">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197295084076" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197295084077" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197295084078">
              <node role="creator" type="jetbrains.mpslite.structure.NodeCreator" id="1197295084079">
                <link role="concept" targetNodeId="1197288761671" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197389314632">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197389314633">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197389314634" />
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
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197043021886">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197043024106">
                      <link role="concept" targetNodeId="1183027574668" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197043037514">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197043037515">
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
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197045637321">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197045636804">
                                <link role="variableDeclaration" targetNodeId="1197043021885" resolveInfo="result" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1197045638744">
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197545200177">
                <node role="leftExpression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545198425">
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
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197545201161" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197545185898">
                <node role="leftExpression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545183990">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545185179">
                    <link role="childDeclaration" targetNodeId="1197545138239" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545182663" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197545186477" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197545276643">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197545276644">
              <property name="name" value="args" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197545276645">
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
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197545287239">
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197545318859">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545318125">
                      <link role="variableDeclaration" targetNodeId="1197545276644" resolveInfo="args" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1197545323527">
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
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197545333508">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197545332726">
                      <link role="variableDeclaration" targetNodeId="1197545287238" resolveInfo="params" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1197545334554">
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197545234770">
                <node role="leftExpression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197545232690">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197545233708">
                    <link role="childDeclaration" targetNodeId="1197545138239" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197545231581" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197545235442" />
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
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.DotConceptDeclaration" id="1197550836398">
      <property name="name" value="FieldAccess" />
      <link role="dotFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197550836399">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197550836400">
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197554193445">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197555322762">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197555323812" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197554203572" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554211233">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197554213330" />
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554209558">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197554210279">
                  <link role="referenceDeclaration" targetNodeId="1197550849997" resolveInfo="declaration" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197554207994" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197550836401">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197550836402">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197550836403" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197550848668">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1197550849997">
          <property name="name" value="declaration" />
          <link role="type" targetNodeId="1197550800420" resolveInfo="FieldDeclaration" />
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197554220221">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197554220222">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197554500446">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197554500447">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197554500448">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197554502090">
                      <link role="concept" targetNodeId="1197550800420" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197554506748">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197554506749">
                      <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197554506750">
                        <link role="concept" targetNodeId="1197550800420" resolveInfo="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197554489594">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197554489595">
                  <property name="name" value="type" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197554489596" />
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554493270">
                    <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197554493271" />
                    <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197554493272" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197554510502">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197554510503">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197554535106">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197554535107">
                      <property name="name" value="cls" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197554535108">
                        <link role="concept" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554549520">
                        <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197554550773">
                          <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                        </node>
                        <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554544719">
                          <node role="operation" type="jetbrains.mpslite.structure.CastOperation" id="1197554545550">
                            <link role="castTo" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554543375">
                            <link role="variableDeclaration" targetNodeId="1197554489595" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197554552884">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197554554856">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197554555859" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554553824">
                        <link role="variableDeclaration" targetNodeId="1197554535107" resolveInfo="cls" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197554552886">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197554556891">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197554557706">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554556892">
                            <link role="variableDeclaration" targetNodeId="1197554500447" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197554559097">
                            <node role="argument" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554561928">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197554566415">
                                <link role="childDeclaration" targetNodeId="1197553680356" resolveInfo="field" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554561130">
                                <link role="variableDeclaration" targetNodeId="1197554535107" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197554567839">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197554568434">
                          <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554576629">
                            <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197554577398">
                              <link role="referenceDeclaration" targetNodeId="1197391717894" resolveInfo="classifier" />
                            </node>
                            <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554570829">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197554571675">
                                <link role="childDeclaration" targetNodeId="1197391748054" resolveInfo="extends" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554569453">
                                <link role="variableDeclaration" targetNodeId="1197554535107" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554567840">
                            <link role="variableDeclaration" targetNodeId="1197554535107" resolveInfo="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197554513085">
                  <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197554513744">
                    <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554511912">
                    <link role="variableDeclaration" targetNodeId="1197554489595" resolveInfo="type" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197554529291">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197554530527">
                  <link role="variableDeclaration" targetNodeId="1197554500447" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.DotConceptDeclaration" id="1197556207858">
      <property name="name" value="InstanceMethodCall" />
      <link role="dotFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197556222042">
        <node role="linePart" type="jetbrains.mpslite.structure.ReferenceDeclarationPart" id="1197556222590">
          <property name="name" value="method" />
          <link role="type" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
          <node role="scope" type="jetbrains.mpslite.structure.Scope_ConceptFunction" id="1197556222591">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197556222592">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197556222593">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197556222594">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197556222595">
                    <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197556222596">
                      <link role="concept" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197556222597">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197556222598">
                      <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197556222599">
                        <link role="concept" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197556222607">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197556222608">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197556222609" />
                  <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556222610">
                    <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197556222611" />
                    <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197556256901" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197556222615">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197556222616">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197556222617">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197556222618">
                      <property name="name" value="ct" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197556222619">
                        <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                      </node>
                      <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556222620">
                        <node role="operation" type="jetbrains.mpslite.structure.CastOperation" id="1197556222621">
                          <link role="castTo" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222622">
                          <link role="variableDeclaration" targetNodeId="1197556222608" resolveInfo="nodeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197556222623">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197556222624">
                      <property name="name" value="cls" />
                      <node role="type" type="jetbrains.mpslite.structure.NodeType" id="1197556222625">
                        <link role="concept" targetNodeId="1182956307043" resolveInfo="ClassConcept" />
                      </node>
                      <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556222626">
                        <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197556222627">
                          <link role="referenceDeclaration" targetNodeId="1182958670869" resolveInfo="classifier" />
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222628">
                          <link role="variableDeclaration" targetNodeId="1197556222618" resolveInfo="ct" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1197556222629">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197556222630">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197556222631" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222632">
                        <link role="variableDeclaration" targetNodeId="1197556222624" resolveInfo="cls" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197556222633">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197556222634">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197556222635">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222636">
                            <link role="variableDeclaration" targetNodeId="1197556222594" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197556222637">
                            <node role="argument" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556222638">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197556222639">
                                <link role="childDeclaration" targetNodeId="1182956342684" resolveInfo="method" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222640">
                                <link role="variableDeclaration" targetNodeId="1197556222624" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197556222641">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197556222642">
                          <node role="rValue" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556222643">
                            <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197556222644">
                              <link role="referenceDeclaration" targetNodeId="1197391717894" resolveInfo="classifier" />
                            </node>
                            <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556222645">
                              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197556222646">
                                <link role="childDeclaration" targetNodeId="1197391748054" resolveInfo="extends" />
                              </node>
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222647">
                                <link role="variableDeclaration" targetNodeId="1197556222624" resolveInfo="cls" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222648">
                            <link role="variableDeclaration" targetNodeId="1197556222624" resolveInfo="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556222649">
                  <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197556222650">
                    <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222651">
                    <link role="variableDeclaration" targetNodeId="1197556222608" resolveInfo="nodeType" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197556222652">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556222653">
                  <link role="variableDeclaration" targetNodeId="1197556222594" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197556222654">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildDeclarationPart" id="1197556222655">
          <property name="name" value="parameter" />
          <property name="separator" value="," />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182966285571" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197556222656">
          <property name="text" value=")" />
        </node>
      </node>
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197556207859">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197556207860">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197556230990">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197556230991">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197556230992">
                <node role="leftExpression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556230993">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197556230994">
                    <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556230995">
                    <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197556230996">
                      <link role="referenceDeclaration" targetNodeId="1197556222590" resolveInfo="method" />
                    </node>
                    <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197556230997" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197556230998" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197556230999">
                <node role="leftExpression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556231000">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197556231001">
                    <link role="childDeclaration" targetNodeId="1197556222655" resolveInfo="parameter" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197556231002" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197556231003" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197556231004">
              <node role="statement" type="jetbrains.mpslite.structure.ReportErrorStatement" id="1197556231005">
                <node role="nodeWithError" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197556231006" />
                <node role="errorMessage" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197556231007">
                  <property name="value" value="Wrong parameters number" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197556231008" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197556231009">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197556231010">
              <property name="name" value="params" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197556231011">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197556231012">
                  <link role="concept" targetNodeId="1183027852869" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556231013">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197556231014">
                  <link role="childDeclaration" targetNodeId="1183118666129" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556231015">
                  <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197556231016">
                    <link role="referenceDeclaration" targetNodeId="1197556222590" resolveInfo="method" />
                  </node>
                  <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197556231017" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197556231018">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197556231019">
              <property name="name" value="arguments" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197556231020">
                <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197556231021">
                  <link role="concept" targetNodeId="1182966285571" resolveInfo="Expression" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556231022">
                <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197556231023">
                  <link role="childDeclaration" targetNodeId="1197556222655" resolveInfo="parameter" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197556231024" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1197556231025">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197556231026">
              <node role="statement" type="jetbrains.mpslite.structure.AddInequationStatement" id="1197556231027">
                <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556231028">
                  <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197556231029" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197556231030">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231031">
                      <link role="variableDeclaration" targetNodeId="1197556231019" resolveInfo="arguments" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1197556231032">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231033">
                        <link role="variableDeclaration" targetNodeId="1197556231040" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197556231034">
                  <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197556231035">
                    <link role="childDeclaration" targetNodeId="1183027551224" resolveInfo="type" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197556231036">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231037">
                      <link role="variableDeclaration" targetNodeId="1197556231010" resolveInfo="params" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1197556231038">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231039">
                        <link role="variableDeclaration" targetNodeId="1197556231040" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197556231040">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197556231041" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197556231042">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197556231043">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197556231044">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231045">
                  <link role="variableDeclaration" targetNodeId="1197556231010" resolveInfo="params" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1197556231046" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231047">
                <link role="variableDeclaration" targetNodeId="1197556231040" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1197556231048">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197556231049">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197556231050">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231051">
                  <link role="variableDeclaration" targetNodeId="1197556231040" resolveInfo="i" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197556231052">
                <link role="variableDeclaration" targetNodeId="1197556231040" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mpslite.structure.AddEquationStatement" id="1197558032684">
            <node role="left" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197558035126">
              <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197558036160" />
              <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197558034047" />
            </node>
            <node role="right" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197558043307">
              <node role="operation" type="jetbrains.mpslite.structure.ChildAccessOperation" id="1197558046326">
                <link role="childDeclaration" targetNodeId="1182956481188" resolveInfo="type" />
              </node>
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197558041740">
                <node role="operation" type="jetbrains.mpslite.structure.ReferenceAccessOperation" id="1197558042572">
                  <link role="referenceDeclaration" targetNodeId="1197556222590" resolveInfo="method" />
                </node>
                <node role="expression" type="jetbrains.mpslite.structure.ThisNodeExpression" id="1197558040786" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197556207861">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197556207862">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197556207863" />
        </node>
      </node>
    </node>
    <node role="conceptDeclaration" type="jetbrains.mpslite.structure.DotConceptDeclaration" id="1197558743349">
      <property name="name" value="ClassAccess" />
      <link role="dotFor" targetNodeId="1182966285571" resolveInfo="Expression" />
      <node role="types" type="jetbrains.mpslite.structure.TypesBlock" id="1197558743350">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197558743351" />
      </node>
      <node role="behavior" type="jetbrains.mpslite.structure.Behavior" id="1197558743352">
        <node role="constructor" type="jetbrains.mpslite.structure.ConstructorBlock" id="1197558743353">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197558743354" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1197558750574">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1197558751622">
          <property name="text" value="class" />
        </node>
      </node>
      <node role="isApplicable" type="jetbrains.mpslite.structure.IsApplicable_ConceptFunction" id="1197558756404">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197558756405">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197558796799">
            <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197558800462">
              <node role="operation" type="jetbrains.mpslite.structure.IsInstanceOfOperation" id="1197558801059">
                <link role="concept" targetNodeId="1182958613287" resolveInfo="ClassifierType" />
              </node>
              <node role="expression" type="jetbrains.mpslite.structure.MPSLiteOperationExpression" id="1197558798474">
                <node role="operation" type="jetbrains.mpslite.structure.TypeOperation" id="1197558799461" />
                <node role="expression" type="jetbrains.mpslite.structure.LeftPartExpression" id="1197558797520" />
              </node>
            </node>
          </node>
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
</model>


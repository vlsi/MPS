<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="29" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="29" modelUID="ypath.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168428570720">
    <link role="conceptDeclaration" targetNodeId="1.1168428529658" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168428575144">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168428576716">
        <property name="text" value="treepath&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168428587974">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168428551640" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168428593813">
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168428691893">
    <link role="conceptDeclaration" targetNodeId="1.1168428649324" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168428739492">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168428744598">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168428725556" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168428749595">
        <property name="text" value="=&gt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168428754196">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="5.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168429856102">
    <link role="conceptDeclaration" targetNodeId="1.1168428603688" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168429858540">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168429860476">
        <property name="text" value="treepath&lt;" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168429865759">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168428628024" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168429871419">
        <property name="text" value="&gt;(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168429937123">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168428771703" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168429940849">
        <property name="text" value="," />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168429945365">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168428785707" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168429951094">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168468715502">
    <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168468719961">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168468723210">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168468622494" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1168903839814">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168904615910">
          <property name="drawBorder" value="false" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168904428877">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168904428878">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168904436718">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168904584434">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168904552863">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1168904551923" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168904579317">
                    <link role="link" targetNodeId="1.1168468622494" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168904595732">
                  <link role="concept" targetNodeId="1.1168890168054" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168904626189">
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168468733994">
        <property name="attractsFocus" value="1" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168468671991" />
        <link role="actionMap" targetNodeId="1169042401237" resolveInfo="Foo" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168513814882">
    <link role="conceptDeclaration" targetNodeId="1.1168513806633" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168513817830">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168513819592">
        <property name="text" value="from(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168526891335">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168526996090" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168527027799">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168525025375">
    <link role="conceptDeclaration" targetNodeId="1.1168524996431" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168525030459">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234185081">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234350118">
          <property name="text" value="&lt;&lt;" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234185083">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234185084">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234219690">
              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234339013">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234340214">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234340168" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234342053">
                    <link role="property" targetNodeId="1.1168527174196" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235110773">
                  <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234334188">
                    <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                    <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234193353">
          <property name="vertical" value="true" />
          <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234193354">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234193355">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234365388">
                <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234373272">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234376396">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234376382" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234377982">
                      <link role="property" targetNodeId="1.1168527174196" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235119992">
                    <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234369314">
                      <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                      <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]CHILDREN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234381976">
            <property name="text" value="&gt;" />
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234197010">
            <property name="vertical" value="true" />
            <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234197011">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234197012">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234391520">
                  <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234397104">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234399054">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234397890" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234400636">
                        <link role="property" targetNodeId="1.1168527174196" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235126871">
                      <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234393289">
                        <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                        <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234412771">
              <property name="text" value="&gt;&gt;" />
            </node>
            <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234200400">
              <property name="vertical" value="true" />
              <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234200401">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234200402">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234420094">
                    <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234451819">
                      <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234453499">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234453486" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234454645">
                          <link role="property" targetNodeId="1.1168527174196" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235135408">
                        <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234437613">
                          <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                          <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234496855">
                <property name="text" value="v" />
              </node>
              <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234202202">
                <property name="vertical" value="true" />
                <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234202203">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234202204">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234524092">
                      <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234533526">
                        <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234534827">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234534813" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234535831">
                            <link role="property" targetNodeId="1.1168527174196" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235141986">
                          <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234527670">
                            <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                            <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234540338">
                  <property name="text" value="^" />
                </node>
                <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234204414">
                  <property name="vertical" value="true" />
                  <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234204415">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234204416">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234551373">
                        <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234562150">
                          <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234563256">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234563242" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234564219">
                              <link role="property" targetNodeId="1.1168527174196" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235149337">
                            <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234555069">
                              <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                              <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]PRECEDING_SIBLINGS_SELF : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234569266">
                    <property name="text" value="^=" />
                  </node>
                  <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234578988">
                    <property name="vertical" value="true" />
                    <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234578989">
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234578990">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234584553">
                          <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234591800">
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234593055">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234593042" />
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234594004">
                                <link role="property" targetNodeId="1.1168527174196" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235156855">
                              <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234586615">
                                <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                                <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_ANCESTORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234598644">
                      <property name="text" value="&lt;&lt;=" />
                    </node>
                    <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234633983">
                      <property name="vertical" value="true" />
                      <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234633984">
                        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234633985">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234640338">
                            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234652211">
                              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234653110">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234653102" />
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234654197">
                                  <link role="property" targetNodeId="1.1168527174196" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235166424">
                                <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234643391">
                                  <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                                  <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_DESCENDANTS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234657854">
                        <property name="text" value="=&gt;&gt;" />
                      </node>
                      <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1172234666148">
                        <property name="vertical" value="true" />
                        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172234666149">
                          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172234666150">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172234672565">
                              <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1172234684264">
                                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172234685378">
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.NodeCondition_FunctionParm_node" id="1172234685370" />
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172234686782">
                                    <link role="property" targetNodeId="1.1168527174196" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1172235181125">
                                  <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172234674696">
                                    <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
                                    <link role="variableDeclaration" extResolveInfo="29.static field ([Classifier]TraversalAxis).([StaticFieldDeclaration]SELF_FOLLOWING_SIBLINGS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]))" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234692026">
                          <property name="text" value="=v" />
                        </node>
                        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172234701990">
                          <property name="text" value="???" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168527770204">
    <link role="conceptDeclaration" targetNodeId="1.1168527701993" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168527775058">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168527776800">
        <property name="text" value="(" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168527781288">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168527754706" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168527786673">
        <property name="text" value=")" />
        <property name="drawBorder" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168881569258">
    <link role="conceptDeclaration" targetNodeId="1.1168879975004" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168881575107">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168881589538">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168881591221">
          <property name="text" value="treepath&lt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168883698867">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1168881500048" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168881606868">
          <property name="text" value="&gt;" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168883918114">
          <property name="attractsFocus" value="1" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="5.1075300953595" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168883926824">
          <property name="text" value="{" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168881613589">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168881622767">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168883490515">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168881634259">
          <property name="text" value="parent:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168881659871">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;&lt; ... &gt;&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1168881525623" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168881677724">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168881681394">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168883499053">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168881686961">
          <property name="text" value="children:" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168881692510">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;&lt; ... &gt;&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1168881556649" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168883509870">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172241158259">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241160021">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241171814">
          <property name="text" value="nodekinds {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241180860" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172240819010">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172240825255">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241265393">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1172240960765">
          <property name="separatorText" value=" " />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1172240749936" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241024282">
            <property name="text" value="&lt;&lt; node kinds &gt;&gt;" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241205670" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172241190819">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241193408">
          <property name="text" value="    " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172241196370">
          <property name="text" value="}" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168883515937">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168890305747">
    <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168890312650">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168890321048">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168890213786" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1169042401237">
    <property name="name" value="TreePathOperationExpression_DELETE" />
    <link role="applicableConcept" targetNodeId="1.1168468602533" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1169042484808">
      <property name="description" value="Smart delete" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1169042484809">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169042484810">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169042510265">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169042511204">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1169042510266" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1169042515173">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169042520725">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1169042519830" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169042523459">
                    <link role="link" targetNodeId="1.1168468622494" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172240672869">
    <link role="conceptDeclaration" targetNodeId="1.1172240563057" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172240676628">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172240689435">
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172240696609">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172240713700">
        <link role="relationDeclaration" targetNodeId="1.1172240613817" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172242763064">
    <link role="conceptDeclaration" targetNodeId="1.1172242735136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172242766645">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172242769001">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172242784505">
        <property name="text" value="kind:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172242922950">
        <link role="relationDeclaration" targetNodeId="1.1172242802393" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172242922951">
          <link role="conceptDeclaration" targetNodeId="1.1172240563057" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172242931320">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172242949605">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
</model>


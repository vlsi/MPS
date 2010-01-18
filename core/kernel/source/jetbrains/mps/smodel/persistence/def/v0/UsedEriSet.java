/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.persistence.def.v0;

import java.util.HashSet;

/**
 * Igor Alshannikov
 * Oct 19, 2007
 */
public class UsedEriSet extends HashSet<String> {
  private static UsedEriSet instance;

  public static UsedEriSet instance() {
    if (instance == null) {
      instance = new UsedEriSet();
      fill(instance);
    }
    return instance;
  }

  private static void fill(UsedEriSet usedERISet) {
    usedERISet.add("method ([Classifier]Entity).([InstanceMethodDeclaration]getId())");
    usedERISet.add("method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getGeneratorSessionContext())");
    usedERISet.add("method ([Classifier]ITransformation).([InstanceMethodDeclaration]getTemplates())");
    usedERISet.add("method ([Classifier]INodeBuilder).([InstanceMethodDeclaration]getTargetNode())");
    usedERISet.add("static method ([Classifier]Annotation_AnnotationLink).([StaticMethodDeclaration]getAnnotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Simple1])))");
    usedERISet.add("method ([Classifier]NodeList).([InstanceMethodDeclaration]getLength())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("method ([Classifier]AbstractMaker).([InstanceMethodDeclaration]createTransformation((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]getChildren())");
    usedERISet.add("method ([Classifier]File).([InstanceMethodDeclaration]isFile())");
    usedERISet.add("method ([Classifier]Stack).([InstanceMethodDeclaration]pop())");
    usedERISet.add("method ([Classifier]SNode).([InstanceMethodDeclaration]toString())");
    usedERISet.add("method ([Classifier]DocumentBuilderFactory).([InstanceMethodDeclaration]newDocumentBuilder())");
    usedERISet.add("method ([Classifier]PrintStream).([InstanceMethodDeclaration]println())");
    usedERISet.add("method ([Classifier]Collection).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]Tag).([InstanceMethodDeclaration]getTagName())");
    usedERISet.add("method ([Classifier]File).([InstanceMethodDeclaration]getName())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]hashCode())");
    usedERISet.add("constructor [Classifier]Annotator2[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))");
    usedERISet.add("method ([Classifier]StringBuffer).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])))");
    usedERISet.add("static method ([Classifier]BaseApplication).([StaticMethodDeclaration]getRequest())");
    usedERISet.add("method ([Classifier]Document).([InstanceMethodDeclaration]createAttribute((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("static method ([Classifier]Arrays).([StaticMethodDeclaration]asList((jetbrains.mps.baseLanguage.types.array/jetbrains.mps.baseLanguage.types.array [-1, jetbrains.mps.baseLanguage.types.classifier [Object]])))");
    usedERISet.add("static method ([Classifier]JavaNameUtil).([StaticMethodDeclaration]fqClassName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]SNode).([InstanceMethodDeclaration]getModel())");
    usedERISet.add("method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]removeNamedItem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode())");
    usedERISet.add("static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter])))");
    usedERISet.add("method ([Classifier]Element).([InstanceMethodDeclaration]getTagName())");
    usedERISet.add("method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]ITransformation).([InstanceMethodDeclaration]getContext())");
    usedERISet.add("static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)))");
    usedERISet.add("static method ([Classifier]Calendar).([StaticMethodDeclaration]getInstance())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]getNodeValue())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]getBytes())");
    usedERISet.add("constructor [Classifier]VarSetDeclarationSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))");
    usedERISet.add("method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])))");
    usedERISet.add("method ([Classifier]SModel).([InstanceMethodDeclaration]addRoot((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])))");
    usedERISet.add("constructor [Classifier]StateChartViewer[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [StateMachine]))");
    usedERISet.add("method ([Classifier]NodeList).([InstanceMethodDeclaration]elementAt((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]ITransformation).([InstanceMethodDeclaration]appendChild((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]Stack).([InstanceMethodDeclaration]push((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]File).([InstanceMethodDeclaration]listFiles())");
    usedERISet.add("static method ([Classifier]SModelUtil).([StaticMethodDeclaration]getConceptDeclaration((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])))");
    usedERISet.add("method ([Classifier]Boolean).([InstanceMethodDeclaration]booleanValue())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]insertBefore((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])))");
    usedERISet.add("static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]DateTime).([InstanceMethodDeclaration]minusDays((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]ITransformation).([InstanceMethodDeclaration]addContent((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IContentClosure, <any_, any_, any_>])))");
    usedERISet.add("method ([Classifier]Object).([InstanceMethodDeclaration]clone())");
    usedERISet.add("method ([Classifier]List).([InstanceMethodDeclaration]addAll((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Collection, <? extends jetbrains.mps.baseLanguage.types.any>])))");
    usedERISet.add("method ([Classifier]IZeroTransformation).([InstanceMethodDeclaration]make())");
    usedERISet.add("method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]endsWith((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Set).([InstanceMethodDeclaration]containsAll((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Collection])))");
    usedERISet.add("constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, <jetbrains.mps.baseLanguage.types.classifier [SNode]>]))");
    usedERISet.add("method ([Classifier]Transformer).([InstanceMethodDeclaration]transform((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Source]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Result])))");
    usedERISet.add("static method ([Classifier]WQParser).([StaticMethodDeclaration]parse((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("static method ([Classifier]DocumentBuilderFactory).([StaticMethodDeclaration]newInstance())");
    usedERISet.add("method ([Classifier]Object).([InstanceMethodDeclaration]toString())");
    usedERISet.add("method ([Classifier]StringBuilder).([InstanceMethodDeclaration]append((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CharSequence])))");
    usedERISet.add("method ([Classifier]SNode).([InstanceMethodDeclaration]getId())");
    usedERISet.add("method ([Classifier]Boolean).([InstanceMethodDeclaration]toString())");
    usedERISet.add("static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]findNodeByFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, <jetbrains.mps.baseLanguage.types.classifier [Object]>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])))");
    usedERISet.add("method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]getParent())");
    usedERISet.add("static method ([Classifier]XMLAssert).([StaticMethodDeclaration]assertXMLEqual((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Diff]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)))");
    usedERISet.add("static method ([Classifier]Collections).([StaticMethodDeclaration]singletonList((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("static method ([Classifier]Annotation2_AnnotationLink).([StaticMethodDeclaration]getAnnotation2((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Simple1])))");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]getNodeName())");
    usedERISet.add("method ([Classifier]SNode).([InstanceMethodDeclaration]getName())");
    usedERISet.add("method ([Classifier]ITransformation).([InstanceMethodDeclaration]getNodeFactories())");
    usedERISet.add("method ([Classifier]NodeList).([InstanceMethodDeclaration]toHtml())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]replaceChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])))");
    usedERISet.add("static method ([Classifier]Integer).([StaticMethodDeclaration]valueOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Element).([InstanceMethodDeclaration]setAttributeNode((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Attr])))");
    usedERISet.add("static method ([Classifier]UrlUtil).([StaticMethodDeclaration]getGlobalBaseUrl())");
    usedERISet.add("method ([Classifier]EditorContext).([InstanceMethodDeclaration]getSelectedNode())");
    usedERISet.add("method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]getLength())");
    usedERISet.add("method ([Classifier]Attr).([InstanceMethodDeclaration]getValue())");
    usedERISet.add("method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]Object).([InstanceMethodDeclaration]notifyAll())");
    usedERISet.add("method ([Classifier]StringBuffer).([InstanceMethodDeclaration]toString())");
    usedERISet.add("static method ([Classifier]SModelUtil).([StaticMethodDeclaration]allChildren((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])))");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]getParentNode())");
    usedERISet.add("static method ([Classifier]SLinkOperations).([StaticMethodDeclaration]getTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)))");
    usedERISet.add("method ([Classifier]AbstractDateTime).([InstanceMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]ITransformation).([InstanceMethodDeclaration]applyTemplates((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Iterable, <any_>])))");
    usedERISet.add("method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("method ([Classifier]GenerationSessionContext).([InstanceMethodDeclaration]createUniqueName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]List).([InstanceMethodDeclaration]size())");
    usedERISet.add("static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])))");
    usedERISet.add("constructor [Classifier]Annotator[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))");
    usedERISet.add("method ([Classifier]CharSequence).([InstanceMethodDeclaration]charAt((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]AbstractMaker).([InstanceMethodDeclaration]registerMakerTemplate((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITemplate, <any_, any_, any_>])))");
    usedERISet.add("static method ([Classifier]Annotation_AnnotationLink).([StaticMethodDeclaration]setAnnotation((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Simple1]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Annotator])))");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])))");
    usedERISet.add("static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Map).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("method ([Classifier]NodeList).([InstanceMethodDeclaration]size())");
    usedERISet.add("method ([Classifier]Document).([InstanceMethodDeclaration]createElement((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]AbstractTemplates).([InstanceMethodDeclaration]createTransformation((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]matches((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Object).([InstanceMethodDeclaration]getClass())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]getAttributes())");
    usedERISet.add("static method ([Classifier]Class).([StaticMethodDeclaration]forName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]File).([InstanceMethodDeclaration]getParentFile())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]getChildNodes())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]SModel).([InstanceMethodDeclaration]addLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]toLowerCase())");
    usedERISet.add("method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]File).([InstanceMethodDeclaration]isDirectory())");
    usedERISet.add("method ([Classifier]Vector).([InstanceMethodDeclaration]isEmpty())");
    usedERISet.add("method ([Classifier]NamedNodeMap).([InstanceMethodDeclaration]setNamedItem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])))");
    usedERISet.add("method ([Classifier]EntityId).([InstanceMethodDeclaration]toString())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]appendChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Node])))");
    usedERISet.add("constructor [Classifier]FunctionParamsScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))");
    usedERISet.add("method ([Classifier]Map).([InstanceMethodDeclaration]put((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any), (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]File).([InstanceMethodDeclaration]getPath())");
    usedERISet.add("static method ([Classifier]Integer).([StaticMethodDeclaration]parseInt((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Attr).([InstanceMethodDeclaration]setValue((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]SNode).([InstanceMethodDeclaration]getConceptDeclarationAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])))");
    usedERISet.add("method ([Classifier]Set).([InstanceMethodDeclaration]clear())");
    usedERISet.add("method ([Classifier]PrintStream).([InstanceMethodDeclaration]print((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("method ([Classifier]List).([InstanceMethodDeclaration]isEmpty())");
    usedERISet.add("method ([Classifier]SNode).([InstanceMethodDeclaration]getParent())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]startsWith((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Element).([InstanceMethodDeclaration]getElementsByTagName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Cardinality).([InstanceMethodDeclaration]getValueAsString())");
    usedERISet.add("method ([Classifier]AbstractTemplates).([InstanceMethodDeclaration]registerTemplate((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITemplate, <any_, any_, any_>])))");
    usedERISet.add("method ([Classifier]PrintStream).([InstanceMethodDeclaration]print((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]LocalDate).([InstanceMethodDeclaration]toDateTimeAtMidnight())");
    usedERISet.add("method ([Classifier]TransformerFactory).([InstanceMethodDeclaration]newTransformer())");
    usedERISet.add("method ([Classifier]Node).([InstanceMethodDeclaration]toHtml())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]charAt((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("static method ([Classifier]TransformerFactory).([StaticMethodDeclaration]newInstance())");
    usedERISet.add("method ([Classifier]HttpSession).([InstanceMethodDeclaration]getId())");
    usedERISet.add("method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findNodeBuilderForSource((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Throwable).([InstanceMethodDeclaration]printStackTrace())");
    usedERISet.add("static method ([Classifier]Annotation2_AnnotationLink).([StaticMethodDeclaration]setAnnotation2((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Simple1]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Annotator2])))");
    usedERISet.add("static method ([Classifier]String).([StaticMethodDeclaration]valueOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("constructor [Classifier]SNode[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))");
    usedERISet.add("method ([Classifier]ITransformation).([InstanceMethodDeclaration]output((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]StringWriter).([InstanceMethodDeclaration]getBuffer())");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]substring((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("static method ([Classifier]QueriesUtil).([StaticMethodDeclaration]findMatchingTemplates((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])))");
    usedERISet.add("method ([Classifier]List).([InstanceMethodDeclaration]contains((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel())");
    usedERISet.add("static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))");
    usedERISet.add("method ([Classifier]Integer).([InstanceMethodDeclaration]intValue())");
    usedERISet.add("method ([Classifier]HttpServletRequest).([InstanceMethodDeclaration]getSession())");
    usedERISet.add("method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findOutputNodeByInputNodeAndMappingName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]DocumentBuilder).([InstanceMethodDeclaration]newDocument())");
    usedERISet.add("method ([Classifier]Attr).([InstanceMethodDeclaration]getName())");
    usedERISet.add("method ([Classifier]DateTime).([InstanceMethodDeclaration]toLocalDate())");
    usedERISet.add("method ([Classifier]NodeList).([InstanceMethodDeclaration]item((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]length())");
    usedERISet.add("method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]Set).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("method ([Classifier]ITemplates).([InstanceMethodDeclaration]selectorByName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");

    usedERISet.add("static method ([Classifier]BaseParser).([StaticMethodDeclaration]pushTreeListBack((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LexemStream]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, <jetbrains.mps.baseLanguage.types.classifier [AbstractNode]>])))");
    usedERISet.add("static method ([Classifier]BaseParser).([StaticMethodDeclaration]readTerm((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LexemStream]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]String).([InstanceMethodDeclaration]toString())");
    usedERISet.add("method ([Classifier]Vector).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))");
    usedERISet.add("constructor [Classifier]InvalidInputException[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))");
    usedERISet.add("constructor [Classifier]Node[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, <jetbrains.mps.baseLanguage.types.classifier [AbstractNode]>]))");
    usedERISet.add("constructor [Classifier]BaseLexer[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Reader]))");
    usedERISet.add("static method ([Classifier]Integer).([StaticMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("method ([Classifier]BaseLexer).([InstanceMethodDeclaration]addLexem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("method ([Classifier]Stack).([InstanceMethodDeclaration]peek())");
    usedERISet.add("method ([Classifier]LexemStream).([InstanceMethodDeclaration]nextLexem((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LexerState])))");
    usedERISet.add("method ([Classifier]BaseLexer).([InstanceMethodDeclaration]nextLexemExt((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LexerState])))");

    usedERISet.add("method ([Classifier]Element).([InstanceMethodDeclaration]setText((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("constructor [Classifier]TBuilderContext[ConstructorDeclaration] ()");

    usedERISet.add("constructor [Classifier]DoubleConstant[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.double/jetbrains.mps.baseLanguage.types.double))");
    usedERISet.add("constructor [Classifier]IfFunction[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Boolean]>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <stringable_>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <stringable_>]))");
    usedERISet.add("constructor [Classifier]MultiplyOperation[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Double]>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Double]>]))");

    usedERISet.add("static method ([Classifier]SModelRepository).([StaticMethodDeclaration]getInstance())");
    usedERISet.add("constructor [Classifier]SModelUID[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))");
    usedERISet.add("method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]getSourceModel())");
    usedERISet.add("method ([Classifier]SModel).([InstanceMethodDeclaration]getRootsAdapters((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, <jetbrains.mps.baseLanguage.types.classifier [Object]>])))");
    usedERISet.add("method ([Classifier]SModelRepository).([InstanceMethodDeclaration]getModelDescriptor((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelUID])))");
    usedERISet.add("method ([Classifier]SModel).([InstanceMethodDeclaration]getLongName())");
    usedERISet.add("method ([Classifier]SModel).([InstanceMethodDeclaration]getRootByName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, <? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]>])))");

    usedERISet.add("constructor [Classifier]FeeMoney[ConstructorDeclaration] ()");
    usedERISet.add("constructor [Classifier]ValueDouble[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))");
    usedERISet.add("constructor [Classifier]MoneyAddOperation[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Money]>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Money]>]))");
    usedERISet.add("constructor [Classifier]MoneyAdapter[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Double]>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Currency]))");
    usedERISet.add("constructor [Classifier]IfFunction[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Boolean]>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <any_>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <any_>]))");
    usedERISet.add("constructor [Classifier]Quantity[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.double/jetbrains.mps.baseLanguage.types.double), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Unit]))");
    usedERISet.add("constructor [Classifier]UsageDouble[ConstructorDeclaration] ()");
    usedERISet.add("constructor [Classifier]UsageQuantity[ConstructorDeclaration] ()");
    usedERISet.add("constructor [Classifier]MoneyMultiplyOperation[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Money]>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Double]>]))");
    usedERISet.add("method ([Classifier]ServiceAgreement).([InstanceMethodDeclaration]addPostingRule((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [EventType]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PostingRule]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [MfDate])))");
    usedERISet.add("constructor [Classifier]QuantityGreaterThanOperation[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <any_>]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <any_>]))");
    usedERISet.add("method ([Classifier]ServiceAgreement).([InstanceMethodDeclaration]setValue((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [MfDate])))");
    usedERISet.add("constructor [Classifier]MoneyConstant[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.double/jetbrains.mps.baseLanguage.types.double), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Currency]))");
    usedERISet.add("constructor [Classifier]ValueQuantity[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))");
    usedERISet.add("method ([Classifier]AgreementRegistry).([InstanceMethodDeclaration]register((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ServiceAgreement])))");
    usedERISet.add("constructor [Classifier]PostingRule_Formula[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AccountType]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Function, <jetbrains.mps.baseLanguage.types.classifier [Money]>]))");
    usedERISet.add("constructor [Classifier]MfDate[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))");
    usedERISet.add("constructor [Classifier]QuantityConstant[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.double/jetbrains.mps.baseLanguage.types.double), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Unit]))");
    usedERISet.add("constructor [Classifier]ServiceAgreement[ConstructorDeclaration] ()");
    usedERISet.add("method ([Classifier]ServiceAgreement).([InstanceMethodDeclaration]registerValue((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");

    usedERISet.add("method ([Classifier]Reader).([InstanceMethodDeclaration]AddStrategy((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ReaderStrategy])))");
    usedERISet.add("method ([Classifier]ReaderStrategy).([InstanceMethodDeclaration]AddFieldExtractor((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))");
    usedERISet.add("constructor [Classifier]ReaderStrategy[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class]))");

    usedERISet.add("static method ([Classifier]DescriptionUtil).([StaticMethodDeclaration]describeSameAsRestriction((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [KSameAsRestriction])))");
    usedERISet.add("static method ([Classifier]Queries).([StaticMethodDeclaration]collectVariables((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext])))");
    usedERISet.add("method ([Classifier]EditorContext).([InstanceMethodDeclaration]getOperationContext())");
    usedERISet.add("constructor [Classifier]KAssertionPredicateSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("method ([Classifier]Bond).([InstanceMethodDeclaration]setPeer((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Bond])))");
    usedERISet.add("constructor [Classifier]KGenericParameterSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("constructor [Classifier]KClassReferenceDeclarationSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("method ([Classifier]Bond).([InstanceMethodDeclaration]getPeer())");
    usedERISet.add("method ([Classifier]Atom).([InstanceMethodDeclaration]getElement())");
    usedERISet.add("constructor [Classifier]KClassFluentSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("constructor [Classifier]FormulaVarDeclSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("static method ([Classifier]Queries).([StaticMethodDeclaration]collectPredicates((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext])))");
    usedERISet.add("static method ([Classifier]DescriptionUtil).([StaticMethodDeclaration]describeMaxCardinalityResriction((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [KMaxCardinalityRestriction])))");
    usedERISet.add("method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getParent())");
    usedERISet.add("method ([Classifier]AtomInMolecula).([InstanceMethodDeclaration]getBonds())");
    usedERISet.add("method ([Classifier]SModel).([InstanceMethodDeclaration]allAdaptersIncludingImported((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, <jetbrains.mps.baseLanguage.types.classifier [Object]>])))");
    usedERISet.add("method ([Classifier]AtomInFormula).([InstanceMethodDeclaration]getCount())");
    usedERISet.add("static method ([Classifier]Queries).([StaticMethodDeclaration]collectTerms((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext])))");
    usedERISet.add("method ([Classifier]Bond).([InstanceMethodDeclaration]getBondTarget())");
    usedERISet.add("static method ([Classifier]DescriptionUtil).([StaticMethodDeclaration]describeSpecializesRestriction((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [KSpecializesRestriction])))");
    usedERISet.add("method ([Classifier]KCompound).([InstanceMethodDeclaration]getAtoms())");
    usedERISet.add("constructor [Classifier]ChemicalKClassSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))");
    usedERISet.add("method ([Classifier]KCompound).([InstanceMethodDeclaration]getCharge())");
    usedERISet.add("method ([Classifier]NamedConcept).([InstanceMethodDeclaration]getName())");
    usedERISet.add("static method ([Classifier]Queries).([StaticMethodDeclaration]createClassNameCellProviderFor((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [KClassProperty])))");
    usedERISet.add("method ([Classifier]Bond).([InstanceMethodDeclaration]setArity((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)))");
    usedERISet.add("constructor [Classifier]KClassPropertySearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("static method ([Classifier]DescriptionUtil).([StaticMethodDeclaration]descirbeClass((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [KClass])))");
    usedERISet.add("constructor [Classifier]KClassEventSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("static method ([Classifier]Queries).([StaticMethodDeclaration]collectObjects((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IOperationContext])))");
    usedERISet.add("method ([Classifier]AtomInFormula).([InstanceMethodDeclaration]getAtom())");
    usedERISet.add("static method ([Classifier]DescriptionUtil).([StaticMethodDeclaration]describeProperty((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [KClassProperty])))");
    usedERISet.add("constructor [Classifier]KObjectReferenceObjectSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))");
    usedERISet.add("method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]delete())");
    usedERISet.add("static method ([Classifier]DescriptionUtil).([StaticMethodDeclaration]describeMinCardinalityRestriction((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [KMinCardinalityRestriction])))");
    usedERISet.add("static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])))");
  }
}

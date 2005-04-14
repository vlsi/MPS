/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 15, 2004
 * Time: 5:22:41 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.transformation.ITemplateLanguageConstants;
import jetbrains.mps.transformation.TLBase.TemplateSwitch;
import jetbrains.mps.transformation.TLBase.TemplateDeclaration;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.IModelGenerator;

import java.util.Map;
import java.util.List;

public interface ITemplateGenerator extends IModelGenerator, ITemplateLanguageConstants {

  void setStartState();

  void advanceState();

  ITemplateGeneratorState getState();

  void generate(SModel targetModel, SModel templatesModel);

  void processPropertyMacros(SemanticNode sourceNode, SemanticNode templateNode, SemanticNode targetNode);

  void processReferenceMacros(SemanticNode sourceNode, SemanticNode templateNode, SemanticNode targetNode);

  void executeNodeBuilder(INodeBuilder nodeBuilder, Map<String, Object> parameters);

  INodeBuilder findNodeBuilderForTarget(SemanticNode targetNode);

  INodeBuilder findNodeBuilderForSource(SemanticNode sourceNode, SemanticNode templateNode);

  INodeBuilder findNodeBuilderForSource(SemanticNode sourceNode, String mappingName);

  List<INodeBuilder> getNodeBuildersForSource(SemanticNode sourceNode);

  SModel getTemplatesModel();

  TemplateDeclaration getTemplateForSwitch(SemanticNode sourceNode, TemplateSwitch templateSwitch);
}
/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 26, 2004
 * Time: 8:23:13 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticReference;
import jetbrains.mps.generator.template.INodeBuilder;

public interface IReferenceResolver {
  SemanticNode resolveTarget(SemanticReference templateReference, INodeBuilder sourceNodeBuilder);
}
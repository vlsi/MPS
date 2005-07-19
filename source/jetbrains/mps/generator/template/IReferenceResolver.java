/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 26, 2004
 * Time: 8:23:13 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.semanticModel.SNode;
import jetbrains.mps.semanticModel.SReference;
import jetbrains.mps.generator.template.INodeBuilder;

public interface IReferenceResolver {
  SNode resolveTarget(SReference templateReference, INodeBuilder sourceNodeBuilder);
}
/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 26, 2004
 * Time: 8:23:13 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

public interface IReferenceResolver {
  SNode resolveTarget_New(SReference templateReference, INodeBuilder sourceNodeBuilder);
}
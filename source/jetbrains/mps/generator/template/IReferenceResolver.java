/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 26, 2004
 * Time: 8:23:13 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.generator.template.INodeBuilder;

public interface IReferenceResolver {
  //todo This method should be removed after going to new generator 
  SNode resolveTarget(SReference templateReference, INodeBuilder sourceNodeBuilder);

  SNode resolveTarget_New(SReference templateReference, INodeBuilder sourceNodeBuilder);

}
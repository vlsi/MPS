package jetbrains.mps.lang.typesystem.runtime.performance;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.04.2010
 * Time: 20:47:26
 * To change this template use File | Settings | File Templates.
 */
public class TypeCheckingContext_Tracer extends TypeCheckingContext {
  public TypeCheckingContext_Tracer(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
  }

  @Override
  public SNode getTypeOf(final SNode node, final TypeChecker typeChecker) {
    return typeChecker.computeWithTrace(new Computable<SNode>() {
      @Override
      public SNode compute() {
        return TypeCheckingContext_Tracer.super.getTypeOf(node, typeChecker);
      }
    }, "type computing");
  }
}

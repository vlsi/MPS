package jetbrains.mps.lang.typesystem.runtime.performance;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

public class TypeCheckingContext_Tracer extends TypeCheckingContext {
  public TypeCheckingContext_Tracer(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
  }

  @Override
  public SNode getTypeOf(final SNode node, final TypeChecker typeChecker) {
    return typeChecker.computeWithTrace(new Computable<SNode>() {
      public SNode compute() {
        return TypeCheckingContext_Tracer.super.getTypeOf(node, typeChecker);
      }
    }, "type computing");
  }
}

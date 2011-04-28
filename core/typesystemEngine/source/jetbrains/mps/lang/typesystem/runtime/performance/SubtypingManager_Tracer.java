package jetbrains.mps.lang.typesystem.runtime.performance;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.newTypesystem.SubTypingManagerNew;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.typesystem.inference.TypeChecker;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.04.2010
 * Time: 20:38:46
 * To change this template use File | Settings | File Templates.
 */
public class SubtypingManager_Tracer extends SubTypingManagerNew {
  public SubtypingManager_Tracer(TypeChecker typeChecker) {
    super(typeChecker);
  }

  @Override
  public boolean isSubtype(final SNode subtype, final SNode supertype) {
    return myTypeChecker.computeWithTrace(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return SubtypingManager_Tracer.super.isSubtype(subtype, supertype);
      }
    }, "is subtype");
  }

  @Override
  public boolean isSubtype(final SNode subtype, final SNode supertype, final boolean isWeak) {
    return myTypeChecker.computeWithTrace(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return SubtypingManager_Tracer.super.isSubtype(subtype, supertype, isWeak);
      }
    }, "is subtype");
  }
}

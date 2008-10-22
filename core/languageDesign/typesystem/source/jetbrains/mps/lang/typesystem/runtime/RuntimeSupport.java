package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.intentions.IntentionProvider;

import java.util.Map;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.03.2007
 * Time: 16:23:31
 * To change this template use File | Settings | File Templates.
 */
public class RuntimeSupport {

  private TypeChecker myTypeChecker;

  public RuntimeSupport(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak, null);
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern) {
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, null);
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern, boolean isWeak, TypeCheckingContext typeCheckingContext) {
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, isWeak, equationManager);
  }

  public SNode coerce_(SNode subtype, IMatchingPattern pattern, TypeCheckingContext typeCheckingContext) {
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    return myTypeChecker.getSubtypingManager().coerceSubtyping(subtype, pattern, equationManager);
  }

}

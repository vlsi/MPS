package jetbrains.mps.typesystem.newTypesystem.structure;

import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 26.01.2010
 * Time: 17:58:50
 * To change this template use File | Settings | File Templates.
 */
public class MatchResult<M,T> {
  private List<Pair<Type<M,T>, Type<M,T>>> myEquations = null;
  private boolean myIsCorrectMatch;

  public MatchResult() {
    myIsCorrectMatch = true;
  }

  private MatchResult(boolean isCorrect) {
    myIsCorrectMatch = isCorrect;
  }

  public void addEquation(Type<M,T> t1, Type<M,T> t2) {
    if (myEquations == null) myEquations = new ArrayList<Pair<Type<M,T>, Type<M,T>>>(1);
    myEquations.add(new Pair<Type<M,T>, Type<M,T>>(t1, t2));
  }

  public boolean isCorrectMatch() {
    return myIsCorrectMatch;
  }

  public void addEquations(MatchResult<M, T> childResult) {
    myEquations.addAll(childResult.myEquations);
  }

  public static final MatchResult FALSE = new MatchResult(false);
}

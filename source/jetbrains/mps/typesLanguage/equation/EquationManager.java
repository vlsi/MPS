package jetbrains.mps.typesLanguage.equation;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.typesLanguage.lambdaTypes.PresentationUtil;
import jetbrains.mps.typesLanguage.equation.EquationUtil;
import jetbrains.mps.typesLanguage.inference.*;
import jetbrains.mps.smodel.SNode;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.02.2006
 * Time: 22:27:59
 * To change this template use File | Settings | File Templates.
 */
public class EquationManager {

  private static Logger LOG = Logger.getLogger(EquationManager.class);

  private static EquationManager ourInstance = new EquationManager();

  private EquationManager() {

  }

  public static EquationManager getInstance() {
    return ourInstance;
  }

  public void addEquation(IType rhs, IType lhs) {

  }

  public void clear() {

  }

}

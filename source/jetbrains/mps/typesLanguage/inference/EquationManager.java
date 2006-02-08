package jetbrains.mps.typesLanguage.inference;

import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.02.2006
 * Time: 22:27:59
 * To change this template use File | Settings | File Templates.
 */
public class EquationManager implements SubstitutionAcceptor {

  private static Logger LOG = Logger.getLogger(EquationManager.class);

  private static EquationManager ourInstance = new EquationManager();

  private EquationManager() {
    TypeSubstitutionMulticaster.addSubstitutionAcceptor(this);
  }

  public static EquationManager getInstance() {
    return ourInstance;
  }

  private Map<String, Set<Equation>> myEquationSets = new HashMap<String, Set<Equation>>();

  public Set<Set<Equation>> allEquationSets() {
    return new HashSet<Set<Equation>>(myEquationSets.values());
  }

  public void registerNewEquationSet(String name) {
    Set oldEquationSet = myEquationSets.get(name);
    if (oldEquationSet != null) {
      LOG.error("failed to register new equation set: equationSet with the same name already exists");
    }
    myEquationSets.put(name, new HashSet<Equation>());
  }

  public Set<Equation> getEquationSetByName(String name) {
    return myEquationSets.get(name);
  }

  public void applySubstitution(TypeSubstitution substitution) {
    Set<Set<Equation>> allEquationSets = allEquationSets();
    for (Set<Equation> equationSet : allEquationSets) {
      for (Equation equation : equationSet) {
        equation.applySubstitution(substitution);
      }
    }
  }


}

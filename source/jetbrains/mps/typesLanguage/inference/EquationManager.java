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

  private Map<String, Set<RuntimeEquation>> myEquationSets = new HashMap<String, Set<RuntimeEquation>>();

  public Set<Set<RuntimeEquation>> allEquationSets() {
    return new HashSet<Set<RuntimeEquation>>(myEquationSets.values());
  }

  public void registerNewEquationSet(String name) {
    Set oldEquationSet = myEquationSets.get(name);
    if (oldEquationSet != null) {
      LOG.error("failed to register new equation set: equationSet with the same name already exists");
    }
    myEquationSets.put(name, new HashSet<RuntimeEquation>());
  }

  public Set<RuntimeEquation> getEquationSetByName(String name) {
    return myEquationSets.get(name);
  }

  public void applySubstitution(TypeSubstitution substitution) {
    Set<Set<RuntimeEquation>> allEquationSets = allEquationSets();
    for (Set<RuntimeEquation> runtimeEquationSet : allEquationSets) {
      for (RuntimeEquation runtimeEquation : runtimeEquationSet) {
        runtimeEquation.applySubstitution(substitution);
      }
    }
  }


}

package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.lang.pattern.util.MatchingUtil;

import java.util.Map;
import java.util.HashMap;
import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 17.12.2008
 * Time: 13:41:34
 * To change this template use File | Settings | File Templates.
 */
public class InequationSystem {
  private HoleWrapper myHoleType;
  private EquationManager myEquationManager;

  public InequationSystem(EquationManager equationManager, HoleWrapper holeType) {
    myEquationManager = equationManager;
    myHoleType = holeType;
  }

  private Set<IWrapper> myEquals = new HashSet<IWrapper>();
  private Set<IWrapper> mySubtypes = new HashSet<IWrapper>();
  private Set<IWrapper> myStrongSubtypes = new HashSet<IWrapper>();
  private Set<IWrapper> mySupertypes = new HashSet<IWrapper>();
  private Set<IWrapper> myStrongSupertypes = new HashSet<IWrapper>();

  public void addEquation(IWrapper equalWrapper) {
    myEquals.add(equalWrapper);
  }

  public void addSupertype(IWrapper supertype, boolean isWeak) {
    if (isWeak) {
      mySupertypes.add(supertype);
    } else {
      myStrongSupertypes.add(supertype);
    }
  }

  public void addSubtype(IWrapper subtype, boolean isWeak) {
    if (isWeak) {
      mySubtypes.add(subtype);
    } else {
      myStrongSubtypes.add(subtype);
    }
  }

  public boolean satisfies(SNode type) {
    SubtypingManager subtypingManager = myEquationManager.getTypeCheckingContext().getSubtypingManager();
    IWrapper typeWrapper = NodeWrapper.fromNode(type, myEquationManager);
    for (IWrapper w : myEquals) {
      if (!MatchingUtil.matchNodes(w.getNode(), type)) {
        return false;
      }
    }
    for (IWrapper supertype : mySupertypes) {
      if (!subtypingManager.isSubtype(typeWrapper, supertype, null, null, true)) {
        return false;
      }
    }
    for (IWrapper supertype : myStrongSupertypes) {
      if (!subtypingManager.isSubtype(typeWrapper, supertype, null, null, false)) {
        return false;
      }
    }
    for (IWrapper subtype : mySubtypes) {
      if (!subtypingManager.isSubtype(subtype, typeWrapper, null, null, true)) {
        return false;
      }
    }
    for (IWrapper subtype : myStrongSubtypes) {
      if (!subtypingManager.isSubtype(subtype, typeWrapper, null, null, false)) {
        return false;
      }
    }
    return true;
  }

  public void normalize() {
    SModel runtimeTypesModel = myEquationManager.getTypeCheckingContext().getRuntimeTypesModel();

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(myEquals);
      myEquals.clear();
      for (IWrapper wrapper : wrappers) {
        myEquals.add(myEquationManager.expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(mySubtypes);
      mySubtypes.clear();
      for (IWrapper wrapper : wrappers) {
        mySubtypes.add(myEquationManager.expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(mySupertypes);
      mySupertypes.clear();
      for (IWrapper wrapper : wrappers) {
        mySupertypes.add(myEquationManager.expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(myStrongSubtypes);
      myStrongSubtypes.clear();
      for (IWrapper wrapper : wrappers) {
        myStrongSubtypes.add(myEquationManager.expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

    {
      HashSet<IWrapper> wrappers = new HashSet<IWrapper>(myStrongSupertypes);
      myStrongSupertypes.clear();
      for (IWrapper wrapper : wrappers) {
        myStrongSupertypes.add(myEquationManager.expandWrapper(null, wrapper, runtimeTypesModel));
      }
    }

  }


}

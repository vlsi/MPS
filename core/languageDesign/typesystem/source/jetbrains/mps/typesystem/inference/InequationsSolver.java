package jetbrains.mps.typesystem.inference;

import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 21.10.2009
 * Time: 18:47:48
 * To change this template use File | Settings | File Templates.
 */
public class InequationsSolver {
  private Map<EquationInfo, Pair<IWrapper, IWrapper>> myAllInequations = new HashMap<EquationInfo, Pair<IWrapper, IWrapper>>();
  private EquationManager myEquationManager;
  private List<Set<EquationInfo>> myInequationsLayers
    = new ArrayList<Set<EquationInfo>>(4);

  public InequationsSolver(EquationManager equationManager) {
    myEquationManager = equationManager;
  }

  public void fillAllInequations(Map<IWrapper, Map<IWrapper, EquationInfo>> subtypesToSupertypesMap,
                                 Map<IWrapper, Map<IWrapper, EquationInfo>> subtypesToSupertypesMapStrong,
                                 Map<IWrapper, Map<IWrapper, EquationInfo>> supertypesToSubtypesMap,
                                 Map<IWrapper, Map<IWrapper, EquationInfo>> supertypesToSubtypesMapStrong) {
    for (IWrapper subWrapper : subtypesToSupertypesMap.keySet()) {
      Map<IWrapper, EquationInfo> supers = subtypesToSupertypesMap.get(subWrapper);
      if (supers != null) {
        for (IWrapper superWrapper : supers.keySet()) {
          EquationInfo info = supers.get(superWrapper);
          if (info != null) {
            myAllInequations.put(info, new Pair<IWrapper, IWrapper>(subWrapper, superWrapper));
          }
        }
      }
    }
    for (IWrapper subWrapper : subtypesToSupertypesMapStrong.keySet()) {
      Map<IWrapper, EquationInfo> supers = subtypesToSupertypesMapStrong.get(subWrapper);
      if (supers != null) {
        for (IWrapper superWrapper : supers.keySet()) {
          EquationInfo info = supers.get(superWrapper);
          if (info != null) {
            info.setStrong();
            myAllInequations.put(info, new Pair<IWrapper, IWrapper>(subWrapper, superWrapper));
          }
        }
      }
    }
    for (IWrapper superWrapper : supertypesToSubtypesMap.keySet()) {
      Map<IWrapper, EquationInfo> subs = supertypesToSubtypesMap.get(superWrapper);
      if (subs != null) {
        for (IWrapper subWrapper : subs.keySet()) {
          EquationInfo info = subs.get(subWrapper);
          if (info != null) {
            myAllInequations.put(info, new Pair<IWrapper, IWrapper>(subWrapper, superWrapper));
          }
        }
      }
    }
    for (IWrapper superWrapper : supertypesToSubtypesMapStrong.keySet()) {
      Map<IWrapper, EquationInfo> subs = supertypesToSubtypesMapStrong.get(superWrapper);
      if (subs != null) {
        for (IWrapper subWrapper : subs.keySet()) {
          EquationInfo info = subs.get(subWrapper);
          if (info != null) {
            info.setStrong();
            myAllInequations.put(info, new Pair<IWrapper, IWrapper>(subWrapper, superWrapper));
          }
        }
      }
    }
  }

  public void splitByLayers() {
    List<EquationInfo> allEqInfos = new ArrayList<EquationInfo>(myAllInequations.keySet());

    //creating maps
    Map<Integer, Set<EquationInfo>> prioritiesToIneqs = new HashMap<Integer, Set<EquationInfo>>();
    Map<Pair<String, String>, Set<EquationInfo>> ineqIdsToIneqs = new HashMap<Pair<String, String>, Set<EquationInfo>>();
    for (EquationInfo equationInfo : allEqInfos) {
      Integer priority = equationInfo.getInequationPriority();
      Set<EquationInfo> equationInfos = prioritiesToIneqs.get(priority);
      if (equationInfos == null) {
        equationInfos = new HashSet<EquationInfo>();
        prioritiesToIneqs.put(priority, equationInfos);
      }
      equationInfos.add(equationInfo);
      Pair<String, String> id = new Pair<String, String>(equationInfo.getRuleModel(), equationInfo.getRuleId());
      equationInfos = ineqIdsToIneqs.get(id);
      if (equationInfos == null) {
        equationInfos = new HashSet<EquationInfo>();
        ineqIdsToIneqs.put(id, equationInfos);
      }
      equationInfos.add(equationInfo);
    }

    //creating a graph; step needed to set all back references
    Map<EquationInfo, Set<EquationInfo>> references = new HashMap<EquationInfo, Set<EquationInfo>>();
    Map<EquationInfo, Set<EquationInfo>> backReferences = new HashMap<EquationInfo, Set<EquationInfo>>();
    for (EquationInfo equationInfo : allEqInfos) {
      Set<EquationInfo> nextEquationsInfos = new HashSet<EquationInfo>();
      for (Pair<String, String> ineqsAfter : equationInfo.getInequationIdsAfter()) {
        Set<EquationInfo> equationInfos = ineqIdsToIneqs.get(ineqsAfter);
        if (equationInfos != null) {
          nextEquationsInfos.addAll(equationInfos);
        }
      }
      Set<EquationInfo> prevEquationsInfos = new HashSet<EquationInfo>();
      for (Pair<String, String> ineqsBefore : equationInfo.getInequationIdsBefore()) {
        Set<EquationInfo> equationInfos = ineqIdsToIneqs.get(ineqsBefore);
        if (equationInfos != null) {
          prevEquationsInfos.addAll(equationInfos);
        }
      }
      for (EquationInfo nextInfo : nextEquationsInfos) {
        Set<EquationInfo> equationInfos = references.get(equationInfo);
        if (equationInfos == null) {
          equationInfos = new HashSet<EquationInfo>();
          references.put(equationInfo, equationInfos);
        }
        equationInfos.add(nextInfo);
        equationInfos = backReferences.get(nextInfo);
        if (equationInfos == null) {
          equationInfos = new HashSet<EquationInfo>();
          backReferences.put(nextInfo, equationInfos);
        }
        equationInfos.add(equationInfo);
      }
      for (EquationInfo prevInfo : prevEquationsInfos) {
        Set<EquationInfo> equationInfos = references.get(prevInfo);
        if (equationInfos == null) {
          equationInfos = new HashSet<EquationInfo>();
          references.put(prevInfo, equationInfos);
        }
        equationInfos.add(equationInfo);
        equationInfos = backReferences.get(equationInfo);
        if (equationInfos == null) {
          equationInfos = new HashSet<EquationInfo>();
          backReferences.put(equationInfo, equationInfos);
        }
        equationInfos.add(prevInfo);
      }
    }

    //graph created, lets split it by layers
    Set<EquationInfo> firstLayer = new HashSet<EquationInfo>();
    for (EquationInfo equationInfo : allEqInfos) {
      Set<EquationInfo> prevEquationInfos = backReferences.get(equationInfo);
      Set<EquationInfo> earlierEquationInfos = prioritiesToIneqs.get(equationInfo.getInequationPriority() - 1);
      if ((prevEquationInfos == null || prevEquationInfos.isEmpty()) &&
        (earlierEquationInfos == null || earlierEquationInfos.isEmpty())) {
        firstLayer.add(equationInfo);
      }
    }

  }
}

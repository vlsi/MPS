package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.lang.typesystem.structure.MeetType;
import jetbrains.mps.lang.typesystem.structure.JoinType;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.lang.core.structure.BaseConcept;

import java.util.Set;
import java.util.HashSet;
import java.util.Iterator;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.08.2007
 * Time: 15:27:37
 * To change this template use File | Settings | File Templates.
 */
public class LatticeUtil {
  public static IWrapper join(IWrapper wrapper1, IWrapper wrapper2) {
    JoinType joinType = JoinType.newInstance(TypeChecker.getInstance().getRuntimeTypesModel());
    if (BaseAdapter.isInstance(wrapper1.getNode(), JoinType.class)) {
      JoinType joinWrapper1 = (JoinType) wrapper1.getNode().getAdapter();
      for (BaseConcept bc : joinWrapper1.getArguments()) {
        joinType.addArgument(bc);
      }

      if (BaseAdapter.isInstance(wrapper2.getNode(), JoinType.class)) {
        JoinType joinWrapper2 = (JoinType) wrapper2.getNode().getAdapter();
        for (BaseConcept bc : joinWrapper2.getArguments()) {
          joinType.addArgument(bc);
        }
      } else {
        joinType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper2.getNode())));
      }
    } else

    if (BaseAdapter.isInstance(wrapper2.getNode(), JoinType.class)) {
      JoinType joinWrapper2 = (JoinType) wrapper2.getNode().getAdapter();
      joinType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper1.getNode())));
      for (BaseConcept bc : joinWrapper2.getArguments()) {
        joinType.addArgument(bc);
      }

    } else {
      joinType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper1.getNode())));
      joinType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper2.getNode())));
    }
    return NodeWrapper.createWrapperFromNode(joinType.getNode(), null);
  }

  public static IWrapper join(Set<IWrapper> wrappers) {
    if (wrappers.isEmpty()) return null;
    if (wrappers.size() == 1) {
      return wrappers.iterator().next();
    }
    Iterator<IWrapper> iterator = wrappers.iterator();
    IWrapper wrapper1 = iterator.next();
    IWrapper wrapper2 = iterator.next();
    Set<IWrapper> result = new HashSet<IWrapper>(wrappers);
    result.remove(wrapper1);
    result.remove(wrapper2);
    result.add(join(wrapper1, wrapper2));
    return join(result);
  }

  public static IWrapper meet(IWrapper wrapper1, IWrapper wrapper2) {
    MeetType meetType = MeetType.newInstance(TypeChecker.getInstance().getRuntimeTypesModel());
    if (BaseAdapter.isInstance(wrapper1.getNode(), MeetType.class)) {
      MeetType meetWrapper1 = (MeetType) wrapper1.getNode().getAdapter();
      for (BaseConcept bc : meetWrapper1.getArguments()) {
        meetType.addArgument(bc);
      }
      if (BaseAdapter.isInstance(wrapper2.getNode(), MeetType.class)) {
        MeetType meetWrapper2 = (MeetType) wrapper2.getNode().getAdapter();
        for (BaseConcept bc : meetWrapper2.getArguments()) {
          meetType.addArgument(bc);
        }
      } else {
        meetType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper2.getNode())));
      }
    } else
    if (BaseAdapter.isInstance(wrapper2.getNode(), MeetType.class)) {
      MeetType meetWrapper2 = (MeetType) wrapper2.getNode().getAdapter();
      meetType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper1.getNode())));
      for (BaseConcept bc : meetWrapper2.getArguments()) {
        meetType.addArgument(bc);
      }
    } else {
      meetType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper1.getNode())));
      meetType.addArgument((BaseConcept)(BaseAdapter.fromNode(wrapper2.getNode())));
    }
    return NodeWrapper.createWrapperFromNode(meetType.getNode(), null);
  }

  public static IWrapper meet(Set<IWrapper> wrappers) {
    if (wrappers.isEmpty()) return null;
    if (wrappers.size() == 1) {
      return wrappers.iterator().next();
    }
    Iterator<IWrapper> iterator = wrappers.iterator();
    IWrapper wrapper1 = iterator.next();
    IWrapper wrapper2 = iterator.next();
    Set<IWrapper> result = new HashSet<IWrapper>(wrappers);
    result.remove(wrapper1);
    result.remove(wrapper2);
    result.add(meet(wrapper1, wrapper2));
    return meet(result);
  }
}

package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;

import java.util.List;

/**
 * @author Kostik
 */
public interface SModelCommandListener {
  void modelChangedInCommand(List<SModelEvent> events);
}

package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.nodeEditor.EditorContext;

import java.util.List;

public interface SModelCommandListener {
  void eventsHappenedInCommand(List<SModelEvent> events);
}

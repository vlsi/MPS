package jetbrains.mps.debug;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class DebugInfoManager implements ApplicationComponent {
  public static DebugInfoManager getInstance() {
    return ApplicationManager.getApplication().getComponent(DebugInfoManager.class);
  }

  private Set<String> myDebuggableConcepts = new HashSet<String>();

  @NotNull
  public String getComponentName() {
    return "Debug Info Manager";
  }

  public void addDebuggableConcept(String fqName) {
    myDebuggableConcepts.add(fqName);
  }

  public void removeDebuggableConcept(String fqName) {
    myDebuggableConcepts.remove(fqName);
  }

  public boolean isDebuggableNode(SNode node) {
    for (String concept : myDebuggableConcepts) {
      if (SNodeOperations.isInstanceOf(node, concept)) return true;
    }
    return false;
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }
}

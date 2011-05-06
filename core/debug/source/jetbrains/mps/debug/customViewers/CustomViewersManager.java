package jetbrains.mps.debug.customViewers;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.debug.runtime.java.programState.proxies.CustomViewersDescriptor;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.debug.runtime.java.programState.proxies.ValueWrapper;
import jetbrains.mps.debug.runtime.java.programState.proxies.ValueWrapperFactory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class CustomViewersManager implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(CustomViewersManager.class);

  private final Set<ValueWrapperFactory> myFactories = new HashSet<ValueWrapperFactory>();

  public CustomViewersManager() {
  }

  public void initComponent() {
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Custom Viewers Manager";
  }

  public void disposeComponent() {
  }

  public static CustomViewersManager getInstance() {
    return ApplicationManager.getApplication().getComponent(CustomViewersManager.class);
  }

  public void addFactory(ValueWrapperFactory factory){
    myFactories.add(factory);
  }

  public void removeFactory(ValueWrapperFactory factory){
    myFactories.remove(factory);
  }

  public Set<ValueWrapperFactory> getValueWrapperFactories(@NotNull final JavaValue originalValue) {
    Set<ValueWrapperFactory> result = new HashSet<ValueWrapperFactory>();
    for (ValueWrapperFactory factory : myFactories) {
      if (factory.canWrapValue(originalValue)) {
        result.add(factory);
      }
    }
    return result;
  }

  public ValueWrapper getValueWrapper(JavaValue originalValue, @NotNull String className) {
    //searching for wrappers
    Set<ValueWrapperFactory> factories = getValueWrapperFactories(originalValue);
    if (factories.isEmpty()) {
      return null;
    }
    if (factories.size() > 1) {
      LOG.warning("several custom viewers found for value; using the random one");
    }
    ValueWrapperFactory factory = factories.iterator().next();
    return factory.createValueWrapper(originalValue);
  }
}

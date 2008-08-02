package jetbrains.mps.plugins.pluginparts.prefs;

import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.NonDefaultProjectConfigurable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

public abstract class BasePrefsPage implements Configurable, NonDefaultProjectConfigurable {
  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public void register() {
    Extensions.getRootArea().getExtensionPoint(Configurable.APPLICATION_CONFIGURABLES).registerExtension(this);
  }

  public void unregister() {
    Extensions.getRootArea().getExtensionPoint(Configurable.APPLICATION_CONFIGURABLES).unregisterExtension(this);
  }
}

package jetbrains.mps.reloading;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.net.URL;
import java.util.List;
import java.util.Set;

/**
 * @author Kostik
 */
public interface IClassPathItem {

  @Nullable  byte[] getClass(String name);
  @Nullable URL getResource(String name);
  @NotNull Set<String> getAvailableClasses(String namespace);
  @NotNull Set<String> getSubpackages(String namespace);
  long getClassesTimestamp(String namespace);

  long getTimestamp();

}

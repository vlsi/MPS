package jetbrains.mps.ide.vcs;

import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 * @since 10/15/11
 */
public abstract class SourceRevision {
  // TODO rewrite using extension point

  @Nullable
  public abstract String get();

  private static SourceRevision ourProvider = new SourceRevision() {
    @Override
    public String get() {
      return null;
    }
  };

  public static void setProvider(SourceRevision provider) {
    ourProvider = provider;
  }

  @Nullable
  public static String getSourceRevision() {
    return ourProvider.get();
  }
}

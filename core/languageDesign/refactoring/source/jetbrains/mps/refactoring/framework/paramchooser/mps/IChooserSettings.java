package jetbrains.mps.refactoring.framework.paramchooser.mps;

import org.jetbrains.annotations.Nullable;

public interface IChooserSettings<T> {
  @Nullable String getTitle();

  @Nullable
  T getInitialValue();

  boolean filter(T entity);

  public abstract class BaseChooserSettings<T> implements IChooserSettings<T>{
    private String myTitle;

    protected BaseChooserSettings(String title) {
      myTitle = title;
    }

    public final String getTitle() {
      return myTitle;
    }

    public T getInitialValue() {
      return null;
    }

    public boolean filter(T entity) {
      return false;
    }
  }
}

package jetbrains.mps.refactoring.framework.paramchooser.mps;

import org.jetbrains.annotations.Nullable;
import jetbrains.mps.util.Condition;

public interface IChooserSettings<T> extends Condition<T>{
  @Nullable String getTitle();

  @Nullable
  T getInitialValue();

  boolean met(T entity);

  public abstract class BaseChooserSettings<T> implements IChooserSettings<T> {
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

    public boolean met(T entity) {
      return true;
    }
  }
}

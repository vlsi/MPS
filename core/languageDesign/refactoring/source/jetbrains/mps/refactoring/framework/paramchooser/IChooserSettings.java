package jetbrains.mps.refactoring.framework.paramchooser;

import org.jetbrains.annotations.Nullable;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;

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

    public boolean filter(Object entity) {
      return false;
    }
  }
}

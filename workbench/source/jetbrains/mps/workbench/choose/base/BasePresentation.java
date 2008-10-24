package jetbrains.mps.workbench.choose.base;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public abstract class BasePresentation implements ItemPresentation {
  public String getPresentableText() {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return doGetPresentableText();
      }
    });
  }

  @Nullable
  public String getLocationString() {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return doGetLocationString();
      }
    });
  }

  @Nullable
  public Icon getIcon(boolean open) {
    return ModelAccess.instance().runReadAction(new Computable<Icon>() {
      public Icon compute() {
        return doGetIcon();
      }
    });
  }

  @Nullable
  public TextAttributesKey getTextAttributesKey() {
    return null;
  }

  @NotNull
  public abstract String doGetPresentableText();

  public abstract String doGetLocationString();

  public abstract Icon doGetIcon();
}
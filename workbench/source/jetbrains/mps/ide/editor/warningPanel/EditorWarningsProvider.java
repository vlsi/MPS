package jetbrains.mps.ide.editor.warningPanel;

import com.intellij.openapi.extensions.ExtensionPointName;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public interface EditorWarningsProvider {
  ExtensionPointName<EditorWarningsProvider> EP_NAME = new ExtensionPointName<EditorWarningsProvider>("com.intellij.mps.editorWarningsProvider");

  @Nullable
  public WarningPanel getWarningPanel(@NotNull SNode node);
}

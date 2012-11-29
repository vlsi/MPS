package org.jetbrains.mps.openapi.ui.persistence;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.JComponent;

public interface ModelRootEntry {
  public ModelRoot getModelRoot();
  public void setModelRoot(ModelRoot modelRoot);

  public String getDetailsText();
  /**
   * Implement this method if details component need to be more complicated than simple text
   * Other wise just return null
   * @return presentation of special component or null for default implementation
   */
  @Nullable
  public JComponent getDetailsComponent();

  public ModelRootEntryEditor getEditor();
}

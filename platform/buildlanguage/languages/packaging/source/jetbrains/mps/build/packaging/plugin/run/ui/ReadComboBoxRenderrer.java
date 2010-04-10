package jetbrains.mps.build.packaging.plugin.run.ui;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JList;
import java.awt.Component;

public class ReadComboBoxRenderrer extends DefaultListCellRenderer {

    public Component getListCellRendererComponent(final JList list, final Object value, final int index, final boolean isSelected, final boolean cellHasFocus) {
      return ModelAccess.instance().runReadAction(new Computable<Component>() {
        public Component compute() {
          return ReadComboBoxRenderrer.super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        }
      });
    }
}

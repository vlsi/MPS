package jetbrains.mps.helgins.integration;

import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.TypeChecker;

import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.GridLayout;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.07.2007
 * Time: 16:35:21
 * To change this template use File | Settings | File Templates.
 */
public class HelginsPreferencesComponent extends DefaultExternalizableComponent implements IComponentWithPreferences {

  private @Externalizable boolean myUsesIncrementalAlgorithm = false;

  public static HelginsPreferencesComponent getInstance() {
    return ApplicationComponents.getInstance().getComponent(HelginsPreferencesComponent.class);
  }

  public IPreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }

  public boolean isUsesIncrementalAlgorithm() {
    return myUsesIncrementalAlgorithm;
  }

  private class MyPreferencesPage implements IPreferencesPage {
    private JCheckBox myCheckBox = new JCheckBox("Use incremental algorithm");
    private JPanel myComponent = new JPanel(new BorderLayout());

    public MyPreferencesPage() {
      JPanel panel = new JPanel(new GridLayout(1,1));
      myCheckBox.setSelected(myUsesIncrementalAlgorithm);
      panel.add(myCheckBox);
      myComponent.add(panel, BorderLayout.NORTH);
    }

    public String getName() {
      return "HELGINS preferences";
    }

    public Icon getIcon() {
      return null;
    }

    public boolean validate() {
      return true;
    }

    public void commit() {
      boolean selected = myCheckBox.isSelected();
      boolean changed = (myUsesIncrementalAlgorithm != selected);
      if (changed) {
        myUsesIncrementalAlgorithm = selected;
        NodeTypesComponentsRepository.getInstance().clear();
        TypeChecker.getInstance().clearForReload();
      }
    }

    public JComponent getComponent() {
      return myComponent;
    }
  }
}

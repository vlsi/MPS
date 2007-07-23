package jetbrains.mps.helgins.integration;

import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
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

  //private @Externalizable boolean myUsesIncrementalAlgorithm = false;

  private @Externalizable boolean myUsesDebugHighlighting = false;

  public static HelginsPreferencesComponent getInstance() {
    return ApplicationComponents.getInstance().getComponent(HelginsPreferencesComponent.class);
  }

  public IPreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }

/*  public boolean isUsesIncrementalAlgorithm() {
    return myUsesIncrementalAlgorithm;
  }*/

  public boolean isUsesDebugHighlighting() {
    return myUsesDebugHighlighting;
  }

  private class MyPreferencesPage implements IPreferencesPage {
  //  private JCheckBox myIncrementalCheckBox = new JCheckBox("Use incremental algorithm");
    private JCheckBox myHighlightingCheckBox = new JCheckBox("Use debug highlighting");
    private JPanel myComponent = new JPanel(new BorderLayout());

    public MyPreferencesPage() {
      JPanel panel = new JPanel(new GridLayout(2,1));
   //   myIncrementalCheckBox.setSelected(myUsesIncrementalAlgorithm);
      myHighlightingCheckBox.setSelected(myUsesDebugHighlighting);
   //   panel.add(myIncrementalCheckBox);
      panel.add(myHighlightingCheckBox);
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
  //    boolean selectedIncremental = myIncrementalCheckBox.isSelected();
  //    boolean changedIncremental = (myUsesIncrementalAlgorithm != selectedIncremental);
      boolean selectedHighlighting = myHighlightingCheckBox.isSelected();
      boolean changedHighlighting = (myUsesDebugHighlighting != selectedHighlighting);
      if (changedHighlighting) {
        myUsesDebugHighlighting = selectedHighlighting;
      }
     /* if (changedIncremental) {
        myUsesIncrementalAlgorithm = selectedIncremental;
        NodeTypesComponentsRepository.getInstance().clear();
        TypeChecker.getInstance().clearForReload();
      }*/
    }

    public JComponent getComponent() {
      return myComponent;
    }
  }
}

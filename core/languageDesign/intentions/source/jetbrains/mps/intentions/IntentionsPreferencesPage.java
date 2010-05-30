package jetbrains.mps.intentions;

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import jetbrains.mps.smodel.Language;
import org.apache.commons.lang.builder.CompareToBuilder;
import org.jetbrains.annotations.Nls;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeCellRenderer;
import javax.swing.tree.TreeCellRenderer;
import java.awt.Component;
import java.util.*;
import java.util.Map.Entry;

public class IntentionsPreferencesPage implements Configurable {
  private List<IntentionEnabledCheckBox> myCheckBoxes = null;
  private IntentionsManager myIntentionsManager;

  public IntentionsPreferencesPage(IntentionsManager intentionsManager) {
    myIntentionsManager = intentionsManager;
  }

  @Nls
  @Override
  public String getDisplayName() {
    return "Intentions";
  }

  @Override
  public Icon getIcon() {
    return null;
  }

  @Override
  public String getHelpTopic() {
    return null;
  }

  @Override
  public JComponent createComponent() {
    initCheckBoxes();
    JPanel panel = new JPanel();
    panel.setLayout(new BoxLayout(panel, BoxLayout.Y_AXIS));
    panel.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));

    DefaultMutableTreeNode rootNode = new DefaultMutableTreeNode();
    LinkedHashMap<Language, DefaultMutableTreeNode> languagesToNodes = new LinkedHashMap<Language, DefaultMutableTreeNode>();
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      Language language = myIntentionsManager.getIntentionLanguage(checkBox.getIntention());
      if (language != null) {
        DefaultMutableTreeNode languageNode = languagesToNodes.get(language);
        if (languageNode == null) {
          languageNode = new DefaultMutableTreeNode(language, true);
          rootNode.add(languageNode);
          languagesToNodes.put(language, languageNode);
        }
        languageNode.add(new DefaultMutableTreeNode(checkBox, false));
      }
    }

    JTree tree = new JTree(rootNode);
    tree.setRootVisible(false);
    tree.setCellRenderer(new DefaultTreeCellRenderer() {
      @Override
      public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded,
                                                    boolean leaf, int row, boolean hasFocus) {
        System.out.println(value.getClass());
        if (value instanceof DefaultMutableTreeNode) {
          DefaultMutableTreeNode mutableTreeNode = (DefaultMutableTreeNode) value;
          Object userObject = mutableTreeNode.getUserObject();
          if (userObject instanceof IntentionEnabledCheckBox) {
            return ((IntentionEnabledCheckBox) userObject).getCheckBox(); 
          }
        }
        return super.getTreeCellRendererComponent(tree, value, selected, expanded, leaf, row, hasFocus);
      }
    });
    JScrollPane scrollPane = new JScrollPane(tree);

    return scrollPane;
  }

  private void initCheckBoxes() {
    myCheckBoxes = new ArrayList<IntentionEnabledCheckBox>();
    List<Intention> allIntentions = new ArrayList<Intention>(myIntentionsManager.getAllIntentions());
    Collections.sort(allIntentions, new Comparator<Intention>() {
      @Override
      public int compare(Intention o1, Intention o2) {
        return new CompareToBuilder()
          .append(o1.getClass().getPackage().getName(), o2.getClass().getPackage().getName())
          .append(o1.getClass().getSimpleName(), o2.getClass().getSimpleName())
          .toComparison();
      }
    });
    for (Intention intention : allIntentions) {
      myCheckBoxes.add(new IntentionEnabledCheckBox(intention));
    }
  }

  @Override
  public boolean isModified() {
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      if (checkBox.isModified()) {
        return true;
      }
    }
    return false;
  }

  @Override
  public void apply() throws ConfigurationException {
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      checkBox.apply();
    }
  }

  @Override
  public void reset() {
    for (IntentionEnabledCheckBox checkBox : myCheckBoxes) {
      checkBox.reset();
    }
  }

  @Override
  public void disposeUIResources() {
    myCheckBoxes = null;
  }

  private class IntentionEnabledCheckBox {
    private Intention myIntention;
    private JCheckBox myCheckBox;

    private IntentionEnabledCheckBox(Intention intention) {
      myIntention = intention;
      myCheckBox = new JCheckBox(intention.getClass().getPackage().getName() + " : " + intention.getClass().getSimpleName(),
        !myIntentionsManager.intentionIsDisabled(intention));
      myCheckBox.setBackground(UIManager.getLookAndFeel().getDefaults().getColor("TextArea.background"));
    }

    private boolean isModified() {
      return myIntentionsManager.intentionIsDisabled(myIntention) == myCheckBox.isSelected();
    }

    public Intention getIntention() {
      return myIntention;
    }

    private JCheckBox getCheckBox() {
      return myCheckBox;
    }

    private void apply() {
      myIntentionsManager.setIntentionState(myIntention, !myCheckBox.isSelected());
    }

    private void reset() {
      myCheckBox.setSelected(!myIntentionsManager.intentionIsDisabled(myIntention));
    }
  }
}

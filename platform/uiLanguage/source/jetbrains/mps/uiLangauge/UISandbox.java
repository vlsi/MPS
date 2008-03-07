package jetbrains.mps.uiLangauge;

import org.jdesktop.swingbinding.SwingBindings;
import org.jdesktop.beansbinding.Bindings;
import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Property;
import org.jdesktop.beansbinding.AutoBinding.UpdateStrategy;

import javax.swing.JFrame;
import javax.swing.JList;
import javax.swing.JScrollPane;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;


public class UISandbox {
  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        JFrame frame = new JFrame();

        JList list = new JList(new Object[] { "A", "B", "C"});

        Bindings.createAutoBinding(
          UpdateStrategy.READ_WRITE,
          list,
          (Property) BeanProperty.create("selectedElement"),
          frame,
          (Property) BeanProperty.create("title")
        ).bind();

        frame.setLayout(new BorderLayout());
        frame.add(new JScrollPane(list), BorderLayout.CENTER);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

        frame.setSize(640, 480);

        frame.setVisible(true);
      }
    });
  }
}

package jetbrains.mps.ide;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class MemoryIndicator extends JPanel {
  public static final int MEGABYTE = 1024 * 1024;

  private long myTotalMemory = 10;
  private long myUsedMemeory = 10;

  private JLabel myMemoryLabel = new JLabel("", JLabel.RIGHT) {
    protected void paintComponent(Graphics g) {
      g.setColor(Color.WHITE);
      g.fillRect(0, 0, getWidth(), getHeight());
      g.setColor(new Color(200, 220, 250));
      g.fillRect(0, 0, (int) (getWidth() * myUsedMemeory / myTotalMemory), getHeight());
      g.setColor(Color.BLACK);
      g.drawRect(0, 0, getWidth() - 1, getHeight() - 1);
      super.paintComponent(g);
    }

    public Dimension getPreferredSize() {
      return new Dimension(getFontMetrics(getFont()).stringWidth("MMMMMMMMMMMMMMM"), super.getPreferredSize().height);
    }
  };
  private Timer myTimer = new Timer(1000, new AbstractAction() {
    public void actionPerformed(ActionEvent e) {
      updateMemory();
    }
  });

  public MemoryIndicator() {
    super(new BorderLayout());
    add(myMemoryLabel, BorderLayout.CENTER);
    add(new JButton(new AbstractAction("GC") {
      public void actionPerformed(ActionEvent e) {
        System.gc();
        updateMemory();
      }
    }) {
      public Dimension getPreferredSize() {
        return new Dimension(50, myMemoryLabel.getPreferredSize().height);
      }

    }, BorderLayout.EAST);
  }

  private void updateMemory() {
    Runtime runtime = Runtime.getRuntime();
    myTotalMemory = runtime.totalMemory() / MEGABYTE;
    myUsedMemeory = myTotalMemory - runtime.freeMemory() / MEGABYTE;
    myMemoryLabel.setText("         " + myUsedMemeory + "M of " + myTotalMemory + "M         ");
  }


  public void addNotify() {
    super.addNotify();
    myTimer.start();
  }

  public void removeNotify() {
    super.removeNotify();
    myTimer.stop();
  }


}

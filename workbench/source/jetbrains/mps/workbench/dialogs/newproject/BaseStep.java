package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.BrowserUtil;
import com.intellij.ide.wizard.StepAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.imageio.ImageIO;
import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.border.EtchedBorder;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.net.URL;

public abstract class BaseStep extends StepAdapter {
  private JPanel myComponent;

  public BaseStep() {
    GridBagLayout bagLayout = new GridBagLayout();
    myComponent = new JPanel(bagLayout);


    URL imageUrl = getImageURL();
    String comment = getCommentString();
    JComponent controlComponent = createControlComponent();
    JLabel imageComponent = imageUrl == null ? null : new JLabel();
    String imageText = getImageText();

    if (imageUrl != null) {
      GridBagConstraints cImage = new GridBagConstraints(0, 0, 1, 2, 0, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
      ImageIcon info = new ImageIcon(imageUrl);

      BufferedImage bim = null;
      try {
        bim = ImageIO.read(imageUrl);
      } catch (IOException e) {
        /*should not happen*/
      }
      assert bim != null;
      Graphics graphics = bim.getGraphics();
      graphics.setColor(Color.BLACK);
      graphics.setFont(new Font("Times New Roman", Font.BOLD, 20));
      int textWidth = graphics.getFontMetrics().charsWidth(imageText.toCharArray(), 0, imageText.length());
      int x = (info.getIconWidth() - textWidth) / 2;
      int y = info.getIconHeight() * 4 / 5;
      graphics.drawChars(imageText.toCharArray(), 0, imageText.length(), x, y);

      imageComponent.setIcon(new ImageIcon(bim));
      bagLayout.setConstraints(imageComponent, cImage);
      myComponent.add(imageComponent);
    }

    if (comment != null) {
      final String url = getURL();
      boolean refSet = url != null;
      String ref = " " + "(<a href=\"\">Read more</a>)";

      JLabel commentLabel = new JLabel("<html>" + comment + (refSet ? ref : "") + "</html>");
      commentLabel.setCursor(refSet ? Cursor.getPredefinedCursor(Cursor.HAND_CURSOR) : Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
      if (refSet) {
        commentLabel.addMouseListener(new MouseAdapter() {
          public void mouseClicked(MouseEvent e) {
            launchBrowserAction(url, "");
          }
        });
      }
      commentLabel.setBorder(BorderFactory.createEmptyBorder(0, 3, 6, 3));

      GridBagConstraints cComment = new GridBagConstraints(imageComponent == null ? 0 : 1, 0, 1, 1, 1, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
      bagLayout.setConstraints(commentLabel, cComment);
      myComponent.add(commentLabel);
    }

    Border outerBorder = BorderFactory.createEtchedBorder(EtchedBorder.LOWERED);
    Border innerBorder = BorderFactory.createEmptyBorder(3, 3, 3, 3);
    Border border = BorderFactory.createCompoundBorder(outerBorder, innerBorder);
    controlComponent.setBorder(border);
    GridBagConstraints cControl = new GridBagConstraints(imageComponent == null ? 0 : 1, comment == null ? 0 : 1, 1, 1, 1, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
    bagLayout.setConstraints(controlComponent, cControl);
    myComponent.add(controlComponent);

    GridBagConstraints cFillY = new GridBagConstraints(0, 2, 2, 1, 0, 1, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
    JPanel yFillPanel = new JPanel();
    bagLayout.setConstraints(yFillPanel, cFillY);
    myComponent.add(yFillPanel);

    int w = controlComponent.getPreferredSize().width + (imageComponent == null ? 0 : imageComponent.getPreferredSize().width);
    int h = imageComponent == null ? 300 : imageComponent.getPreferredSize().height;
    myComponent.setPreferredSize(new Dimension(w, h));
  }

  private static void launchBrowserAction(String cmd, String prefix) {
    if (cmd != null && cmd.trim().length() > 0) {
      try {
        BrowserUtil.launchBrowser(prefix + cmd.trim());
      }
      catch (IllegalThreadStateException ex) {/* not a problem */}
    }
  }

  public final JComponent getComponent() {
    return myComponent;
  }

  public abstract JComponent createControlComponent();

  @Nullable
  public URL getImageURL() {
    return null;
  }

  @NotNull
  public String getImageText() {
    return "";
  }

  @Nullable
  public String getCommentString() {
    return null;
  }

  @Nullable
  public String getURL() {
    return null;
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }
}

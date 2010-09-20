/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.intellij.ide.actions;

import com.intellij.Patches;
import com.intellij.ide.BrowserUtil;
import com.intellij.ide.DataManager;
import com.intellij.ide.IdeBundle;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ex.ApplicationInfoEx;
import com.intellij.openapi.util.IconLoader;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.ui.LicenseeInfoProvider;
import com.intellij.util.ImageLoader;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.*;
import java.awt.image.MemoryImageSource;
import java.awt.image.PixelGrabber;
import java.io.File;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Properties;

import org.jetbrains.annotations.NonNls;

/**
 * SEVEREPATCH
 * Do not touch unless MPS about does not work.
 */
public class AboutAction extends AnAction {
  @NonNls
  private static final String COMPANY_URL = "http://www.jetbrains.com/";

  private static final int LICENSES_HEIGHT = 200;

  public void update(AnActionEvent e) {
    e.getPresentation().setVisible(!SystemInfo.isMacSystemMenu);
  }

  public void actionPerformed(AnActionEvent e) {
    Window window = WindowManager.getInstance().suggestParentWindow(e.getData(PlatformDataKeys.PROJECT));

    showAboutDialog(window);
  }

  public static void showAbout() {
    Window window = WindowManager.getInstance().suggestParentWindow(
      PlatformDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext()));

    showAboutDialog(window);
  }

  private static void showAboutDialog(Window window) {
    ApplicationInfoEx appInfo = (ApplicationInfoEx) ApplicationInfo.getInstance();
    JPanel mainPanel = new JPanel(new BorderLayout());
    final JComponent closeListenerOwner;
    if (appInfo.showLicenseeInfo()) {
      Image image = ImageLoader.loadFromResource(appInfo.getAboutLogoUrl());

      assert image != null;

      final InfoSurface infoSurface = new InfoSurface(image);
      infoSurface.setPreferredSize(new Dimension(image.getWidth(null), image.getHeight(null)));
      mainPanel.add(infoSurface, BorderLayout.NORTH);
      mainPanel.add(new LicensesList(), BorderLayout.CENTER);
      closeListenerOwner = infoSurface;
    } else {
      mainPanel.add(new JLabel(IconLoader.getIcon(appInfo.getAboutLogoUrl())), BorderLayout.NORTH);
      closeListenerOwner = mainPanel;
    }

    final JDialog dialog;
    if (window instanceof Dialog) {
      dialog = new JDialog((Dialog) window);
    } else {
      dialog = new JDialog((Frame) window);
    }
    dialog.setUndecorated(true);
    dialog.setContentPane(mainPanel);
    dialog.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE && e.getModifiers() == 0) {
          dialog.dispose();
        }
      }
    });

    final long showTime = System.currentTimeMillis();
    final long delta = Patches.APPLE_BUG_ID_3716865 ? 100 : 0;

    dialog.addWindowFocusListener(new WindowFocusListener() {
      public void windowGainedFocus(WindowEvent e) {
      }

      public void windowLostFocus(WindowEvent e) {
        long eventTime = System.currentTimeMillis();
        if (eventTime - showTime > delta && e.getOppositeWindow() != e.getWindow()) {
          dialog.dispose();
        }
      }
    });

    closeListenerOwner.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if (!e.isConsumed()) {
          dialog.dispose();
          e.consume();
        }
      }
    });

    dialog.pack();

    dialog.setLocationRelativeTo(window);
    dialog.setVisible(true);
  }

  private static class AboutBoxLine {
    private String myText;
    private boolean myBold;
    private boolean myLink;

    public AboutBoxLine(final String text, final boolean bold, final boolean link) {
      myLink = link;
      myText = text;
      myBold = bold;
    }

    public AboutBoxLine(final String text) {
      myText = text;
      myBold = false;
      myLink = false;
    }


    public String getText() {
      return myText;
    }

    public boolean isBold() {
      return myBold;
    }

    public boolean isLink() {
      return myLink;
    }
  }

  private static class InfoSurface extends JPanel {
    final Color col;
    final Color linkCol;
    static final int UP = 0;
    static final int DOWN = 1;
    private Image myImage;
    private float myAlpha;
    private int myAlphaDirection = UP;
    private Font myFont;
    private Font myBoldFont;
    private List<AboutBoxLine> myLines = new ArrayList<AboutBoxLine>();
    private int linkNum = -1;
    private List<LinkData> myLinks = null;

    public InfoSurface(Image image) {
      myImage = image;

      setOpaque(false);
      //col = new Color(0xfa, 0xfa, 0xfa, 200);
      col = Color.white;
      linkCol = Color.blue;
      setBackground(col);
      ApplicationInfoEx ideInfo = (ApplicationInfoEx) ApplicationInfo.getInstance();
      Calendar cal = ideInfo.getBuildDate();
      myLines.add(new AboutBoxLine(ideInfo.getFullApplicationName(), true, false));
      myLines.add(new AboutBoxLine(IdeBundle.message("aboutbox.build.number", ideInfo.getBuildNumber())));
      myLines.add(new AboutBoxLine(IdeBundle.message("aboutbox.build.date", DateFormat.getDateInstance(DateFormat.LONG).format(cal.getTime()))));
      myLines.add(new AboutBoxLine(""));
      myLines.add(new AboutBoxLine(LicenseeInfoProvider.getInstance().getLicensedToMessage(), true, false));
      myLines.add(new AboutBoxLine(LicenseeInfoProvider.getInstance().getLicenseRestrictionsMessage()));
      myLines.add(new AboutBoxLine(""));

      {
        final Properties properties = System.getProperties();
        //noinspection HardCodedStringLiteral
        myLines.add(new AboutBoxLine(IdeBundle.message("aboutbox.jdk", properties.getProperty("java.version", "unknown")), true, false));
        //noinspection HardCodedStringLiteral
        myLines.add(new AboutBoxLine(IdeBundle.message("aboutbox.vm", properties.getProperty("java.vm.name", "unknown"))));
        //noinspection HardCodedStringLiteral
        myLines.add(new AboutBoxLine(IdeBundle.message("aboutbox.vendor", properties.getProperty("java.vendor", "unknown"))));
      }
      myLines.add(new AboutBoxLine(" "));
      //noinspection HardCodedStringLiteral
      myLines.add(new AboutBoxLine("JetBrains s.r.o.", true, false));
      myLines.add(new AboutBoxLine(COMPANY_URL, true, true));

      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent event) {
          if (linkNum == -1 || myLinks == null) return;
          event.consume();
          BrowserUtil.launchBrowser(myLinks.get(linkNum).url);
        }
      });
      addMouseMotionListener(new MouseMotionAdapter() {
        public void mouseMoved(MouseEvent event) {
          if (myLinks == null) return;
          Point pSur = new Point(event.getPoint());
          pSur.translate(InfoSurface.this.getX(), InfoSurface.this.getY());
          linkNum = -1;
          for (LinkData link : myLinks) {
            if (link.rect.contains(pSur)) {
              setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
              linkNum = myLinks.indexOf(link);
              break;
            }
          }
          if (linkNum == -1) {
            setCursor(Cursor.getDefaultCursor());
          }
        }
      });
    }

    @Override
    protected void paintChildren(Graphics g) {
      super.paintChildren(g);
      Graphics2D g2 = (Graphics2D) g;

      Font labelFont = UIUtil.getLabelFont();
      for (int labelSize = 10; labelSize != 6; labelSize -= 1) {
        g2.setPaint(col);
        g2.drawImage(myImage, 0, 0, this);

        g2.setColor(col);
        TextRenderer renderer = new TextRenderer(4, 145, 392, 120, g2);
        g2.setComposite(AlphaComposite.Src);
        myFont = labelFont.deriveFont(Font.PLAIN, labelSize);
        myBoldFont = labelFont.deriveFont(Font.BOLD, labelSize + 1);
        try {
          renderer.render(75, 0, myLines);
          break;
        }
        catch (TextRenderer.OverflowException _) {
          // ignore
        }
      }
    }

    public class TextRenderer {
      private final int xBase;
      private final int yBase;
      private final int w;
      private final int h;
      private final Graphics2D g2;

      private int x = 0;
      private int y = 0;
      private FontMetrics fontmetrics;
      private int fontAscent;
      private int fontHeight;
      private Font font;

      public class OverflowException extends Exception {
      }

      public TextRenderer(final int xBase, final int yBase, final int w, final int h, final Graphics2D g2) {
        this.xBase = xBase;
        this.yBase = yBase;
        this.w = w;
        this.h = h;
        this.g2 = g2;
        g2.fillRect(xBase, yBase, w, h);
        if (SystemInfo.isWindows) {
          g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_OFF);
        }
      }


      public void render(int indentX, int indentY, List<AboutBoxLine> lines) throws OverflowException {
        x = indentX;
        y = indentY;
        g2.setColor(Color.black);
        boolean fillLinks = (myLinks == null);
        if (fillLinks) {
          myLinks = new ArrayList<LinkData>();
        }
        for (int i = 0; i < lines.size(); i++) {
          AboutBoxLine line = lines.get(i);
          final String s = line.getText();
          setFont(line.isBold() ? myBoldFont : myFont);
          if (line.isLink()) {
            x += 20;
            g2.setColor(linkCol);
            if (fillLinks) {
              FontMetrics metrics = g2.getFontMetrics(font);
              LinkData d = new LinkData();
              d.url = s;
              int linkY = yBase + y - fontAscent;
              int linkX = x;
              d.rect = new Rectangle(linkX, linkY, metrics.stringWidth(s), 10);
              myLinks.add(d);
            }
          } else {
            g2.setColor(Color.black);
          }

          renderString(s, indentX);

          if (i < lines.size() - 1) {
            lineFeed(indentX, s);
          }
        }
      }

      private void renderString(final String s, final int indentX) throws OverflowException {
        final List<String> words = StringUtil.split(s, " ");
        for (String word : words) {
          int wordWidth = fontmetrics.stringWidth(word);
          if (x + wordWidth >= w) {
            lineFeed(indentX, word);
          } else {
            char c = ' ';
            final int cW = fontmetrics.charWidth(c);
            if (x + cW < w) {
              g2.drawChars(new char[]{c}, 0, 1, xBase + x, yBase + y);
              x += cW;
            }
          }
          renderWord(word, indentX);
        }
      }

      private void renderWord(final String s, final int indentX) throws OverflowException {
        for (int j = 0; j != s.length(); ++j) {
          final char c = s.charAt(j);
          final int cW = fontmetrics.charWidth(c);
          if (x + cW >= w) {
            lineFeed(indentX, s);
          }
          g2.drawChars(new char[]{c}, 0, 1, xBase + x, yBase + y);
          x += cW;
        }
      }

      private void lineFeed(int indent, final String s) throws OverflowException {
        x = indent;
        if (s.length() == 0) {
          y += fontHeight / 3;
        } else {
          y += fontHeight;
        }
        if (y >= h)
          throw new OverflowException();
      }

      private void setFont(Font font) {
        this.font = font;
        fontmetrics = g2.getFontMetrics(font);
        g2.setFont(font);
        fontAscent = fontmetrics.getAscent();
        fontHeight = fontmetrics.getHeight();
      }
    }
  }

  private static class LicensesList extends JPanel {
    private JList myList;
    private JScrollPane myScrollPane;

    private LicensesList() throws HeadlessException {
      AboutBoxLine[] items = addFileText();
      myList = new JList(items);
      myList.addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent event) {
          AboutBoxLine line = getLineUnderMouse(event.getPoint());
          if (line == null) return;
          if (!line.isLink()) return;
          event.consume();
          BrowserUtil.launchBrowser(line.getText());
        }
      });
      myList.addMouseMotionListener(new MouseMotionAdapter() {
        public void mouseMoved(MouseEvent event) {
          AboutBoxLine line = getLineUnderMouse(event.getPoint());

          if (line == null || !line.isLink()) {
            setCursor(Cursor.getDefaultCursor());
          } else {
            setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
          }
        }
      });
      myList.setCellRenderer(new DefaultListCellRenderer() {
        @Override

        public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
          AboutBoxLine line = (AboutBoxLine) value;
          String text = line.getText();

          if (line.isBold()) {
            text = "<b>" + text + "</b>";
          }
          if (line.isLink()) {
            text = "<font color='blue'>" + "&nbsp;&nbsp;&nbsp;&nbsp;" + text + "</font>";
          }
          text = "<html>" + text + "</html>";
          return new JLabel(text);
        }
      });
      myList.setBorder(BorderFactory.createEmptyBorder(0, 5, 3, 5));

      myScrollPane = new JScrollPane(myList);
      myScrollPane.setPreferredSize(new Dimension(1, LICENSES_HEIGHT));
      myScrollPane.setBorder(BorderFactory.createLineBorder(Color.lightGray));

      Border inner = BorderFactory.createEmptyBorder(10, 3, 3, 3);
      Border outer = BorderFactory.createMatteBorder(0, 1, 1, 1, Color.GRAY);
      setBorder(BorderFactory.createCompoundBorder(outer, inner));
      setBackground(Color.WHITE);

      setLayout(new BorderLayout());
      add(myScrollPane, BorderLayout.CENTER);
    }

    private AboutBoxLine getLineUnderMouse(Point p) {
      for (int i = 0; i < myList.getModel().getSize(); i++) {
        if (myList.getCellBounds(i, i).contains(p)) {
          return (AboutBoxLine) myList.getModel().getElementAt(i);
        }
      }
      return null;
    }

    private AboutBoxLine[] addFileText() {
      String others = FileUtil.read(new File(PathManager.getHomePath() + File.separator + "about.txt"));
      List<AboutBoxLine> lines = new ArrayList<AboutBoxLine>();
      for (String line : others.split("\n")) {
        boolean isLink = line.trim().startsWith("http://");
        lines.add(new AboutBoxLine(line, false, isLink));
      }

      return lines.toArray(new AboutBoxLine[lines.size()]);
    }
  }

  private static class LinkData {
    public String url;
    public Rectangle rect;
  }
}

/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons.Modules;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.Gray;
import com.intellij.ui.HoverHyperlinkLabel;
import com.intellij.ui.JBColor;
import com.intellij.ui.components.JBPanel;
import com.intellij.ui.roots.FilePathClipper;
import com.intellij.ui.roots.IconActionComponent;
import com.intellij.ui.roots.ResizingWrapper;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.EventDispatcher;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryExt;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkListener;
import java.awt.BasicStroke;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Stroke;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;

import static jetbrains.mps.ide.ui.dialogs.properties.roots.editors.FileBasedModelRootEditor.getKindText;

public class FileBasedModelRootEntry implements ModelRootEntry, ModelRootEntryExt {
  private EventDispatcher<ModelRootEntryListener> myEventDispatcher = EventDispatcher.create(ModelRootEntryListener.class);
  private FileBasedModelRootEditor myFileBasedModelRootEditor;
  protected FileBasedModelRoot myFileBasedModelRoot;

  private final Map<JComponent, Color> myComponentToForegroundMap = new HashMap<JComponent, Color>();

  public FileBasedModelRootEntry(ModelRoot modelRoot) {
    if (!(modelRoot instanceof FileBasedModelRoot)) {
      throw new ClassCastException("Can't convert " + modelRoot.getClass().getCanonicalName() + " to " + FileBasedModelRoot.class.getCanonicalName());
    }
    myFileBasedModelRoot = (FileBasedModelRoot)modelRoot;
  }

  @Override
  public ModelRoot getModelRoot() {
    return myFileBasedModelRoot;
  }

  @Override
  public String getDetailsText() {
    return null;
  }

  @Nullable
  @Override
  public JComponent getDetailsComponent() {
    JBPanel panel = new JBPanel(new GridBagLayout());
    for (String kind : myFileBasedModelRoot.getSupportedFileKinds()) {
      Collection<String> files = myFileBasedModelRoot.getFiles(kind);

      if(files.size() > 0){
        final JComponent kindComponent = createKindGroupComponent(getKindText(kind), files, getKindColor(kind), kind
        );
        panel.add(kindComponent, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL, new JBInsets(0, 0, 10, 0), 0, 0));
      }
    }
    panel.setBackground(UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground() : ModelRootEntryContainer.SELECTED_CONTENT_COLOR);
    return panel;
  }

  @Override
  public void setForegroundColor(Color foregroundColor) {
    for (final JComponent component : myComponentToForegroundMap.keySet()) {
      component.setForeground(foregroundColor);
    }
  }

  @Override
  public void resetForegroundColor() {
    for (final JComponent component : myComponentToForegroundMap.keySet()) {
      component.setForeground(myComponentToForegroundMap.get(component));
    }
  }

  protected Color getKindColor(String kind) {
    if(kind.equals(FileBasedModelRoot.SOURCE_ROOTS))
      return ModelRootEntryContainer.SOURCES_COLOR;

    if(kind.equals(FileBasedModelRoot.EXCLUDED))
      return ModelRootEntryContainer.EXCLUDED_COLOR;

    return Color.WHITE;
  }

  protected Icon getKindIcon(String kind) {
    if(kind.equals(FileBasedModelRoot.SOURCE_ROOTS))
      return Modules.SourceRoot;

    if(kind.equals(FileBasedModelRoot.EXCLUDED))
      return Modules.ExcludeRoot;

    throw new IllegalArgumentException("unknown kind");
  }

  protected JComponent createKindGroupComponent(String title, Collection<String> files, Color foregroundColor, String kind)   {
    final JBPanel panel = new JBPanel(new GridLayoutManager(files.size(), 3, new JBInsets(1, 17, 0, 2), 0, 1));
    panel.setOpaque(false);

    int idx = 0;
    for(String file : files) {
      final int verticalPolicy = idx == files.size() - 1? GridConstraints.SIZEPOLICY_CAN_GROW : GridConstraints.SIZEPOLICY_FIXED;
      panel.add(createKindFileComponent(file, foregroundColor), new GridConstraints(idx, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, verticalPolicy, null, null, null));
      int column = 1;
      int colspan = 2;

      panel.add(createKindFileDeleteComponent(file, kind), new GridConstraints(idx, column, 1, colspan, GridConstraints.ANCHOR_EAST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, verticalPolicy, null, null, null));
      idx++;
    }

    final JLabel titleLabel = new JLabel(title);
    final Font labelFont = UIUtil.getLabelFont();
    titleLabel.setFont(labelFont.deriveFont(Font.BOLD));
    titleLabel.setOpaque(false);
    titleLabel.setBorder(BorderFactory.createEmptyBorder(0, 2, 0, 0));
    registerTextComponent(titleLabel, foregroundColor);

    final JBPanel groupPanel = new JBPanel(new BorderLayout());
    groupPanel.setOpaque(false);
    groupPanel.add(titleLabel, BorderLayout.NORTH);
    groupPanel.add(panel, BorderLayout.CENTER);

    return groupPanel;
  }

  private JComponent createKindFileComponent(final String file, Color foreground) {
    String pathPresentation = file.replace(myFileBasedModelRoot.getContentRoot(),"").replaceFirst(Matcher.quoteReplacement(File.separator),"");
    if(pathPresentation.equals("")) pathPresentation = "./";

    JLabel label2Return = new JLabel(pathPresentation);

    VirtualFile virtualFile = null;
    if((virtualFile = VirtualFileUtils.getVirtualFile(file)) != null && virtualFile.exists()) {
      HoverHyperlinkLabel hyperlinkLabel = new HoverHyperlinkLabel(pathPresentation, foreground);
      hyperlinkLabel.setMinimumSize(new Dimension(0, 0));
      hyperlinkLabel.addHyperlinkListener(new HyperlinkListener() {
        @Override
        public void hyperlinkUpdate(HyperlinkEvent e) {
          myFileBasedModelRootEditor.selectFile(file);
        }
      });
      registerTextComponent(hyperlinkLabel, foreground);
      label2Return = hyperlinkLabel;
    }
    else {
      label2Return.setOpaque(false);
      label2Return.setForeground(Color.RED);
    }

    return new UnderlinedPathLabel(label2Return);
  }

  private JComponent createKindFileDeleteComponent(final String file, final String kind) {
    final String tooltipText = "Remove";
    return new IconActionComponent(Modules.DeleteContentFolder, Modules.DeleteContentFolderRollover, tooltipText, new Runnable() {
      @Override
      public void run() {
        myFileBasedModelRoot.deleteFile(kind, file);
        updateUI();
      }
    });
  }

  private void registerTextComponent(final JComponent component, final Color foreground) {
    component.setForeground(foreground);
    myComponentToForegroundMap.put(component, foreground);
  }

  @Override
  public boolean isValid() {
    try {
      return VirtualFileUtils.getVirtualFile(myFileBasedModelRoot.getContentRoot()).exists();
    } catch (Exception e) {
      return false;
    }
  }

  @Override
  public ModelRootEntryEditor getEditor() {
    if(myFileBasedModelRootEditor == null) {
      myFileBasedModelRootEditor = new FileBasedModelRootEditor();
      myFileBasedModelRootEditor.setFileBasedModelRootEntry(this);
    }

    return myFileBasedModelRootEditor;
  }

  @Override
  public void addModelRootEntryListener(ModelRootEntryListener listener) {
    myEventDispatcher.addListener(listener);
  }

  public void updateUI() {
    myEventDispatcher.getMulticaster().fireDataChanged();
  }

  @Override
  public void dispose() {
  }


  private static class UnderlinedPathLabel extends ResizingWrapper {
    private static final float[] DASH = {0, 2, 0, 2};
    private static final Color DASH_LINE_COLOR = new JBColor(Gray._201, Gray._100);

    public UnderlinedPathLabel(JLabel wrappedComponent) {
      super(wrappedComponent);
      FilePathClipper.install(wrappedComponent, this);
    }

    @Override
    protected void paintComponent(Graphics g) {
      super.paintComponent(g);
      final int startX = myWrappedComponent.getWidth();
      final int endX = getWidth();
      if (endX > startX) {
        final FontMetrics fontMetrics = myWrappedComponent.getFontMetrics(myWrappedComponent.getFont());
        final int y = fontMetrics.getMaxAscent();
        final Color savedColor = g.getColor();
        g.setColor(DASH_LINE_COLOR);
        drawDottedLine((Graphics2D)g, startX, y, endX, y);
        g.setColor(savedColor);
      }
    }

    private void drawDottedLine(Graphics2D g, int x1, int y1, int x2, int y2) {
      /*
      // TODO!!!
      final Color color = g.getColor();
      g.setColor(getBackground());
      g.setColor(color);
      for (int i = x1 / 2 * 2; i < x2; i += 2) {
        g.drawRect(i, y1, 0, 0);
      }
      */
      final Stroke saved = g.getStroke();
      if (!SystemInfo.isMac && !UIUtil.isUnderDarcula()) {
        g.setStroke(new BasicStroke(1, BasicStroke.CAP_ROUND, BasicStroke.JOIN_ROUND, 0, DASH, y1 % 2));
      }

      if (UIUtil.isUnderDarcula()) {
        UIUtil.drawDottedLine(g, x1, y1, x2, y2, null, g.getColor());
      } else {
        UIUtil.drawLine(g, x1, y1, x2, y2);
      }

      g.setStroke(saved);
    }
  }
}

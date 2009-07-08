/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.lang.editor.structure._ImageAlignment_Enum;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Macros;
import jetbrains.mps.vfs.FileSystem;

import java.awt.Graphics;
import java.awt.Image;
import java.awt.Toolkit;
import java.awt.image.ImageObserver;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 12.02.2006
 * Time: 3:01:11
 * To change this template use File | Settings | File Templates.
 */
public class EditorCell_Image extends EditorCell_Basic {

  private _ImageAlignment_Enum myAlignment = _ImageAlignment_Enum.alignmentJustify;
  private Image myImage;
  private ImageObserver mySizeObserver = new ImageObserver() {
    public boolean imageUpdate(Image img, int infoflags, int x, int y, int width, int height) {
      int mask = ImageObserver.HEIGHT | ImageObserver.WIDTH;
      boolean done = (infoflags & mask) == mask;
      if (done) {
        getEditor().relayout();
      }
      return done;
    }
  };

  private int myDescent = -1;

  protected EditorCell_Image(EditorContext editorContext, SNode node) {
    super(editorContext, node);
  }

  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, String imageFileName) {
    EditorCell_Image result = new EditorCell_Image(editorContext, node);
    result.setImageFileName(expandIconPath(imageFileName, node));
    return result;
  }

  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, Image image) {
    EditorCell_Image result = new EditorCell_Image(editorContext, node);
    result.setImage(image);
    return result;
  }

  public void paintContent(Graphics g) {
    if (myImage == null) return;
    switch (myAlignment) {
      case alignmentJustify: {
        g.drawImage(myImage, myX, myY, myWidth, myHeight, getEditor());
        break;
      }
      case alignmentCenter: {
        int x = myX + (myWidth - myImage.getWidth(getEditor())) / 2;
        int y = myY + (myHeight - myImage.getHeight(getEditor())) / 2;
        g.drawImage(myImage, x, y, getEditor());
        break;
      }
      case alignmentTile: {
        break;
      }
    }
  }

  protected void relayoutImpl() {
    if (myImage == null) return;
    if (myAlignment == _ImageAlignment_Enum.alignmentJustify) {
      myWidth = myImage.getWidth(mySizeObserver);
      myHeight = myImage.getHeight(mySizeObserver);
    }
  }

  public int getAscent() {
    return myHeight - getDescent();
  }

  public int getDescent() {
    return myDescent >= 0 ? myDescent : 0;
  }

  public void setDescent(int descent) {
    myDescent = descent;
  }

  public void setAlignment(_ImageAlignment_Enum alignment) {
    myAlignment = alignment;
  }

  protected void setImageFileName(String fileName) {
    if (fileName != null && FileSystem.getFile(fileName).exists()) {
      myImage = Toolkit.getDefaultToolkit().getImage(fileName);
    }
  }

  private static String expandIconPath(String path, SNode sourceNode) {
    IModule module = findAnchorModule(sourceNode.getModel());
    final Macros macros = Macros.moduleDescriptor(module);
    String filename = module == null ? null : macros.expandPath(path, module.getDescriptorFile());
    return filename;
  }

  private static IModule findAnchorModule(SModel sourceModel) {
    IModule module = null;
    SModelDescriptor modelDescriptor = sourceModel.getModelDescriptor();
    Language modelLang = Language.getLanguageFor(modelDescriptor);
    if (modelLang != null) {
      module = modelLang;
    } else {
      Set<Solution> ownerSet = SModelRepository.getInstance().getOwners(modelDescriptor, Solution.class);
      if (!(ownerSet.isEmpty())) {
        module = ownerSet.iterator().next();
      }
    }
    return module;
  }

  protected void setImage(Image image) {
    myImage = image;
  }

  public enum ImageAlignment {
    alignmentJustify, alignmentCenter, alignmentTile
  }

}

/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor;

import jetbrains.mps.smodel.SNode;

/**
 * evgeny, 11/17/11
 */
public interface EditorCell {

  int getX();

  void setX(int x);

  int getY();

  void setY(int y);

  int getWidth();

  void setWidth(int width);

  int getHeight();

  void setHeight(int height);

  int getBottom();

  int getRight();

  int getBaseline();

  void setBaseline(int y);

  int getAscent();

  int getDescent();

  int getEffectiveWidth();

  int getLeftInset();

  int getRightInset();

  int getTopInset();

  int getBottomInset();

// Older methods

  EditorContext getContext();

  String getCellId();

  SNode getSNode();

  boolean isSingleNodeCell();

  EditorCell findLeaf(int x, int y);

  void setCaretX(int x);

  int getCaretX();
}

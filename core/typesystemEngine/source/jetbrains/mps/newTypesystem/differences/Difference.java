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
package jetbrains.mps.newTypesystem.differences;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import javax.swing.Icon;
import java.awt.Color;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 6:11:49 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class Difference {
  protected List<Difference> myChildren;
  protected SNode mySource = null;
  protected EquationInfo myEquationInfo = null;

  public void addChildDifference(Difference diff) {
    if (myChildren == null) {
      myChildren = new LinkedList<Difference>();
    }
    myChildren.add(diff);
  }

  public List<Difference> getChildren() {
    return myChildren;
  }

  public void removeChildDifference(Difference child) {
    myChildren.remove(child);
  }

  public abstract void rollBack();

  public abstract void play();

  public String getPresentation() {
    return "";
  }

  public String getShortPresentation() {
    return "";
  }

  public Color getColor() {
    return Color.BLACK;
  }

  public Icon getIcon() {
    return Icons.DEFAULT_ICON;
  }

  public SNode getSource() {
    return mySource;
  }

  public EquationInfo getEquationInfo() {
    return myEquationInfo;
  }

  public void playRecursively() {
    play();
    if (myChildren != null) {
      for (Difference child : myChildren) {
        child.playRecursively();
      }
    }
  }
}

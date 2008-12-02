/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.lang.pattern.util;

import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.03.2007
 * Time: 12:16:06
 * To change this template use File | Settings | File Templates.
 */
public interface IMatchModifier {
  public boolean accept(SNode node1, SNode node2);
  public boolean acceptList(List<SNode> nodes1, List<SNode> nodes2);
  public void performAction(SNode node1, SNode node2);
  public void performGroupAction(List<SNode> nodes1, List<SNode> nodes2);
  
  public static final IMatchModifier DEFAULT = new IMatchModifier() {
    public boolean accept(SNode node1, SNode node2) {
      return false;
    }

    public boolean acceptList(List<SNode> nodes1, List<SNode> nodes2) {
      return false;
    }

    public void performAction(SNode node1, SNode node2) {
    }

    public void performGroupAction(List<SNode> nodes1, List<SNode> nodes2) {
    }
  };
}

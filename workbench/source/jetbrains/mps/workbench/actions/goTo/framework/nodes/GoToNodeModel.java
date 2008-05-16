/*
 * Copyright (c) 2004 JetBrains s.r.o. All  Rights Reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * -Redistributions of source code must retain the above copyright
 *  notice, this list of conditions and the following disclaimer.
 *
 * -Redistribution in binary form must reproduct the above copyright
 *  notice, this list of conditions and the following disclaimer in
 *  the documentation and/or other materials provided with the distribution.
 *
 * Neither the name of JetBrains or IntelliJ IDEA
 * may be used to endorse or promote products derived from this software
 * without specific prior written permission.
 *
 * This software is provided "AS IS," without a warranty of any kind. ALL
 * EXPRESS OR IMPLIED CONDITIONS, REPRESENTATIONS AND WARRANTIES, INCLUDING
 * ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE
 * OR NON-INFRINGEMENT, ARE HEREBY EXCLUDED. JETBRAINS AND ITS LICENSORS SHALL NOT
 * BE LIABLE FOR ANY DAMAGES OR LIABILITIES SUFFERED BY LICENSEE AS A RESULT
 * OF OR RELATING TO USE, MODIFICATION OR DISTRIBUTION OF THE SOFTWARE OR ITS
 * DERIVATIVES. IN NO EVENT WILL JETBRAINS OR ITS LICENSORS BE LIABLE FOR ANY LOST
 * REVENUE, PROFIT OR DATA, OR FOR DIRECT, INDIRECT, SPECIAL, CONSEQUENTIAL,
 * INCIDENTAL OR PUNITIVE DAMAGES, HOWEVER CAUSED AND REGARDLESS OF THE THEORY
 * OF LIABILITY, ARISING OUT OF THE USE OF OR INABILITY TO USE SOFTWARE, EVEN
 * IF JETBRAINS HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
 *
 */
package jetbrains.mps.workbench.actions.goTo.framework.nodes;

import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.diagnostic.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.actions.goTo.framework.base.BaseMPSGoToModel;
import jetbrains.mps.workbench.actions.goTo.framework.base.IFinder;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class GoToNodeModel extends BaseMPSGoToModel {
  private static final Logger LOG = Logger.getInstance("#" + GoToNodeModel.class.getName());

  private IFinder<SNode> myNodesFinder;

  public GoToNodeModel(MPSProject project, IFinder<SNode> nodesFinder) {
    super(project);
    myNodesFinder = nodesFinder;
  }

  //---------------------FIND STUFF------------------------

  public String[] doGetNames(boolean checkBoxState) {
    final Set<String> names = new HashSet<String>();
    for (SNode node : myNodesFinder.getItems(getScope(checkBoxState))) {
      names.add(node.getName());
    }
    return names.toArray(new String[names.size()]);
  }

  public Object[] doGetElementsByName(String name, boolean checkBoxState, String pattern) {
    final List<NodeNavigationItem> items = new ArrayList<NodeNavigationItem>();
    for (SNode node : myNodesFinder.getItems(getScope(checkBoxState))) {
      String nodeName = node.getName();
      if (nodeName != null && nodeName.equals(name)) {
        items.add(new NodeNavigationItem(getProject(), node));
      }
    }
    return items.toArray();
  }

  public String doGetFullName(Object element) {
    NodePresentation presentation = (NodePresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  //---------------------INTERFACE STUFF------------------------

  @Nullable
  public String getPromptText() {
    //return IdeBundle.message("prompt.gotoclass.enter.class.name");
    return "Node name:";
  }

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project models";
  }

  public String getNotInMessage() {
    //return IdeBundle.message("label.no.matches.found.in.project");
    return "-";
  }

  public String getNotFoundMessage() {
    //return IdeBundle.message("label.no.matches.found");
    return "no mathches found";
  }
}
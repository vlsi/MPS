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
package jetbrains.mps.workbench.actions.goTo;

import com.intellij.ide.util.NavigationItemListCellRenderer;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Calculable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.ListCellRenderer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class GoToRootModel implements ChooseByNameModel {
  private static final Logger LOG = Logger.getInstance("#com.intellij.ide.util.gotoByName.ContributorsBasedGotoByModel");

  private MPSProject myProject;
  private SNode[] myNodes = null;
  private SNode[] myProjectNodes = null;

  public GoToRootModel(MPSProject project) {
    myProject = project;
  }

  public SNode[] getNodes() {
    if (myNodes == null) {
      myNodes = loadItems(GlobalScope.getInstance());
    }
    return myNodes;
  }

  public SNode[] getProjectNodes() {
    if (myProjectNodes == null) {
      myProjectNodes = loadItems(myProject.getScope());
    }
    return myProjectNodes;
  }

  public SNode[] loadItems(final IScope scope) {
    final List<SNode> nodes = new ArrayList<SNode>();
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        List<SModelDescriptor> modelDescriptors = scope.getModelDescriptors();

        for (SModelDescriptor modelDescriptor : modelDescriptors) {
          if (SModelStereotype.JAVA_STUB.equals(modelDescriptor.getStereotype())) continue;
          for (SNode node : modelDescriptor.getSModel().getRoots()) {
            nodes.add(node);
          }
        }
      }
    });
    return nodes.toArray(new SNode[0]);
  }

  public String[] getNames(final boolean checkBoxState) {
    final Set<String> names = new HashSet<String>();

    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        for (SNode node : checkBoxState ? getNodes() : getProjectNodes()) {
          try {
            names.add(node.getName());
          } catch (ProcessCanceledException ex) {
            // index corruption detected, ignore
          } catch (Exception ex) {
            LOG.error(ex);
          }
        }
      }
    });

    return names.toArray(new String[names.size()]);
  }

  public Object[] getElementsByName(final String name, final boolean checkBoxState, final String pattern) {
    final List<NodeNavigationItem> items = new ArrayList<NodeNavigationItem>();

    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        for (SNode node : checkBoxState ? getNodes() : getProjectNodes()) {
          try {
            if (node.getName() != null && node.getName().equals(name)) {
              items.add(new NodeNavigationItem(myProject, node));
            }
          } catch (ProcessCanceledException ex) {
            // index corruption detected, ignore
          } catch (Exception ex) {
            LOG.error(ex);
          }
        }
      }
    });
    return items.toArray();
  }

  public String getElementName(final Object element) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        return ((NavigationItem) element).getName();
      }
    });
  }

  public char getCheckBoxMnemonic() {
    // Some combination like Alt+N, Ant+O, etc are a dead symbols, therefore
    // we have to change mnemonics for Mac users.
    return SystemInfo.isMac ? 'P' : 'n';
  }

  public boolean loadInitialCheckBoxState() {
    //PropertiesComponent propertiesComponent = PropertiesComponent.getInstance(myProject);
    //return Boolean.TRUE.toString().equals(propertiesComponent.getValue("GoToClass.toSaveIncludeLibraries")) &&
    //  Boolean.TRUE.toString().equals(propertiesComponent.getValue("GoToClass.includeLibraries"));
    return true;
  }

  public void saveInitialCheckBoxState(boolean state) {
    //PropertiesComponent propertiesComponent = PropertiesComponent.getInstance(myProject);
    //if (Boolean.TRUE.toString().equals(propertiesComponent.getValue("GoToClass.toSaveIncludeLibraries"))) {
    //  propertiesComponent.setValue("GoToClass.includeLibraries", Boolean.toString(state));
    //}
  }

  public String getFullName(final Object element) {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<String>() {
      public String calculate() {
        NodePresentation presentation = (NodePresentation) ((NavigationItem) element).getPresentation();
        assert presentation != null;
        return presentation.getModelName() + "." + presentation.getPresentableText();
      }
    });
  }

  @NotNull
  public String[] getSeparators() {
    return new String[]{"."};
  }

  @Nullable
  public String getPromptText() {
    //return IdeBundle.message("prompt.gotoclass.enter.class.name");
    return "Root node name:";
  }

  public String getCheckBoxName() {
    //return IdeBundle.message("checkbox.include.non.project.classes");
    return "Include non-project files";
  }

  public String getNotInMessage() {
    //return IdeBundle.message("label.no.matches.found.in.project");
    return "-";
  }

  public String getNotFoundMessage() {
    //return IdeBundle.message("label.no.matches.found");
    return "no mathches found";
  }

  public ListCellRenderer getListCellRenderer() {
    return new NavigationItemListCellRenderer();
  }
}
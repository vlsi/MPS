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
package jetbrains.mps.typesystem.integration;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.typesystem.integration.TypesystemPreferencesComponent.MyState;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.GridLayout;


@State(
  name = "TypesystemPreferences",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/typesystem.xml"
    )}
)
public class TypesystemPreferencesComponent implements SearchableConfigurable, PersistentStateComponent<MyState> {
  private MyState myState = new MyState();

  private MyPreferencesPage myPreferencesPage = new MyPreferencesPage();

  public static TypesystemPreferencesComponent getInstance() {
    return ApplicationManager.getApplication().getComponent(TypesystemPreferencesComponent.class);
  }

  public boolean isCoersionSimpleCached() {
    return /*false && */myState.isCoersionSimpleCached();
  }

  public boolean isCoersionPatternCached() {
    return /*false && */myState.isCoersionPatternCached();
  }

  public boolean isSubtypingCached() {
    return /*false && */myState.isSubtypingCached();
  }


  @Nls
  public String getDisplayName() {
    return "Typesystem";
  }

  @Nullable
  public Icon getIcon() {
    return myPreferencesPage.getIcon();
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public JComponent createComponent() {
    return myPreferencesPage.getComponent();
  }

  public boolean isModified() {
    return myPreferencesPage.isModified();
  }

  public void apply() throws ConfigurationException {
    myPreferencesPage.commit();
  }

  public void reset() {
    myPreferencesPage.reset();
  }

  public void disposeUIResources() {
  }

  public String getId() {
    return "mps.typesystem.preferences.component";  
  }

  public Runnable enableSearch(String option) {
    return null;
  }

  private class MyPreferencesPage {
    private JCheckBox myCacheSubtypingCheckBox = new JCheckBox("cache for subtyping enabled (advanced)");
    private JCheckBox myCacheCoerceSimpleCheckBox = new JCheckBox("cache for coersion enabled (advanced)");
    private JCheckBox myCacheCoercePatternsCheckBox = new JCheckBox("cache for coersion w/patterns enabled (advanced)");

    private JPanel myComponent = new JPanel(new BorderLayout());

    public MyPreferencesPage() {
      JPanel panel = new JPanel(new GridLayout(0, 1));
      panel.add(myCacheSubtypingCheckBox);
      panel.add(myCacheCoerceSimpleCheckBox);
      panel.add(myCacheCoercePatternsCheckBox);

      myComponent.add(panel, BorderLayout.NORTH);

      reset();
    }

    public String getName() {
      return "Typesystem preferences";
    }

    public Icon getIcon() {
      return null;
    }


    public void commit() {
      myState.setSubtypingCached(myCacheSubtypingCheckBox.isSelected());
      myState.setCoersionSimpleCached(myCacheCoerceSimpleCheckBox.isSelected());
      myState.setCoersionPatternCached(myCacheCoercePatternsCheckBox.isSelected());
    }

    public JComponent getComponent() {
      return myComponent;
    }

    public void reset() {
      myCacheSubtypingCheckBox.setSelected(myState.isSubtypingCached());
      myCacheCoerceSimpleCheckBox.setSelected(myState.isCoersionSimpleCached());
      myCacheCoercePatternsCheckBox.setSelected(myState.isCoersionPatternCached());
    }

    public boolean isModified() {
      boolean sameCacheSubtyping = myCacheSubtypingCheckBox.isSelected() == myState.isSubtypingCached();
      boolean sameCacheCoerceSimple = myCacheCoerceSimpleCheckBox.isSelected() == myState.isCoersionSimpleCached();
      boolean sameCacheCoercePatterns = myCacheCoercePatternsCheckBox.isSelected() == myState.isCoersionPatternCached();

      return  !(sameCacheSubtyping&&sameCacheCoerceSimple&&sameCacheCoercePatterns);
    }
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public static class MyState {
    private boolean myUsesDebugHighlighting = false;
    private int myHelginsTimeout = -1;

    private boolean myCoersionSimpleCached = true;
    private boolean myCoersionPatternCached = true;
    private boolean mySubtypingCached = true;


    public boolean isUsesDebugHighlighting() {
      return myUsesDebugHighlighting;
    }

    public void setUsesDebugHighlighting(boolean usesDebugHighlighting) {
      myUsesDebugHighlighting = usesDebugHighlighting;
    }

    public int getHelginsTimeout() {
      return myHelginsTimeout;
    }

    public void setHelginsTimeout(int timeout) {
      myHelginsTimeout = timeout;
    }

    public boolean isCoersionSimpleCached() {
      return myCoersionSimpleCached;
    }

    public void setCoersionSimpleCached(boolean coersionSimpleCached) {
      myCoersionSimpleCached = coersionSimpleCached;
    }

    public boolean isCoersionPatternCached() {
      return myCoersionPatternCached;
    }

    public void setCoersionPatternCached(boolean coersionPatternCached) {
      myCoersionPatternCached = coersionPatternCached;
    }

    public boolean isSubtypingCached() {
      return mySubtypingCached;
    }

    public void setSubtypingCached(boolean subtypingCached) {
      mySubtypingCached = subtypingCached;
    }
  }
}

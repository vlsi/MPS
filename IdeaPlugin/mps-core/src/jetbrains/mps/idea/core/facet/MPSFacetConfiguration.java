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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetConfiguration;
import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.facet.ui.FacetEditorTab;
import com.intellij.facet.ui.FacetValidatorsManager;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.util.WriteExternalException;
import com.intellij.util.PathUtil;
import com.intellij.util.xmlb.XmlSerializerUtil;
import jetbrains.mps.idea.core.facet.ui.MPSFacetCommonTabUI;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.smodel.BootstrapLanguages;
import org.jdom.Element;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetConfiguration implements FacetConfiguration, PersistentStateComponent<MPSConfigurationBean> {
  private static final String FILE_SEPARATOR = "/";
  @NonNls
  private static final String SOURCE_GEN = "source_gen";
  private MPSConfigurationBean myConfigurationBean = new MPSConfigurationBean();
  private MPSFacet myMpsFacet;

  public void readExternal(Element element) throws InvalidDataException {
    // ignore
  }

  public void writeExternal(Element element) throws WriteExternalException {
    // ignore
  }

  @NotNull
  public MPSConfigurationBean getState() {
    return myConfigurationBean;
  }

  public void loadState(MPSConfigurationBean state) {
    XmlSerializerUtil.copyBean(state, myConfigurationBean);
  }

  public FacetEditorTab[] createEditorTabs(FacetEditorContext facetEditorContext, FacetValidatorsManager facetValidatorsManager) {
    return new FacetEditorTab[]{new MPSFacetCommonTab(facetEditorContext)};
  }

  public void setFacet(MPSFacet mpsFacet) {
    myMpsFacet = mpsFacet;
    setConfigurationDefaults();
  }

  private void setConfigurationDefaults() {
    if (myConfigurationBean.isUseTransientOutputFolder()) {
      myConfigurationBean.setUseModuleSourceFolder(false);
    } else if (myConfigurationBean.isUseModuleSourceFolder()) {
      myConfigurationBean.setUseTransientOutputFolder(false);
    }
    if (myConfigurationBean.getGeneratorOutputPath() == null) {
      String moduleDirPath = PathUtil.getParentPath(myMpsFacet.getModule().getModuleFilePath());
      if (moduleDirPath != null) {
        myConfigurationBean.setGeneratorOutputPath(moduleDirPath + FILE_SEPARATOR + SOURCE_GEN);
        myConfigurationBean.setUseTransientOutputFolder(false);
        myConfigurationBean.setUseModuleSourceFolder(false);
      }
    }
    if (myConfigurationBean.getUsedLanguages() == null) {
      myConfigurationBean.setUsedLanguages(new String[]{BootstrapLanguages.BASE_LANGUAGE.toString()});
    }
  }

  public MPSFacet getFacet() {
    return myMpsFacet;
  }

  public class MPSFacetCommonTab extends FacetEditorTab implements Disposable {

    private MPSFacetCommonTabUI myForm;
    private FacetEditorContext myContext;

    public MPSFacetCommonTab(FacetEditorContext context) {
      myContext = context;
    }

    @Override
    public Icon getIcon() {
      return MPSIcons.MPS_ICON;
    }

    @Nls
    public String getDisplayName() {
      return "Common";
    }

    public JComponent createComponent() {
      if (myForm == null) {
        myForm = new MPSFacetCommonTabUI(myContext, this);
      }
      return myForm.getRootPanel();
    }

    public boolean isModified() {
      return myForm != null && myForm.isModified(myConfigurationBean);
    }

    @Override
    public void apply() throws ConfigurationException {
      if (myForm != null) {
        myForm.getData(myConfigurationBean);
      }
    }

    public void reset() {
      if (myForm != null) {
        myForm.setData(myConfigurationBean);
      }
    }

    public void disposeUIResources() {
      Disposer.dispose(this);
      myForm = null;
    }

    @Override
    public void onFacetInitialized(@NotNull Facet facet) {
      super.onFacetInitialized(facet);
      MPSFacet mpsFacet = (MPSFacet) facet;
      mpsFacet.setConfiguration(myConfigurationBean);
    }

    @Override
    public void onTabEntering() {
      myForm.onTabEntering();
    }

    @Override
    public void dispose() {
    }
  }

}

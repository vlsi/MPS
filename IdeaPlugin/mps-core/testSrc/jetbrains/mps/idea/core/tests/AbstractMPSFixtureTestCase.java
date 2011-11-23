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

package jetbrains.mps.idea.core.tests;

import com.intellij.facet.FacetManager;
import com.intellij.facet.FacetType;
import com.intellij.facet.FacetTypeRegistry;
import com.intellij.facet.ModifiableFacetModel;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.testFramework.fixtures.JavaCodeInsightFixtureTestCase;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.facet.MPSFacetType;

/**
 * Created by IntelliJ IDEA.
 * User: shatalin
 * Date: 11/22/11
 * Time: 4:15 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractMPSFixtureTestCase extends JavaCodeInsightFixtureTestCase {

    protected MPSFacet myFacet;

    @Override
    protected void setUp() throws Exception {
        super.setUp();
        myFacet = addMPSFacet(myModule);
    }

    protected MPSFacet addMPSFacet(Module module) {
        FacetManager facetManager = FacetManager.getInstance(module);
        FacetType<MPSFacet, MPSFacetConfiguration> facetType = FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID);
        MPSFacet facet = facetManager.createFacet(facetType, "MPS", null);
        final MPSFacetConfiguration configuration = facet.getConfiguration();
        preConfigureFacet(configuration);

        final ModifiableFacetModel facetModel = facetManager.createModifiableModel();
        facetModel.addFacet(facet);
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
            @Override
            public void run() {
                facetModel.commit();
            }
        });
        return facet;
    }

    protected void preConfigureFacet(MPSFacetConfiguration configuration) {
    }

    @Override
    protected void tearDown() throws Exception {
        super.tearDown();
    }
}

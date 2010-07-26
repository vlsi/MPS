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
package jetbrains.mps.ypath.plugin;

import java.util.HashMap;
import java.util.Map;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelOwner;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.ypath.design.IFeatureDesign;

/**
 * @author fyodor
 */
public class DesignPartLoader {
    
    private static final Logger LOG = Logger.getLogger(DesignPartLoader.class);

    private static DesignPartLoader INSTANCE = new DesignPartLoader ();
    
    private boolean alreadyRegistered = false;
    
    private ReloadHandler reloadHandler = new ReloadHandler ();
    
    private Map<String, Class<?>> classes = new HashMap<String, Class<?>> ();
    
    public static DesignPartLoader getInstance () {
        return INSTANCE;
    }

    public IFeatureDesign getFeatureDesign (String fqClassName, SModel smodel) {
        IModule module = getModuleFor(smodel);
        if (module != null) {
            return getFeatureDesign(fqClassName, module);
        }
        return null;
    }

    @SuppressWarnings("unchecked")
    private IFeatureDesign getFeatureDesign(String fqClassName, IModule module) {
        try {
            Class<?> klass = classes.get(fqClassName); 
            if (klass == null) {
                klass = module.getClass(fqClassName);
                classes.put(fqClassName, klass);
            }
            if (klass == null) {
                LOG.error("Unable to load the class \""+fqClassName+"\" using module <"+module+">");
                return null;
            }
            // TODO: optimize instances? 
            Object o = klass.newInstance();
            IFeatureDesign newInstance = (IFeatureDesign) o;
            return newInstance;
        }
        catch (InstantiationException e) {
            LOG.error(e);
        }
        catch (IllegalAccessException e) {
            LOG.error(e);
        }
        catch (Error e) {
            LOG.error(e);
        }
        return null;
    }
    
    /*package*/ synchronized void registerInClassLoadManager () {
        if (!alreadyRegistered) {
            ClassLoaderManager.getInstance().addReloadHandler(reloadHandler);
            this.alreadyRegistered = true;
        }
    }
    
    /*package*/ synchronized void unregisterFromClassLoadManager () {
        if (alreadyRegistered) {
            ClassLoaderManager.getInstance().removeReloadHandler(reloadHandler);
            this.alreadyRegistered = false;
        }
    }

    private IModule getModuleFor(SModel smodel) {
        SModelDescriptor smd = smodel.getModelDescriptor();
        IModule module = null;
        
        for (ModelOwner owner : SModelRepository.getInstance().getOwners(smd)) {
            if (owner instanceof Solution || owner instanceof Language) {
                module = (IModule) owner;
                break;
            }

            else if (module == null && owner instanceof TransientModelsModule) {
                module = (IModule) owner;
            }
        }

        return module;
    }
    
    private void clearCache () {
        classes.clear();
    }
    
    private class ReloadHandler extends ReloadAdapter {
        public void invalidateCaches() {
            clearCache();
        }
    }
}

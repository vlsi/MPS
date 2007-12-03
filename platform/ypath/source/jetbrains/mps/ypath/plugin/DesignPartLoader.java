/*
 * Created Oct 24, 2007 at 11:42:28 AM
 */
package jetbrains.mps.ypath.plugin;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IReloadHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.ypath.design.IFeatureDesign;

import java.util.HashMap;
import java.util.Map;

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

    public <T> IFeatureDesign<T> getFeatureDesign (String fqClassName, SModel smodel) {
        IModule module = getModuleFor(smodel);
        if (module != null) {
            return getFeatureDesign(fqClassName, module);
        }
        return null;
    }

    private IModule getModuleFor(SModel smodel) {
        SModelDescriptor smd = smodel.getModelDescriptor();
        IModule module = null;
        
        for (ModelOwner owner : SModelRepository.getInstance().getOwners(smd)) {
            if (owner instanceof Solution || owner instanceof Language) {
                module = (IModule) owner;
                break;
            }

            else if (module == null && owner instanceof GenerationSessionContext.TransientModule) {
                module = (IModule) owner;
            }
        }

        return module;
    }

    @SuppressWarnings("unchecked")
    private <T> IFeatureDesign<T> getFeatureDesign(String fqClassName, IModule module) {
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
            Class IFD_class = IFeatureDesign.class;
            IFeatureDesign<T> newInstance = (IFeatureDesign<T>) o;
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

    private void clearCache () {
        classes.clear();
    }
    
    private class ReloadHandler implements IReloadHandler {
        public void handleReload() {
            clearCache();
        }
    }
}
/*
 * Created Oct 24, 2007 at 11:42:28 AM
 */
package jetbrains.mps.ypath.plugin;

import java.util.HashMap;
import java.util.Map;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IReloadHandler;
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

    public <T> IFeatureDesign<T> getFeatureDesign (String fqClassName, SModel smodel) {
        ClassLoader classLoader = getClassLoader (smodel);
        if (classLoader != null) {
            return getFeatureDesign(fqClassName, classLoader);
        }
        return null;
    }

    private ClassLoader getClassLoader(SModel smodel) {
        SModelDescriptor smd = smodel.getModelDescriptor();
        IModule module = null;
        
        for (ModelOwner owner : SModelRepository.getInstance().getOwners(smd)) {
            if (owner instanceof Solution || owner instanceof GenerationSessionContext.TransientModule) {
                module = (IModule) owner;
                break;
            }
        }

        if (module != null) {
            return ClassLoaderManager.getInstance().getClassLoaderFor(module);
        }
        
        LOG.error("Not found owner solution for "+smodel);
        return null;
    }

    @SuppressWarnings("unchecked")
    private <T> IFeatureDesign<T> getFeatureDesign(String fqClassName, ClassLoader classLoader) {
        try {
            Class<?> klass = classes.get(fqClassName); 
            if (klass == null) {
                klass = Class.forName(fqClassName, true, classLoader);
                classes.put(fqClassName, klass);
            }
            // TODO: optimize instances? 
            Object o = klass.newInstance();
            Class IFD_class = IFeatureDesign.class;
            IFeatureDesign<T> newInstance = (IFeatureDesign<T>) o;
            return newInstance;
        }
        catch (ClassNotFoundException e) {
            LOG.error(e);
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
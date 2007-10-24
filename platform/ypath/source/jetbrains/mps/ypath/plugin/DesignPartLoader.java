/*
 * Created Oct 24, 2007 at 11:42:28 AM
 */
package jetbrains.mps.ypath.plugin;

import java.util.HashMap;
import java.util.Map;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IReloadHandler;
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

    @SuppressWarnings("unchecked")
    public <T> IFeatureDesign<T> getFeatureDesign (String fqClassName) {
        try {
            Class<?> klass = classes.get(fqClassName); 
            if (klass == null) {
                klass = Class.forName(fqClassName, true, ClassLoaderManager.getInstance().getClassLoader());
                classes.put(fqClassName, klass);
            }
            // TODO: optimize instances? 
            IFeatureDesign<T> newInstance = (IFeatureDesign<T>) klass.newInstance();
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
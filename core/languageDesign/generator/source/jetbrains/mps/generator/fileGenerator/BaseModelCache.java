package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;

import java.io.*;
import java.util.Set;
import java.util.HashSet;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.*;

public abstract class BaseModelCache<T> implements ApplicationComponent {
  private static Logger LOG = Logger.getLogger(BaseModelCache.class);

  private FileGenerationManager myFileGeneratorManager;

  protected abstract void save(T t, OutputStream os) throws IOException;

  protected abstract T load(InputStream is) throws IOException;

  protected abstract T generateCache(CacheGenerationContext context);

  protected abstract String getCacheFileName();

  protected BaseModelCache(FileGenerationManager fileGeneratorManager) {
    myFileGeneratorManager = fileGeneratorManager;
  }

  public void initComponent() {
    myFileGeneratorManager.addCachesGenerator(new CacheGenerator() {
      public Set<File> generateCaches(CacheGenerationContext context) {
        Set<File> result = new HashSet<File>();

        T cache = generateCache(context);

        IFile cacheFile = getCacheFile(context.getStatus().getOriginalInputModel());

        OutputStream os = null;
        try {
          os = cacheFile.openOutputStream();
          save(cache, os);
        } catch (IOException e) {
          LOG.error(e);
        } finally {
          if (os != null) {
            try {
              os.close();
            } catch (IOException e) {
              LOG.error(e);
            }
          }
        }
        result.add(cacheFile.toFile());

        return result;
      }
    });
  }

  public void disposeComponent() {

  }

  public T get(SModelDescriptor sm) {
    IFile cacheFile = getCacheFile(sm);

    if (!cacheFile.exists()) return null;

    InputStream is = null;
    try {
      is = cacheFile.openInputStream();
      return load(is);
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      try {
        if (is != null) {
          is.close();
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    return null;
  }

  private IFile getCacheFile(SModelDescriptor sm) {
    IFile cachesDir = getCachesDir(sm);
    if (cachesDir == null) return null;

    return cachesDir.child(getCacheFileName());
  }

  public IFile getCachesDir(SModelDescriptor sm) {
    IModule module = sm.getModule();
    String outputPath = module.getGeneratorOutputPath();

    if (outputPath == null) return null;

    if (module.isPackaged()) {
      String suffix = outputPath;
      int index = outputPath.replace("\\", "/").lastIndexOf("/");
      if (index >= 0) {
        suffix = outputPath.substring(index + 1);
      }
      IFile descriptorFile;
      if (module instanceof Generator) {
        descriptorFile = ((Generator) module).getSourceLanguage().getDescriptorFile();
      } else {
        descriptorFile = module.getDescriptorFile();
      }
      return FileGenerationUtil.getDefaultOutputDir(sm, descriptorFile.getParent().getParent().child(FileGenerationUtil.getCachesPath(suffix)));
    } else {
      IFile cachesDir = FileSystem.getFile(FileGenerationUtil.getCachesOutputDir(new File(outputPath)));
      return FileGenerationUtil.getDefaultOutputDir(sm, cachesDir);
    }
  }
}

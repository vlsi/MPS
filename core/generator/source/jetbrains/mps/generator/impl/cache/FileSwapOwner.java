package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.TransientModelsComponent.TransientSwapOwner;
import jetbrains.mps.generator.TransientModelsComponent.TransientSwapSpace;
import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 1/10/11
 * Time: 10:42 AM
 * To change this template use File | Settings | File Templates.
 */
public abstract class FileSwapOwner implements TransientSwapOwner{

  private static Logger LOG = Logger.getLogger(FileSwapOwner.class);

  private Map<String, File> mySwapSpaces = new ConcurrentHashMap<String, File>();

  abstract protected File getSwapDir ();

  @Override
  public TransientSwapSpace initSwapSpace(String spaceId) {
    return primSwapSpace(spaceId, true);
  }

  @Override
  public TransientSwapSpace accessSwapSpace(String spaceId) {
    return primSwapSpace(spaceId, false);
  }

  private TransientSwapSpace primSwapSpace(String spaceId, boolean init) {
    File swapDir = getSwapDir();
    if (swapDir == null) { LOG.error("No swap directory"); return null; }

    File space = new File (swapDir, spaceId);
    if (space.exists()) {
      if (!space.isDirectory()) { LOG.error("Swap space is not a directory"); return null; }

      if (init) {
        new FileSwapSpace(space).clear();
      }
    }
    else {
      if (!init) { return null; }

      if (!space.mkdirs()) { LOG.error("Couldn't create swap space directory"); return null; }
    }

    return new FileSwapSpace (space);
  }

  public static class FileSwapSpace implements TransientSwapSpace {
    private File mySpaceDir;

    public FileSwapSpace (File dir) {
      mySpaceDir = dir;
    }

    @Override
    public boolean swapOut(TransientSModel model) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = model.getSModelReference().getSModelId().toString();
      if(modelId == null || modelId.isEmpty()) { LOG.error("Bad model id <" + modelId + ">"); return false; }
      modelId = modelId.replaceAll(":", "-");

      File swapFile = new File (mySpaceDir, modelId);
      if (swapFile.exists() && !swapFile.delete()) { LOG.error("Couldn't delete swap file"); return false; }

      TransientModelPersistence trmp = new TransientModelPersistence(model.getSModelReference());

      ArrayList<SNode> roots = new ArrayList<SNode>();
      for (Iterator<SNode> it = model.rootsIterator(); it.hasNext();) {
        roots.add(it.next());
      }
      ModelOutputStream mos = null;
      IOException ioex = null;
      try {
        mos = new ModelOutputStream(new FileOutputStream(swapFile));
        trmp.saveModel(roots, mos);
      } catch (IOException e) {
        ioex = e; LOG.error(e);
      }
      finally {
        if (mos != null) {
          try {
            mos.close();
          } catch (IOException ignore) {}
        }
      }

      return ioex == null;
    }

    @Override
    public TransientSModel restoreFromSwap(SModelReference mref) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = mref.getSModelId().toString();
      if(modelId == null || modelId.isEmpty()) { throw new IllegalStateException("bad modelId"); }
      modelId = modelId.replaceAll(":", "-");

      File swapFile = new File (mySpaceDir, modelId);
      if (!swapFile.exists()) { throw new IllegalStateException("no swap file"); }

      TransientModelPersistence trmp = new TransientModelPersistence(mref);
      ModelInputStream mis = null;
      try {
        mis = new ModelInputStream(new FileInputStream(swapFile));
        return trmp.loadModel(mis, new TransientSModel(mref));
      } catch (IOException e) {
        LOG.error(e);
        throw new RuntimeException(e);
      }
      finally {
        if (mis != null) {
          try {
            mis.close();
          } catch (IOException ignore) {}
        }
        if (!swapFile.delete()) {
          LOG.error("Couldn't delete swap file");
        };
      }
    }

    @Override
    public void clear() {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

/*
      for (File f: mySpaceDir.listFiles()) {
        f.delete();
      }
      mySpaceDir.delete();
*/
      mySpaceDir = null;
    }
  }
}

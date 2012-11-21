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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.TransientModelsProvider.TransientSwapOwner;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.binary.ModelInputStream;
import jetbrains.mps.persistence.binary.ModelOutputStream;
import jetbrains.mps.persistence.binary.NodesReader;
import jetbrains.mps.persistence.binary.NodesWriter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.io.*;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * fyodor, 1/10/11
 */
public abstract class FileSwapOwner implements TransientSwapOwner {

  private static Logger LOG = Logger.getLogger(FileSwapOwner.class);

  private Map<String, File> mySwapSpaces = new ConcurrentHashMap<String, File>();

  abstract protected File getSwapDir();

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
    if (swapDir == null) {
      LOG.error("No swap directory");
      return null;
    }

    File space = new File(swapDir, spaceId);
    if (space.exists()) {
      if (!space.isDirectory()) {
        LOG.error("Swap space is not a directory");
        return null;
      }

      if (init) {
        new FileSwapSpace(space).clear();
      }
    } else {
      if (!init) {
        return null;
      }

      if (!space.mkdirs()) {
        LOG.error("Couldn't create swap space directory");
        return null;
      }
    }

    return new FileSwapSpace(space);
  }

  public static class FileSwapSpace implements TransientSwapSpace {
    private File mySpaceDir;

    public FileSwapSpace(File dir) {
      mySpaceDir = dir;
    }

    @Override
    public boolean swapOut(TransientSModel model) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = model.getSModelReference().getSModelId().toString();
      if (modelId == null || modelId.isEmpty()) {
        LOG.error("Bad model id <" + modelId + ">");
        return false;
      }
      modelId = modelId.replaceAll(":", "-");

      File swapFile = new File(mySpaceDir, modelId);
      if (swapFile.exists() && !swapFile.delete()) {
        LOG.error("Couldn't delete swap file");
        return false;
      }

      ArrayList<SNode> roots = new ArrayList<SNode>();
      for (Iterator<SNode> it = model.rootsIterator(); it.hasNext(); ) {
        roots.add(it.next());
      }
      ModelOutputStream mos = null;
      IOException ioex = null;
      try {
        mos = new ModelOutputStream(new FileOutputStream(swapFile));
        saveModel(model.getSModelReference(), roots, mos);
      } catch (IOException e) {
        ioex = e;
        LOG.error(e);
      } finally {
        if (mos != null) {
          try {
            mos.close();
          } catch (IOException ignore) {
          }
        }
      }

      return ioex == null;
    }

    @Override
    public TransientSModel restoreFromSwap(SModelReference mref) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = mref.getSModelId().toString();
      if (modelId == null || modelId.isEmpty()) {
        throw new IllegalStateException("bad modelId");
      }
      modelId = modelId.replaceAll(":", "-");

      File swapFile = new File(mySpaceDir, modelId);
      if (!swapFile.exists()) {
        throw new IllegalStateException("no swap file");
      }

      ModelInputStream mis = null;
      try {
        mis = new ModelInputStream(new FileInputStream(swapFile));
        return loadModel(mref, mis, new TransientSModel(mref));
      } catch (IOException e) {
        LOG.error(e);
        throw new RuntimeException(e);
      } finally {
        if (mis != null) {
          try {
            mis.close();
          } catch (IOException ignore) {
          }
        }
        if (!swapFile.delete()) {
          LOG.error("Couldn't delete swap file");
        }
        ;
      }
    }

    @Override
    public void clear() {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      for (File f : mySpaceDir.listFiles()) {
        f.delete();
      }
      mySpaceDir.delete();
      mySpaceDir = null;
    }

    private static final int VERSION = 43;

    public TransientSModel loadModel(SModelReference modelReference, ModelInputStream is, TransientSModel model) throws IOException {
      int version = is.readInt();
      if (version != VERSION) {
        return null;
      }

      List<Pair<String,SNode>> roots = new NodesReader(modelReference).readNodes(model, is);
      for (Pair<String,SNode> r : roots) {
        model.addRoot(r.o2);
      }

      // ensure imports are back
      SModelOperations.validateLanguagesAndImports(model, false, false);

      return model;
    }

    public void saveModel(SModelReference modelReference, List<SNode> roots, ModelOutputStream os) throws IOException {
      os.writeInt(VERSION);
      new NodesWriter(modelReference).writeNodes(roots, os);
    }

  }

  // method created for testing
  public static SNode writeAndReadNode(SNode node) throws IOException {
    NodesWriter writer = new NodesWriter(node.getModel().getSModelReference());
    ByteArrayOutputStream os = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(os);
    writer.writeNode(node, mos);
    mos.close();

    NodesReader reader = new NodesReader(node.getModel().getSModelReference());
    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());

    return reader.readNode(node.getModel(), new ModelInputStream(is)).o2;
  }

  // method created for testing
  public static SModel writeAndReadModel(SModel model) throws IOException {
    // write
    ByteArrayOutputStream os = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(os);

    ArrayList<SNode> roots = new ArrayList<SNode>();
    for (Iterator<SNode> it = model.rootsIterator(); it.hasNext(); ) {
      roots.add(it.next());
    }
    mos.writeInt(43);
    new NodesWriter(model.getSModelReference()).writeNodes(roots, mos);
    mos.close();

    SModel resultModel = new SModel(new SModelReference("smodel.long.name.for.testing", ""));
    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());
    ModelInputStream mis = new ModelInputStream(is);

    // read
    int version = mis.readInt();
    if (version != 43) {
      return null;
    }
    List<Pair<String,SNode>> resultRoots = new NodesReader(resultModel.getSModelReference()).readNodes(resultModel, mis);
    for (Pair<String,SNode> root : resultRoots) {
      resultModel.addRoot(root.o2);
    }

    SModelOperations.validateLanguagesAndImports(resultModel, false, false);

    return resultModel;
  }
}

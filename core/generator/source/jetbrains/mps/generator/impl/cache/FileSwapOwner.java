/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapOwner;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.persistence.binary.NodesReader;
import jetbrains.mps.persistence.binary.NodesWriter;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * fyodor, 1/10/11
 */
public abstract class FileSwapOwner implements TransientSwapOwner {

  private static Logger LOG = LogManager.getLogger(FileSwapOwner.class);

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
    public boolean swapOut(SModelData model) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = model.getReference().getModelId().toString();
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
      for (SNode next : model.getRootNodes()) {
        roots.add(next);
      }
      ModelOutputStream mos = null;
      IOException ioex = null;
      try {
        mos = new ModelOutputStream(new FileOutputStream(swapFile));
        saveModel(model.getReference(), roots, mos);
      } catch (IOException e) {
        ioex = e;
        LOG.error(null, e);
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
    public <T extends SModelData> T restoreFromSwap(SModelReference mref, T modelData) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = mref.getModelId().toString();
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
        return loadModel(mref, mis, modelData);
      } catch (IOException e) {
        LOG.error(null, e);
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

    private static final int VERSION = 48;

    public <T extends SModelData> T loadModel(SModelReference modelReference, ModelInputStream is, T model) throws IOException {
      int version = is.readInt();
      if (version != VERSION) {
        return null;
      }

      List<Pair<SContainmentLink, jetbrains.mps.smodel.SNode>> roots = new NodesReader(modelReference, false).readNodes(is);
      for (Pair<SContainmentLink, jetbrains.mps.smodel.SNode> r : roots) {
        model.addRootNode(r.o2);
      }

      return model;
    }

    public void saveModel(SModelReference modelReference, List<SNode> roots, ModelOutputStream os) throws IOException {
      os.writeInt(VERSION);
      new NodesWriter(modelReference, null).writeNodes(roots, os);
    }

  }

  // method created for testing
  public static SNode writeAndReadNode(SNode node) throws IOException {
    NodesWriter writer = new NodesWriter(node.getModel().getReference(), null);
    ByteArrayOutputStream os = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(os);
    writer.writeNode(node, mos);
    mos.close();

    NodesReader reader = new NodesReader(node.getModel().getReference(), false);
    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());

    return reader.readNode(new ModelInputStream(is)).o2;
  }

  // method created for testing
  public static SModel writeAndReadModel(jetbrains.mps.smodel.SModel model) throws IOException {
    // write
    ByteArrayOutputStream os = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(os);

    ArrayList<SNode> roots = new ArrayList<SNode>();
    for (SNode next : model.getRootNodes()) {
      roots.add(next);
    }
    mos.writeInt(44);
    new NodesWriter(model.getReference(), null).writeNodes(roots, mos);
    mos.close();

    final jetbrains.mps.smodel.SModel resultModel = new jetbrains.mps.smodel.SModel(
        PersistenceFacade.getInstance().createModelReference("smodel.long.name.for.testing"));
    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());
    ModelInputStream mis = new ModelInputStream(is);

    // read
    int version = mis.readInt();
    if (version != 44) {
      return null;
    }
    List<Pair<SContainmentLink, jetbrains.mps.smodel.SNode>> resultRoots = new NodesReader(resultModel.getReference(), false).readNodes(mis);
    for (Pair<SContainmentLink, jetbrains.mps.smodel.SNode> root : resultRoots) {
      resultModel.addRootNode(root.o2);
    }

    SModelBase result = new SModelBase(resultModel.getReference(), new NullDataSource()) {
      @Override
      public jetbrains.mps.smodel.SModel getSModelInternal() {
        return getCurrentModelInternal();
      }

      @Nullable
      @Override
      protected jetbrains.mps.smodel.SModel getCurrentModelInternal() {
        return resultModel;
      }

      @Override
      public boolean isLoaded() {
        return true;
      }

      @Override
      public void unload() {

      }
    };

    resultModel.setModelDescriptor(result);

    SModelOperations.validateLanguagesAndImports(result, false, false);

    return result;
  }
}

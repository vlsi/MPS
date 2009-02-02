package jetbrains.mps.findUsages.caches;

import com.intellij.ide.startup.CacheUpdater;
import com.intellij.ide.startup.FileContent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.roots.*;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.containers.HashSet;

import java.util.List;
import java.util.Set;

public class MPSUnindexedFilesUpdater implements CacheUpdater {
  private final FileBasedIndex myIndex;

  public MPSUnindexedFilesUpdater(FileBasedIndex index) {
    myIndex = index;
  }

  public VirtualFile[] queryNeededFiles() {
    CollectingContentIterator finder = myIndex.createContentIterator();
    iterateIndexableFiles(finder);
    final List<VirtualFile> files = finder.getFiles();
    return files.toArray(new VirtualFile[files.size()]);
  }

  public void processFile(final FileContent fileContent) {
    myIndex.indexFileContent(fileContent);
  }

  private void iterateIndexableFiles(final ContentIterator processor) {
    ProgressIndicator indicator = ProgressManager.getInstance().getProgressIndicator();

    Set<VirtualFile> visitedRoots = new HashSet<VirtualFile>();
    for (VirtualFile root : CacheUtil.getIndexableRoots()) {
      if (!visitedRoots.contains(root)) {
        visitedRoots.add(root);
        iterateRecursively(root, processor, indicator);
      }
    }
  }

  private static void iterateRecursively(final VirtualFile root, final ContentIterator processor, ProgressIndicator indicator) {
    if (root != null) {
      if (indicator != null) {
        indicator.setText("Scanning files to index");
        indicator.setText2(root.getPresentableUrl());
      }

      for (VirtualFile file : root.getChildren()) {
        if (file.isDirectory()) {
          iterateRecursively(file, processor, indicator);
        }
        else {
          processor.processFile(file);
        }
      }
    }
  }

  public void updatingDone() {
    //System.out.println("IdIndex contains " + myIndex.getAllKeys(IdIndex.NAME).size() + " unique keys");
    myIndex.flushCaches();
  }

  public void canceled() {
    myIndex.flushCaches();
  }}

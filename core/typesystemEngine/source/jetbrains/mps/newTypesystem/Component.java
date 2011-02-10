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
package jetbrains.mps.newTypesystem;

import gnu.trove.THashSet;
import jetbrains.mps.smodel.AbstractNodesReadListener;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.LanguageHierarchyCache.CacheChangeListener;
import jetbrains.mps.smodel.LanguageHierarchyCache.CacheReadAccessListener;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;

import java.util.HashSet;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 1/31/11
 * Time: 5:09 PM
 */
public class Component {
  protected boolean myInvalidationWasPerformed = false;
  protected boolean myCacheWasRebuilt = false;
  protected TypeChecker myTypeChecker;
  protected final Object ACCESS_LOCK = new Object();
  protected NodeTypesComponentNew myNodeTypesComponent;

  protected MyLanguageCacheListener myLanguageCacheListener = new MyLanguageCacheListener();

  protected Set<SNode> myCurrentNodesToInvalidate = new THashSet<SNode>();

  public void setInvalidationWasPerformed(boolean invalidationWasPerformed) {
    myInvalidationWasPerformed = invalidationWasPerformed;
  }

  public void setCacheWasRebuild(boolean cacheWasRebuild) {
    myCacheWasRebuilt = cacheWasRebuild;
  }

  public void addNodeToInvalidate(SNode node) {
    myCurrentNodesToInvalidate.add(node);
    setInvalidationWasPerformed(false);
  }

  protected boolean isIncrementalMode(){
    return myNodeTypesComponent.getTypeCheckingContext().isIncrementalMode();
  }

  public void dispose() {
    LanguageHierarchyCache.getInstance().removeCacheChangeListener(myLanguageCacheListener);
  }

  protected class MyEventsReadListener extends AbstractNodesReadListener {
    private Set<SNode> myAccessedNodes = new HashSet<SNode>(1);
    protected Set<Pair<SNode, String>> myAccessedProperties = new HashSet<Pair<SNode, String>>(1);
    protected boolean myIsSetAccessReport = false;

    public void setAccessReport(boolean accessReport) {
      myIsSetAccessReport = accessReport;
    }

    private void reportAccess() {
      if (myIsSetAccessReport) {
        new Throwable().printStackTrace();
      }
    }

    public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes.add(node);
        myAccessedNodes.add(child);
      }
    }

    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedProperties.add(new Pair<SNode, String>(node, propertyName));
      }
    }

    public void nodeReferentReadAccess(final SNode node, String referentRole, final SNode referent) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes.add(node);
        myAccessedNodes.add(referent);
      }
    }

      public void nodeUnclassifiedReadAccess(SNode node) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes.add(node);
      }
    }

    public Set<SNode> getAccessedNodes() {
      return myAccessedNodes;
    }

    public void clear() {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes = new HashSet<SNode>();
        myAccessedProperties = new HashSet<Pair<SNode, String>>();
      }
    }
  }

  class MyLanguageCachesReadListener implements CacheReadAccessListener {
    protected boolean myIsCacheAccessed = false;
    protected boolean myIsSetAccessReport = false;

    public void setAccessReport(boolean accessReport) {
      myIsSetAccessReport = accessReport;
    }

    private void reportAccess() {
      if (myIsSetAccessReport) {
        new Throwable().printStackTrace();
      }
    }

    public void languageCacheRead() {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myIsCacheAccessed = true;
      }
    }
  }

  private class MyLanguageCacheListener implements CacheChangeListener {
    public void languageCacheChanged() {
      setCacheWasRebuild(true);
      setInvalidationWasPerformed(false);
    }
  }
}

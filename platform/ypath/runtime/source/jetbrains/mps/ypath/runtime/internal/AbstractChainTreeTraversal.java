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
package jetbrains.mps.ypath.runtime.internal;

import java.util.Collections;

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.ITreePath;
import jetbrains.mps.ypath.runtime.ITreeTraversal;
import jetbrains.mps.ypath.runtime.TreePath;

/**
 * @author fyodor
 */
public abstract class AbstractChainTreeTraversal<T> extends AbstractTreeTraversal<T> {

    private final ITreeTraversal<T> sourceTraversal;
    private final IFeatureDescriptor<T> featureDesc;

    public AbstractChainTreeTraversal (ITreeTraversal<T> sourceTraversal) {
        this.sourceTraversal = sourceTraversal;
        this.featureDesc = null;
    }

    public AbstractChainTreeTraversal (ITreeTraversal<T> sourceTraversal, IFeatureDescriptor<T> feature) {
        this.sourceTraversal = sourceTraversal;
        this.featureDesc = feature;
    }

    public ITreePath<T> getTreePath() {
        return sourceTraversal.getTreePath();
    }
    
    public IFeatureDescriptor<T> getFeatureDescriptor() {
        return featureDesc;
    }
    
    protected Iterable<T> getDirectContents (T node) {
        return ((TreePath<T>)getTreePath()).getContents(node, featureDesc, false);
    }

    protected Iterable<T> getOppositeContents (T node) {
        if (featureDesc == null || featureDesc.getOpposite() == null) {
            // try the old api first
            if (((TreePath<T>)getTreePath()).hasParent(node)) {
                return Collections.singletonList(((TreePath<T>)getTreePath()).getParent(node));
            }
            return Collections.emptyList();
        }
        return ((TreePath<T>)getTreePath()).getContents(node, getTreePath().getFeatureDescriptor(featureDesc.getOpposite()), true);
    }
    
    protected ITreeTraversal<T> getSourceTraversal () {
        return sourceTraversal;
    }
}

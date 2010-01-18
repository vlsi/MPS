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

import jetbrains.mps.ypath.runtime.IFeatureDescriptor;
import jetbrains.mps.ypath.runtime.IFilter;
import jetbrains.mps.ypath.runtime.ISiblingsFilter;
import jetbrains.mps.ypath.runtime.ITreeTraversal;
import jetbrains.mps.ypath.runtime.TraversalAxis;

/**
 * @author fyodor
 */
public abstract class AbstractTreeTraversal<T> implements ITreeTraversal<T>{
    
    public ITreeTraversal<T> traverse(TraversalAxis axis) {
        return traverse(axis, (IFeatureDescriptor<T>)null);
    }

    public ITreeTraversal<T> traverse(TraversalAxis axis, String feature) {
        IFeatureDescriptor<T> featureDescriptor = null;
        if (feature != null) {
            featureDescriptor = getTreePath().getFeatureDescriptor(feature);
        }
        return traverse(axis, featureDescriptor);
    }
    
    public ITreeTraversal<T> traverse(TraversalAxis axis, IFeatureDescriptor<T> featureDesc) {
        switch (axis) {
        case DESCENDANTS:
            return new DescedantsOrThisTreeTraversal<T> (new ChildrenTreeTraversal<T>(this, featureDesc), featureDesc);
    
        case SELF_DESCENDANTS:
            return new DescedantsOrThisTreeTraversal<T> (this, featureDesc);

        case CHILDREN:
            return new ChildrenTreeTraversal<T>(this, featureDesc);

        case ANCESTORS:
            return new AncestorsOrThisTreeTraversal<T>(new ParentTreeTraversal<T>(this, featureDesc), featureDesc);

        case SELF_ANCESTORS:
            return new AncestorsOrThisTreeTraversal<T>(this, featureDesc);

        case FOLLOWING_SIBLINGS:
            return new SiblingsTreeTraversal<T> (this, new ISiblingsFilter<T> () {
                private boolean accepting;
                public boolean accept(T t) {
                    this.accepting = false;
                    return true;
                }
                public boolean accept (T sibling, T thisNode) {
                    if (sibling == thisNode || (sibling != null && sibling.equals(thisNode))) {
                        this.accepting = true;
                        return false; // do not accept this node
                    }
                    return accepting;
                }
            }, featureDesc);
            
        case SELF_FOLLOWING_SIBLINGS:
            return new SiblingsTreeTraversal<T> (this, new ISiblingsFilter<T> () {
                private boolean accepting;
                public boolean accept(T t) {
                    this.accepting = false;
                    return true;
                }
                public boolean accept (T sibling, T thisNode) {
                    if (sibling == thisNode || (sibling != null && sibling.equals(thisNode))) {
                        this.accepting = true;
                    }
                    return accepting;
                }
            }, featureDesc);

        case PRECEDING_SIBLINGS:
            return new SiblingsTreeTraversal<T> (this, new ISiblingsFilter<T> () {
                private boolean accepting;
                public boolean accept(T t) {
                    this.accepting = true;
                    return true;
                }
                public boolean accept (T sibling, T thisNode) {
                    if (sibling == thisNode || (sibling != null && sibling.equals(thisNode))) {
                        this.accepting = false;
                    }
                    return accepting;
                }
            }, featureDesc);
            
        case PRECEDING_SIBLINGS_SELF:
            return new SiblingsTreeTraversal<T> (this, new ISiblingsFilter<T> () {
                private boolean accepting;
                public boolean accept(T t) {
                    this.accepting = true;
                    return true;
                }
                public boolean accept (T sibling, T thisNode) {
                    if (sibling == thisNode || (sibling != null && sibling.equals(thisNode))) {
                        this.accepting = false;
                        return true; // accept this node
                    }
                    return accepting;
                }
            }, featureDesc);

        default:
            break;
        }
        return null;
    }
    
    public final ITreeTraversal<T> filter(IFilter<T> filter) {
        return new FilteredTreeTraversal<T> (this, filter);
    }

}

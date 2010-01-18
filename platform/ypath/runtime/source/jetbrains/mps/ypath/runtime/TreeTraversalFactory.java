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
package jetbrains.mps.ypath.runtime;

/**
 * @author fyodor
 */
public class TreeTraversalFactory {

    public static <T> ITreeTraversal<T> From (T t, TreePath <T> treePath) {
        return treePath.startTraversal(t);
    }
    
    public static <T> ITreeTraversal<T> Traverse (ITreeTraversal<T> traversal, TraversalAxis axis) {
        return traversal.traverse(axis);
    }

    public static <T> ITreeTraversal<T> Traverse (ITreeTraversal<T> traversal, TraversalAxis axis, String feature) {
        return traversal.traverse(axis, feature);
    }

    public static <T> ITreeTraversal<T> Traverse (ITreeTraversal<T> traversal, TraversalAxis axis, IFeatureDescriptor<T> featureDesc) {
        return traversal.traverse(axis, featureDesc);
    }

    public static <T> ITreeTraversal<T> Filter (ITreeTraversal<T> traversal, IFilter<T> filter) {
        return traversal.filter(filter);
    }
    
    public static TraversalAxis Axis (String axis) {
        return TraversalAxis.parseValue(axis);
    }
    
}

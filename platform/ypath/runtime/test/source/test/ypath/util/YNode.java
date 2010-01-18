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
package test.ypath.util;

import java.util.Arrays;

import jetbrains.mps.ypath.runtime.TreePath;



/**
 * @author fyodor
 */
public class YNode {

    public static final TreePath<YNode> TREE_PATH = new TreePath<YNode> () {
        
        @Override
        protected YNode parent(YNode t) {
            return t.getSupernode();
        }
    
        @Override
        protected YNode[] childrenArray(YNode t) {
            return t.getSubnodes();
        }
    
    };
    
    private String name;
    private YNode supernode;
    private YNode[] subnodes;

    public YNode (String name) {
        this.name = name;
    }

    public YNode (String name, YNode...subnodes) {
        this.name = name;
        this.subnodes = subnodes;
        initSubnodes();
    }

    private void initSubnodes() {
        if (subnodes != null) {
            for (YNode node : subnodes) {
                node.setSupernode (this);
            }
        }
    }
    
    public String getName() {
        return name;
    }

    private void setSupernode(YNode node) {
        this.supernode = node;
    }

    public YNode getSupernode () {
        return supernode;
    }
    
    public YNode[] getSubnodes () {
        return subnodes;
    }
    
    @Override
    public String toString() {
        return getName()+(subnodes != null? Arrays.toString(subnodes) : "[]");
    }
    
    public static String convertToString (Iterable<YNode> iterable) {
        StringBuffer buf = new StringBuffer ();
        for (YNode node : iterable) {
            buf.append(node.getName());
        }
        return buf.toString();
    }
}

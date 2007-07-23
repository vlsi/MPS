/*
 * Created Jan 15, 2007 at 12:39:24 PM
 */
package test.ypath.util;

import java.util.Arrays;

import ypath.util.TreePath;


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

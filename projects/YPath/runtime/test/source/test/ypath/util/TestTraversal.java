/*
 * Created Jan 15, 2007 at 12:50:18 PM
 */
package test.ypath.util;

import org.junit.Assert;
import org.junit.Test;

import ypath.util.TraversalAxis;
import ypath.util.TreePath;


/**
 * @author fyodor
 */
public class TestTraversal {
    
    public static final TreePath<YNode> TREE_PATH = YNode.TREE_PATH;

    /*
     * A
     *   B
     *     G
     *   C
     *     D
     *     E
     *   F  
     * 
     */
    
    public static final YNode TREE1 = 
        new YNode ("A", 
                new YNode ("B", 
                        new YNode ("G")), 
                new YNode ("C",
                        new YNode ("D"), new YNode ("E")), 
                new YNode ("F"));
        
    public static final String TREE1_DESCENDANTS = "BGCDEF";
    public static final String TREE1_SELF_DESCENDANTS = "ABGCDEF";
    public static final String TREE1_CHILDREN = "BCF";
    public static final String TREE1_DESCENDANTS_ANCESTORS = "ABAACACAA";
    
    
    /*
     * A
     *   B
     *     C
     *       X          <-- SUBTREE2 
     */
    
    public static final YNode SUBTREE2 = 
        new YNode ("X");
    
    public static final YNode TREE2 = 
        new YNode ("A", 
                new YNode ("B", 
                        new YNode ("C", SUBTREE2)));

    public static final String SUBTREE2_ANCESTORS = "CBA";
    public static final String SUBTREE2_SELF_ANCESTORS = "XCBA";
    public static final String SUBTREE2_PARENT = "C";
    public static final String SUBTREE2_ANCESTORS_DESCENDANTS = "XCXBCX";
    
    /*
     * A
     *   B
     *     C
     *   D              
     *     E
     *       F
     *     G
     *   H 
     *   I              <-- SUBTREE3
     *   J              
     *     K    
     *   L
     *     M
     *       N
     *       O  
     */
    
    
    public static final YNode SUBTREE3 = 
        new YNode ("I");
    
    public static final YNode TREE3 = 
        new YNode ("A",
                new YNode ("B",
                        new YNode ("C")),
                new YNode ("D",
                        new YNode ("E",
                                new YNode ("F")),
                                new YNode ("G")),
                new YNode ("H"),
                SUBTREE3,
                new YNode ("J",
                        new YNode ("K")),
                new YNode ("L",
                        new YNode ("M",
                                new YNode ("N"),
                                new YNode ("O"))));
    
    public static final String SUBTREE3_PRECEDING_SIBLINGS = "BDH";
    public static final String SUBTREE3_PRECEDING_SIBLINGS_SELF = "BDHI";
    public static final String SUBTREE3_SELF_FOLLOWING_SIBLINGS = "IJL";
    public static final String SUBTREE3_FOLLOWING_SIBLINGS = "JL";

    @Test
    public void testSampleData () {
        Assert.assertEquals (TREE1_DESCENDANTS,
            YNode.convertToString(
                TREE_PATH.from(TREE1).traverse(TraversalAxis.DESCENDANTS)));
    
        Assert.assertEquals (TREE1_SELF_DESCENDANTS,
                YNode.convertToString(
                    TREE_PATH.from(TREE1).traverse(TraversalAxis.SELF_DESCENDANTS)));

        Assert.assertEquals (TREE1_CHILDREN,
            YNode.convertToString(
                TREE_PATH.from(TREE1).traverse(TraversalAxis.CHILDREN)));

        Assert.assertEquals (TREE1_DESCENDANTS_ANCESTORS,
                YNode.convertToString(
                    TREE_PATH.
                        from(TREE1).
                        traverse(TraversalAxis.DESCENDANTS).
                        traverse(TraversalAxis.ANCESTORS)));

        Assert.assertEquals (SUBTREE2_ANCESTORS,
            YNode.convertToString(
                TREE_PATH.from(SUBTREE2).traverse(TraversalAxis.ANCESTORS)));

        Assert.assertEquals (SUBTREE2_SELF_ANCESTORS,
                YNode.convertToString(
                    TREE_PATH.from(SUBTREE2).traverse(TraversalAxis.SELF_ANCESTORS)));

        Assert.assertEquals (SUBTREE2_ANCESTORS_DESCENDANTS,
                YNode.convertToString(
                    TREE_PATH.
                        from(SUBTREE2).
                        traverse(TraversalAxis.ANCESTORS).
                        traverse(TraversalAxis.DESCENDANTS)));
        
        Assert.assertEquals (SUBTREE3_PRECEDING_SIBLINGS,
            YNode.convertToString(
                TREE_PATH.from(SUBTREE3).traverse(TraversalAxis.PRECEDING_SIBLINGS)));

        Assert.assertEquals (SUBTREE3_PRECEDING_SIBLINGS_SELF,
                YNode.convertToString(
                    TREE_PATH.from(SUBTREE3).traverse(TraversalAxis.PRECEDING_SIBLINGS_SELF)));

        Assert.assertEquals (SUBTREE3_SELF_FOLLOWING_SIBLINGS,
                YNode.convertToString(
                    TREE_PATH.from(SUBTREE3).traverse(TraversalAxis.SELF_FOLLOWING_SIBLINGS)));

        Assert.assertEquals (SUBTREE3_FOLLOWING_SIBLINGS,
            YNode.convertToString(
                TREE_PATH.from(SUBTREE3).traverse(TraversalAxis.FOLLOWING_SIBLINGS)));
    }
}

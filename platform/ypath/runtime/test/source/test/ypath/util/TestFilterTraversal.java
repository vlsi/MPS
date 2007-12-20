/*
 * Created Jan 15, 2007 at 3:48:52 PM
 */
package test.ypath.util;

import jetbrains.mps.ypath.runtime.IFilter;
import jetbrains.mps.ypath.runtime.TraversalAxis;
import jetbrains.mps.ypath.runtime.TreePath;

import org.junit.Assert;
import org.junit.Test;



/**
 * @author fyodor
 */
public class TestFilterTraversal {

    public static final TreePath<YNode> TREE_PATH = YNode.TREE_PATH;
    

    /*
     * A1
     *   B1
     *     C1
     *   B2
     *     C2
     *     D2
     *     E2
     *   B3              
     *     C3
     *       D3
     *     E3
     *   B4
     *     C4
     *       D4
     *         E4
     *   B5              
     *     C5
     *       D5
     *   B6              
     *     C6
     *     D6    
     *   B7
     *     C7
     *       D7
     *       E7 
     */
    
    public static final YNode TREE1 = 
        new YNode ("A1",
                new YNode ("B1",
                        new YNode ("C1")),
                new YNode ("B2",
                        new YNode ("C2"),
                        new YNode ("D2"),
                        new YNode ("E2")),
                new YNode ("B3",
                        new YNode ("C3",
                                new YNode ("D3")),
                        new YNode ("E3")),
                new YNode ("B4",
                        new YNode ("C4",
                                new YNode ("D4",
                                        new YNode ("E4")))),
                new YNode ("B5",
                        new YNode ("C5",
                                new YNode ("D5"))),
                new YNode ("B6",
                        new YNode ("C6"),
                        new YNode ("D6")),
                new YNode ("B7",
                        new YNode ("C7",
                                new YNode ("D7"),
                                new YNode ("E7"))));

    public static final String TREE1_PRECEDING_SIBLINGS_D = "C2C6";
    public static final String TREE1_FOLLOWING_SIBLINGS_D = "E2E7";
    
    
    @Test
    public void testSampleData () {
        IFilter<YNode> nameStartsWithD = new IFilter<YNode> () {
                                        
                                            public boolean accept(YNode t) {
                                                return t.getName().startsWith("D");
                                            }
                                        
                                        };
                                        
        Assert.assertEquals (TREE1_PRECEDING_SIBLINGS_D,
                YNode.convertToString(
                    TREE_PATH.startTraversal(TREE1).
                                traverse(TraversalAxis.DESCENDANTS).
                                filter (nameStartsWithD).
                                traverse(TraversalAxis.PRECEDING_SIBLINGS)));

        Assert.assertEquals (TREE1_FOLLOWING_SIBLINGS_D,
                YNode.convertToString(
                    TREE_PATH.startTraversal(TREE1).
                                traverse(TraversalAxis.DESCENDANTS).
                                filter (nameStartsWithD).
                                traverse(TraversalAxis.FOLLOWING_SIBLINGS)));
    }

}

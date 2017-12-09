package se.kth.jabeja.rand;

import java.util.Random;

/**
 * Created by salman on 10/24/16.
 */
public class RandNoGenerator {
    private static long seed = 0;
    private static Random rand = null;

    private RandNoGenerator(){};

    public static void setSeed(long seed){
        if(rand == null) {
            rand = new Random(seed);
        }else{
            throw new UnsupportedOperationException("The seed can be set only once");
        }
    }

    public static int nextInt(int number){
        return rand.nextInt(number);
    }

    public static float nextFloat(float min, float max){
        return rand.nextFloat() * (max - min) + min;
    }
}

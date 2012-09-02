package com.jaeckel.gradle;

import android.util.Log;
/**
 * @author biafra
 * @date 9/2/12 9:32 PM
 */
public class Implementation implements Interface {
    private static final String TAG = "SMALI";
    
    // Implicit empty constructor in Smali:
    //  .method public constructor<init>()V
    //    .locals 0
    //
    //    .prologue
    //    .line 7
    //    invoke-direct{p0}, Ljava/lang/Object;-><init>()V
    //
    //    return-void
    //
    //  .end method
    
    //  // Explicit empty constructor in Smali with calling super:
    //    public Implementation() {
    //        super();
    //        //  # direct methods
    //        //.method public constructor <init>()V
    //        //    .locals 0
    //        //
    //        //    .prologue
    //        //    .line 22
    //        //    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    //        //
    //        //    .line 23
    //        //    return-void
    //        //.end method
    //    }
    
    public Implementation() {
        Log.d(TAG, "Implementations constructor called");
    }
    
    public void interfaceMethod1() {
      Log.d(TAG, "Implementations interfaceMethod1 called");

    }
    
    public void interfaceMethod3WithParameter(String paramter) {
      Log.d(TAG, "Implementations interfaceMethod3WithParameter called");

    }
}

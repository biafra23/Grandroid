package com.jaeckel.gradle;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;

public class MyAndroidActivity extends Activity {
    
    public static final String TAG                      = "SMALI";
    public String              mPublicString;
    public static String       mPublicStaticString;
    public static final String mPublicStaticFinalString = "mPublicStaticFinalString";
    
    private String             mPrivateString;
    private final String       mPrivateFinalString;
    
    public MyAndroidActivity() {
        this.mPublicString = "mPublicStringValue";
        this.mPublicStaticString = "mPublicStaticStringValue";
        this.mPrivateString = "mPrivateStringValue";
        this.mPrivateFinalString = "mPrivateFinalStringValue";
    }
    
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.d(TAG, "onCreate");
        setContentView(R.layout.main);
        
        Interface instance = new Implementation();
        
    }
    
    public static void publicStaticVoidMethod() {
        Util.utilMethod();
    }
    
    private static void privateStaticVoidMethod() {
        
        String useThis = "Foooooo";
        Util.utilMethodWithOneParametr(useThis);
    }
    
    private void privateVoidMethodWithOneParameter(String parameter) {
        
    }
    
    private void privateVoidMethodWithTwoParameter(String parameter, String parameter2) {
        
        String localString1 = parameter;
        Log.d(TAG, "localString1: " + localString1);
        Log.d(TAG, "   parameter: " + parameter);
        
        String localString2 = parameter2;
        
        Log.d(TAG, "localString2: " + localString2);
        Log.d(TAG, "  parameter2: " + parameter2);
    }
    
    public String getmPublicString() {
        return mPublicString;
    }
    
    public void setmPublicString(String mPublicString) {
        this.mPublicString = mPublicString;
    }
    
    public static String getmPublicStaticString() {
        return mPublicStaticString;
    }
    
    public static void setmPublicStaticString(String mPublicStaticString) {
        MyAndroidActivity.mPublicStaticString = mPublicStaticString;
    }
    
    public String getmPrivateString() {
        return mPrivateString;
    }
    
    public void setmPrivateString(String mPrivateString) {
        this.mPrivateString = mPrivateString;
    }
}

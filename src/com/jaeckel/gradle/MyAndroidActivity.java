package com.jaeckel.gradle;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;

public class MyAndroidActivity extends Activity {
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.d("FOO", "BAR");
        setContentView(R.layout.main);
    }
}

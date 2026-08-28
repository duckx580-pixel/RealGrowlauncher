package com.ubisoft.bridge;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
abstract class NativeInterface {
    public static final native int injectActivity(Activity activity, int i10, String[] strArr);
}

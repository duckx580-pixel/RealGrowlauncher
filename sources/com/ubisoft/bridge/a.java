package com.ubisoft.bridge;

import com.rtsoft.growtopia.Main;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    static {
        try {
            System.loadLibrary("ubiservices");
        } catch (UnsatisfiedLinkError e8) {
            System.err.println("Loading library failed: " + e8);
        }
    }

    public static void a(Main main) {
        NativeInterface.injectActivity(main, 0, new String[0]);
    }
}

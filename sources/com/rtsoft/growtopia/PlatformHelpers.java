package com.rtsoft.growtopia;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class PlatformHelpers {
    public static int GetDeviceDPI() {
        return Main.mainApp.getResources().getDisplayMetrics().densityDpi;
    }

    public static float GetDeviceScaleFactor() {
        return Main.mainApp.getResources().getDisplayMetrics().scaledDensity;
    }

    public static float[] GetInsets() {
        return new float[]{0.0f, 0.0f, 0.0f, 0.0f};
    }

    public static void HideNativeKeyboard() {
        Main.mainApp.toggle_keyboard(false);
    }
}

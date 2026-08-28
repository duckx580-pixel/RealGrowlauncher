package com.anzu.sdk;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class AnzuOrientationDetector {
    private final Context context;
    private final Display display;
    private final DisplayManager displayManager;
    private final DisplayManager.DisplayListener displayListener = new DisplayManager.DisplayListener(this) { // from class: com.anzu.sdk.AnzuOrientationDetector.1
        final AnzuOrientationDetector this$0;

        {
            this.this$0 = this;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (this.this$0.display == null || this.this$0.display.getDisplayId() != i10) {
                return;
            }
            int rotation = this.this$0.display.getRotation();
            Anzu.Log("DEVICE ORIENTATION IS " + rotation);
            if (rotation != this.this$0.lastOrientation) {
                AnzuOrientationDetector.orientationCallback(rotation);
                this.this$0.lastOrientation = rotation;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    };
    private int lastOrientation = -1;

    public AnzuOrientationDetector(Context context) {
        this.context = context;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        this.displayManager = displayManager;
        this.display = displayManager.getDisplay(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void orientationCallback(int i10);

    public void startListening() {
        this.displayManager.registerDisplayListener(this.displayListener, null);
        Display display = this.display;
        if (display != null) {
            int rotation = display.getRotation();
            Anzu.Log("DEVICE ORIENTATION IS " + rotation);
            orientationCallback(rotation);
            this.lastOrientation = rotation;
        }
    }

    public void stopListening() {
        this.displayManager.unregisterDisplayListener(this.displayListener);
    }
}

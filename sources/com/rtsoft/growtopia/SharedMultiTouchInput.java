package com.rtsoft.growtopia;

import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class SharedMultiTouchInput {
    public static SharedActivity app;
    static LinkedList<TouchInfo> listTouches;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static class TouchInfo {
        int fingerID;
        public int pointerID;
    }

    public static int GetFingerByPointerID(int i10) {
        ListIterator<TouchInfo> listIterator = listTouches.listIterator();
        while (listIterator.hasNext()) {
            TouchInfo next = listIterator.next();
            if (i10 == next.pointerID) {
                return next.fingerID;
            }
        }
        TouchInfo touchInfo = new TouchInfo();
        touchInfo.pointerID = i10;
        touchInfo.fingerID = GetNextAvailableFingerID();
        listTouches.add(touchInfo);
        return touchInfo.fingerID;
    }

    public static int GetNextAvailableFingerID() {
        Boolean bool;
        int i10 = 0;
        while (i10 < 12) {
            ListIterator<TouchInfo> listIterator = listTouches.listIterator();
            while (true) {
                bool = Boolean.TRUE;
                if (!listIterator.hasNext()) {
                    break;
                }
                if (i10 == listIterator.next().fingerID) {
                    bool = Boolean.FALSE;
                    break;
                }
            }
            if (bool.booleanValue()) {
                break;
            }
            i10++;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean OnInput(android.view.MotionEvent r6) {
        /*
            int r0 = r6.getActionIndex()
            int r1 = r6.getActionMasked()
            r2 = 0
            r3 = 1
            if (r1 != 0) goto Ld
            goto L3a
        Ld:
            if (r1 != r3) goto L10
            goto L4d
        L10:
            r4 = 2
            if (r1 != r4) goto L2e
            r6.getPointerCount()
        L16:
            int r0 = r6.getPointerCount()
            if (r2 >= r0) goto L5c
            float r0 = r6.getX(r2)
            float r1 = r6.getY(r2)
            int r5 = r6.getPointerId(r2)
            processMouse(r4, r0, r1, r5)
            int r2 = r2 + 1
            goto L16
        L2e:
            r4 = 3
            if (r1 != r4) goto L37
            java.util.LinkedList<com.rtsoft.growtopia.SharedMultiTouchInput$TouchInfo> r6 = com.rtsoft.growtopia.SharedMultiTouchInput.listTouches
            r6.clear()
            goto L5c
        L37:
            r4 = 5
            if (r1 != r4) goto L4a
        L3a:
            float r1 = r6.getX(r0)
            float r4 = r6.getY(r0)
            int r6 = r6.getPointerId(r0)
            processMouse(r2, r1, r4, r6)
            goto L5c
        L4a:
            r2 = 6
            if (r1 != r2) goto L5c
        L4d:
            float r1 = r6.getX(r0)
            float r2 = r6.getY(r0)
            int r6 = r6.getPointerId(r0)
            processMouse(r3, r1, r2, r6)
        L5c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rtsoft.growtopia.SharedMultiTouchInput.OnInput(android.view.MotionEvent):boolean");
    }

    public static void RemoveFinger(int i10) {
        ListIterator<TouchInfo> listIterator = listTouches.listIterator();
        while (listIterator.hasNext()) {
            if (i10 == listIterator.next().pointerID) {
                listIterator.remove();
                return;
            }
        }
    }

    public static void init(SharedActivity sharedActivity) {
        app = sharedActivity;
        listTouches = new LinkedList<>();
    }

    public static void processMouse(int i10, float f9, float f10, int i11) {
        int iGetFingerByPointerID = GetFingerByPointerID(i11);
        if (i10 == 1) {
            RemoveFinger(i11);
        }
        if (Main.nativeOnTouch(f9, f10, i10)) {
            return;
        }
        AppGLSurfaceView.nativeOnTouch(i10, f9, f10, iGetFingerByPointerID);
    }
}

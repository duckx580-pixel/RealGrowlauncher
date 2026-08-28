package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.BuildConfigApi;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class L6 {
    public static byte[] A0I;
    public static String[] A0J = {"UAfRYX1IJYK1F4gMurnkVir00q2Lzr", "W9rWnfjKrefpB8hDj8decpkzvyqzW", "KuE77vVQtzCska5bvEw0ie6MMkaH2LqI", "aCUXypAv16RVdaAbRrmoDPgF0pJQTLdN", "UhONC0e0tLrj", "Xpoa", "YCNHKjVOQFwEe4MjzAzWrTTEWfFYaS", "tXFOakpgFhvHBQhEUyJ4FZAKQx0U"};
    public static final String A0K;

    @Nullable
    public View A0F;

    @Nullable
    public View A0G;
    public boolean A0H;
    public int A04 = -1;
    public int A05 = -1;
    public int A06 = -1;
    public int A03 = -1;
    public long A0C = -1;
    public int A09 = -1;
    public long A0E = -1;
    public long A0D = -1;
    public int A0A = -1;
    public int A0B = -1;
    public int A07 = -1;
    public int A08 = -1;
    public float A00 = -1.0f;
    public float A02 = -1.0f;
    public float A01 = -1.0f;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0I, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 45);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        byte[] bArr = {-48, -60, -124, 120, -69, -60, -63, -69, -61, -65, -51, -71, -54, -68, -84, -63, -59, -67, -110, 120, -8, -5, -25, 6, 10, 0, 11, 0, 6, 5, -17, -16, -13, -33, -2, 2, -8, 3, -8, -2, -3, -24, -79, -70, -73, -79, -71, -110, -77, -70, -81, -57, -94, -73, -69, -77, 5, 14, 11, 5, 13, -6, -4, 5, 2, -4, 4, -14, -88, -79, -82, -88, -80, -86, -87, -101, -82, -86, -68, -103, -90, -84, -69, -60, -70, -86, -65, -61, -69, -16, -7, -17, -29, -94, -85, -95, -106, -97, -88, -85, -100, -98, -91, -94, -90, -92, -91, -79, 10, 20, -28, 13, 10, 4, 12, -24, 22, 2, 19, 5, -26, 15, 2, 3, 13, 6, 5, -37, -63, -20, -37, -34, -29, -17, -19, -46, 20, 3, 6, 11, 23, 21, -5, -53, -66, -68, -56, -53, -67, -62, -57, -64, 121, -62, -58, -55, -53, -66, -52, -52, -62, -56, -57, -109, 121, -59, -58, -77, -60, -58, -90, -69, -65, -73, -52, -51, -70, -53, -51, -79, 7, 8, -11, 6, 8, -19, 4, -10, -15, 1, -11};
        if (A0J[6].length() == 24) {
            throw new RuntimeException();
        }
        A0J[5] = "KWAi";
        A0I = bArr;
    }

    static {
        A02();
        A0K = L6.class.getSimpleName();
    }

    private EnumC0500Ki A00() {
        View view;
        View view2 = this.A0G;
        if (view2 == null || (view = this.A0F) == null) {
            return EnumC0500Ki.A0I;
        }
        if (view2 != view) {
            return EnumC0500Ki.A0G;
        }
        if (Build.VERSION.SDK_INT < 4) {
            return EnumC0500Ki.A0F;
        }
        Object tag = this.A0G.getTag(EnumC0500Ki.A02);
        if (tag == null) {
            return EnumC0500Ki.A0H;
        }
        if (!(tag instanceof EnumC0500Ki)) {
            return EnumC0500Ki.A0J;
        }
        return (EnumC0500Ki) tag;
    }

    public final long A03() {
        if (A07()) {
            return System.currentTimeMillis() - this.A0C;
        }
        if (A0J[6].length() == 24) {
            throw new RuntimeException();
        }
        A0J[5] = "dmN9";
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map<java.lang.String, java.lang.String> A04() {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.L6.A04():java.util.Map");
    }

    public final void A05() {
        this.A0C = System.currentTimeMillis();
        if (BuildConfigApi.isDebug()) {
            String str = A01(143, 22, 44) + this.A0C;
        }
    }

    public final void A06(C0823Wy c0823Wy, MotionEvent motionEvent, @Nullable View view, View view2) {
        if (view == null) {
            c0823Wy.A0D().AFD();
            return;
        }
        boolean z3 = this.A0H;
        if (A0J[5].length() != 4) {
            throw new RuntimeException();
        }
        A0J[4] = "drnDCnvAjgSKiECIW4dLYcZdZ";
        if (!z3) {
            this.A0H = true;
            InputDevice touchDevice = motionEvent.getDevice();
            if (touchDevice != null) {
                InputDevice.MotionRange motionRange = touchDevice.getMotionRange(0);
                InputDevice.MotionRange motionRange2 = touchDevice.getMotionRange(1);
                if (motionRange != null && motionRange2 != null) {
                    this.A01 = Math.min(motionRange.getRange(), motionRange2.getRange());
                }
            }
            if (this.A01 <= 0.0f) {
                this.A01 = Math.min(view.getMeasuredWidth(), view.getMeasuredHeight());
            }
        }
        int[] adViewLocation = new int[2];
        view.getLocationInWindow(adViewLocation);
        int[] iArr = new int[2];
        view2.getLocationInWindow(iArr);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float f9 = this.A00;
                    this.A00 = f9 - (f9 / this.A09);
                    float f10 = this.A00;
                    float pressure = motionEvent.getPressure();
                    int i10 = this.A09;
                    this.A00 = f10 + (pressure / i10);
                    float f11 = this.A02;
                    this.A02 = f11 - (f11 / i10);
                    float f12 = this.A02;
                    float size = motionEvent.getSize();
                    int i11 = this.A09;
                    this.A02 = f12 + (size / i11);
                    this.A09 = i11 + 1;
                    return;
                }
                if (action != 3) {
                    return;
                }
            }
            this.A0D = System.currentTimeMillis();
            int touchEndXInPx = (int) (((((int) (motionEvent.getX() + 0.5f)) + iArr[0]) - adViewLocation[0]) / Kd.A02);
            this.A07 = touchEndXInPx;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            int touchEndXInPx2 = iArr[1];
            int i12 = y10 + touchEndXInPx2;
            int touchEndXInPx3 = adViewLocation[1];
            int touchEndYInPx = i12 - touchEndXInPx3;
            int touchEndXInPx4 = (int) (touchEndYInPx / Kd.A02);
            this.A08 = touchEndXInPx4;
            this.A0F = view2;
            return;
        }
        int touchEndXInPx5 = adViewLocation[0];
        this.A04 = (int) (touchEndXInPx5 / Kd.A02);
        this.A05 = (int) (adViewLocation[1] / Kd.A02);
        this.A06 = (int) (view.getWidth() / Kd.A02);
        this.A03 = (int) (view.getHeight() / Kd.A02);
        this.A09 = 1;
        this.A0E = System.currentTimeMillis();
        int touchStartXInPx = (int) (((((int) (motionEvent.getX() + 0.5f)) + iArr[0]) - adViewLocation[0]) / Kd.A02);
        this.A0A = touchStartXInPx;
        int y11 = (int) (motionEvent.getY() + 0.5f);
        int touchStartXInPx2 = iArr[1];
        int i13 = y11 + touchStartXInPx2;
        int touchStartXInPx3 = adViewLocation[1];
        int touchStartYInPx = i13 - touchStartXInPx3;
        int touchStartXInPx4 = (int) (touchStartYInPx / Kd.A02);
        this.A0B = touchStartXInPx4;
        this.A00 = motionEvent.getPressure();
        this.A02 = motionEvent.getSize();
        this.A0G = view2;
    }

    public final boolean A07() {
        return this.A0C != -1;
    }

    public final boolean A08() {
        return this.A0H;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A09(android.content.Context r9) {
        /*
            r8 = this;
            int r7 = com.facebook.ads.redexgen.X.ID.A06(r9)
            long r3 = r8.A03()
            if (r7 < 0) goto L4c
            long r1 = (long) r7
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto L4c
            r6 = 1
        L10:
            boolean r0 = com.facebook.ads.internal.api.BuildConfigApi.isDebug()
            if (r0 == 0) goto L4b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r2 = 108(0x6c, float:1.51E-43)
            r1 = 21
            r0 = 116(0x74, float:1.63E-43)
            java.lang.String r0 = A01(r2, r1, r0)
            r5.append(r0)
            r5.append(r6)
            r2 = 2
            r1 = 18
            r0 = 43
            java.lang.String r0 = A01(r2, r1, r0)
            r5.append(r0)
            r5.append(r7)
            r2 = 0
            r1 = 2
            r0 = 119(0x77, float:1.67E-43)
            java.lang.String r0 = A01(r2, r1, r0)
            r5.append(r0)
            r5.append(r3)
            r5.toString()
        L4b:
            return r6
        L4c:
            r6 = 0
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.L6.A09(android.content.Context):boolean");
    }
}

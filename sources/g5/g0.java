package g5;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 extends r {
    public static final String[] O = {"android:visibility:visibility", "android:visibility:parent"};
    public int N = 3;

    public static void I(x xVar) {
        View view = xVar.f7047b;
        int visibility = view.getVisibility();
        HashMap map = xVar.f7046a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static g5.f0 J(g5.x r8, g5.x r9) {
        /*
            g5.f0 r0 = new g5.f0
            r0.<init>()
            r1 = 0
            r0.f7006a = r1
            r0.f7007b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f7046a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f7008c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f7010e = r6
            goto L33
        L2f:
            r0.f7008c = r3
            r0.f7010e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f7046a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f7009d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f7011f = r2
            goto L56
        L52:
            r0.f7009d = r3
            r0.f7011f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.f7008c
            int r9 = r0.f7009d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.f7010e
            android.view.ViewGroup r4 = r0.f7011f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.f7007b = r1
            r0.f7006a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.f7007b = r2
            r0.f7006a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f7011f
            if (r8 != 0) goto L81
            r0.f7007b = r1
            r0.f7006a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.f7010e
            if (r8 != 0) goto L9f
            r0.f7007b = r2
            r0.f7006a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.f7009d
            if (r8 != 0) goto L95
            r0.f7007b = r2
            r0.f7006a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.f7008c
            if (r8 != 0) goto L9f
            r0.f7007b = r1
            r0.f7006a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.g0.J(g5.x, g5.x):g5.f0");
    }

    public abstract ObjectAnimator K(ViewGroup viewGroup, View view, x xVar, x xVar2);

    public abstract ObjectAnimator L(ViewGroup viewGroup, View view, x xVar);

    @Override // g5.r
    public void d(x xVar) {
        I(xVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (J(o(r1, false), r(r1, false)).f7006a != false) goto L78;
     */
    @Override // g5.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator k(android.view.ViewGroup r12, g5.x r13, g5.x r14) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.g0.k(android.view.ViewGroup, g5.x, g5.x):android.animation.Animator");
    }

    @Override // g5.r
    public final String[] q() {
        return O;
    }

    @Override // g5.r
    public final boolean s(x xVar, x xVar2) {
        if (xVar == null && xVar2 == null) {
            return false;
        }
        if (xVar != null && xVar2 != null && xVar2.f7046a.containsKey("android:visibility:visibility") != xVar.f7046a.containsKey("android:visibility:visibility")) {
            return false;
        }
        f0 f0VarJ = J(xVar, xVar2);
        if (f0VarJ.f7006a) {
            return f0VarJ.f7008c == 0 || f0VarJ.f7009d == 0;
        }
        return false;
    }
}

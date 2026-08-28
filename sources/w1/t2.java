package w1;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f18955a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final w1.r2 a(w1.a r6, o0.r r7, w0.a r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = w1.i1.f18809a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L41
            r0 = 6
            qh.d r0 = jj.d.b(r2, r1, r0)
            qg.k r2 = w1.q0.C
            java.lang.Object r2 = r2.getValue()
            ug.h r2 = (ug.h) r2
            th.d r2 = oh.x.a(r2)
            v.n r4 = new v.n
            r4.<init>(r0, r3)
            r5 = 3
            oh.x.s(r2, r3, r1, r4, r5)
            t.p0 r2 = new t.p0
            r4 = 18
            r2.<init>(r4, r0)
            java.lang.Object r0 = y0.m.f20060b
            monitor-enter(r0)
            java.lang.Object r4 = y0.m.f20066h     // Catch: java.lang.Throwable -> L3e
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.Throwable -> L3e
            java.util.ArrayList r2 = rg.l.o0(r4, r2)     // Catch: java.lang.Throwable -> L3e
            y0.m.f20066h = r2     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)
            y0.m.a()
            goto L41
        L3e:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L41:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L54
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof w1.t
            if (r1 == 0) goto L52
            w1.t r0 = (w1.t) r0
            goto L58
        L52:
            r0 = r3
            goto L58
        L54:
            r6.removeAllViews()
            goto L52
        L58:
            if (r0 != 0) goto L70
            w1.t r0 = new w1.t
            android.content.Context r1 = r6.getContext()
            ug.h r2 = r7.g()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = w1.t2.f18955a
            r6.addView(r1, r2)
        L70:
            n7.e r6 = new n7.e
            androidx.compose.ui.node.a r1 = r0.getRoot()
            r6.<init>(r1)
            o0.t r1 = new o0.t
            r1.<init>(r7, r6)
            android.view.View r6 = r0.getView()
            r7 = 2131362452(0x7f0a0294, float:1.8344685E38)
            java.lang.Object r6 = r6.getTag(r7)
            boolean r2 = r6 instanceof w1.r2
            if (r2 == 0) goto L90
            r3 = r6
            w1.r2 r3 = (w1.r2) r3
        L90:
            if (r3 != 0) goto L9e
            w1.r2 r3 = new w1.r2
            r3.<init>(r0, r1)
            android.view.View r6 = r0.getView()
            r6.setTag(r7, r3)
        L9e:
            r3.d(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t2.a(w1.a, o0.r, w0.a):w1.r2");
    }
}

package zc;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Window;
import android.view.WindowManager;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class a3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f20692f = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a3 f20693g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f20694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h3 f20695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f20696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f20697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f20698e;

    /* JADX WARN: Removed duplicated region for block: B:113:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a3(android.content.Context r13, zc.h3 r14) {
        /*
            Method dump skipped, instruction units count: 1189
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.a3.<init>(android.content.Context, zc.h3):void");
    }

    public static int a(int i10, int i11) {
        return Integer.bitCount(((1 << i10) - 1) & i11);
    }

    public static a3 b(Context context) {
        a3 a3Var;
        synchronized (a3.class) {
            try {
                if (f20693g == null) {
                    f20693g = new a3(context, new h3(context));
                }
                a3Var = f20693g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a3Var;
    }

    public final void c() {
        Window window;
        synchronized (this) {
            try {
                try {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    ((WindowManager) this.f20698e.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
                    WeakReference weakReference = (WeakReference) m.f20972c.f21358a;
                    Activity activityA = (Activity) (weakReference != null ? weakReference.get() : null);
                    if (activityA == null) {
                        activityA = m.a();
                    }
                    if (activityA != null && (window = activityA.getWindow()) != null) {
                        int i10 = displayMetrics.heightPixels;
                        Rect rect = new Rect();
                        window.getDecorView().getWindowVisibleDisplayFrame(rect);
                        displayMetrics.heightPixels = i10 - rect.top;
                    }
                    this.f20696c.f20744h = Integer.valueOf(displayMetrics.densityDpi);
                    this.f20696c.f20745i = Integer.valueOf(displayMetrics.widthPixels);
                    this.f20696c.j = Integer.valueOf(displayMetrics.heightPixels);
                } catch (Exception unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final f1 d() {
        f1 f1Var;
        synchronized (this) {
            try {
                this.f20696c.f20746k = Locale.getDefault().toString();
                this.f20696c.f20747l = TimeZone.getDefault().getID();
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = this.f20694a.f20941i.iterator();
                boolean z3 = false;
                while (it.hasNext()) {
                    if (((i1) it.next()).f20874t.longValue() <= jCurrentTimeMillis - 259200000) {
                        it.remove();
                        z3 = true;
                    }
                }
                if (z3) {
                    e();
                }
                e1 e1VarI = this.f20696c.I();
                s0 s0Var = this.f20697d;
                f1Var = new f1(e1VarI, new u0(s0Var.f21085c, s0Var.f21086d, s0Var.f21087e, s0Var.f21088f, s0Var.f21089g, s0Var.g()), this.f20694a.I(), p4.f21044u);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f1Var;
    }

    public final void e() {
        o0 o0Var = this.f20694a.f20941i;
        p4 p4Var = p4.f21044u;
        if (p4Var == null) {
            throw new NullPointerException("unknownFields == null");
        }
        List listC = b5.c("pushes", o0Var);
        m4 m4Var = new m4();
        try {
            m0 m0Var = new m0(m4Var);
            i1.f20872v.d().e(m0Var, 1, listC);
            m0Var.c(p4Var);
            this.f20695b.j.J(Base64.encodeToString(m4Var.o(), 2));
        } catch (IOException e8) {
            throw new AssertionError(e8);
        }
    }
}

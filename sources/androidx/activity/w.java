package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rg.j f722b = new rg.j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f726f;

    public w(Runnable runnable) {
        this.f721a = runnable;
        if (Build.VERSION.SDK_INT >= 33) {
            this.f723c = new r(this, 0);
            this.f724d = t.f714a.a(new r(this, 1));
        }
    }

    public final void a(androidx.lifecycle.v vVar, q qVar) {
        kotlin.jvm.internal.l.f("owner", vVar);
        kotlin.jvm.internal.l.f("onBackPressedCallback", qVar);
        androidx.lifecycle.p lifecycle = vVar.getLifecycle();
        if (lifecycle.b() == androidx.lifecycle.o.f1906i) {
            return;
        }
        qVar.f708b.add(new u(this, lifecycle, qVar));
        if (Build.VERSION.SDK_INT >= 33) {
            c();
            qVar.f709c = this.f723c;
        }
    }

    public final void b() {
        Object objPrevious;
        rg.j jVar = this.f722b;
        ListIterator listIterator = jVar.listIterator(jVar.b());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((q) objPrevious).f707a) {
                    break;
                }
            }
        }
        q qVar = (q) objPrevious;
        if (qVar != null) {
            qVar.a();
        } else {
            this.f721a.run();
        }
    }

    public final void c() {
        boolean z3;
        rg.j jVar = this.f722b;
        if (jVar == null || !jVar.isEmpty()) {
            Iterator it = jVar.iterator();
            while (it.hasNext()) {
                if (((q) it.next()).f707a) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        } else {
            z3 = false;
        }
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f725e;
        OnBackInvokedCallback onBackInvokedCallback = this.f724d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        t tVar = t.f714a;
        if (z3 && !this.f726f) {
            tVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f726f = true;
        } else {
            if (z3 || !this.f726f) {
                return;
            }
            tVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f726f = false;
        }
    }
}

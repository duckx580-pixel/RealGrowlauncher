package a8;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.appcompat.widget.w3;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements s0, z7.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lock f449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Condition f450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y7.e f452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0 f453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f454i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w3 f455k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f456l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final te.a f457m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile e0 f458n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f460p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d0 f461q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q0 f462r;
    public final HashMap j = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y7.a f459o = null;

    public g0(Context context, d0 d0Var, Lock lock, Looper looper, y7.e eVar, q.e eVar2, w3 w3Var, q.e eVar3, te.a aVar, ArrayList arrayList, q0 q0Var) {
        this.f451f = context;
        this.f449d = lock;
        this.f452g = eVar;
        this.f454i = eVar2;
        this.f455k = w3Var;
        this.f456l = eVar3;
        this.f457m = aVar;
        this.f461q = d0Var;
        this.f462r = q0Var;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((g1) arrayList.get(i10)).f465f = this;
        }
        this.f453h = new b0(this, looper, 1);
        this.f450e = lock.newCondition();
        this.f458n = new t6.u(this);
    }

    @Override // a8.s0
    public final boolean a(x7.c cVar) {
        return false;
    }

    @Override // a8.s0
    public final void b() {
        this.f458n.k();
    }

    @Override // z7.i
    public final void c(int i10) {
        this.f449d.lock();
        try {
            this.f458n.p(i10);
        } finally {
            this.f449d.unlock();
        }
    }

    @Override // a8.s0
    public final boolean d() {
        return this.f458n instanceof p;
    }

    @Override // a8.s0
    public final void f() {
        if (this.f458n.v()) {
            this.j.clear();
        }
    }

    @Override // a8.s0
    public final d g(d dVar) {
        dVar.B();
        return this.f458n.i(dVar);
    }

    @Override // a8.s0
    public final void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String strConcat = String.valueOf(str).concat("  ");
        printWriter.append((CharSequence) str).append("mState=").println(this.f458n);
        for (z7.d dVar : this.f456l.keySet()) {
            printWriter.append((CharSequence) str).append((CharSequence) dVar.f20626c).println(":");
            z7.b bVar = (z7.b) this.f454i.get(dVar.f20625b);
            b8.a0.h(bVar);
            bVar.f(strConcat, printWriter);
        }
    }

    @Override // a8.s0
    public final y7.a i() {
        b();
        while (this.f458n instanceof x) {
            try {
                this.f450e.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new y7.a(15, null);
            }
        }
        if (this.f458n instanceof p) {
            return y7.a.f20149u;
        }
        y7.a aVar = this.f459o;
        return aVar != null ? aVar : new y7.a(13, null);
    }

    public final void j(y7.a aVar) {
        this.f449d.lock();
        try {
            this.f459o = aVar;
            this.f458n = new t6.u(this);
            this.f458n.q();
            this.f450e.signalAll();
        } finally {
            this.f449d.unlock();
        }
    }

    @Override // z7.i
    public final void x(Bundle bundle) {
        this.f449d.lock();
        try {
            this.f458n.d(bundle);
        } finally {
            this.f449d.unlock();
        }
    }

    @Override // a8.s0
    public final void e() {
    }
}

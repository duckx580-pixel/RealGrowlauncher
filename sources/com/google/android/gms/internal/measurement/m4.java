package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m4 implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n4 f3873i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public n4 f3874r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3875s = false;

    public m4(n4 n4Var) {
        this.f3873i = n4Var;
        this.f3874r = (n4) n4Var.k(4);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final m4 clone() {
        m4 m4Var = (m4) this.f3873i.k(5);
        m4Var.b(e());
        return m4Var;
    }

    public final void b(n4 n4Var) {
        if (this.f3875s) {
            f();
            this.f3875s = false;
        }
        n4 n4Var2 = this.f3874r;
        o5.f3906c.a(n4Var2.getClass()).d(n4Var2, n4Var);
    }

    public final void c(byte[] bArr, int i10, f4 f4Var) throws v4 {
        if (this.f3875s) {
            f();
            this.f3875s = false;
        }
        try {
            r5 r5VarA = o5.f3906c.a(this.f3874r.getClass());
            n4 n4Var = this.f3874r;
            a4 a4Var = new a4();
            f4Var.getClass();
            r5VarA.h(n4Var, bArr, 0, i10, a4Var);
        } catch (v4 e8) {
            throw e8;
        } catch (IOException e10) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e10);
        } catch (IndexOutOfBoundsException unused) {
            throw v4.c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (r1 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.n4 d() {
        /*
            r3 = this;
            com.google.android.gms.internal.measurement.n4 r0 = r3.e()
            r1 = 1
            java.lang.Object r2 = r0.k(r1)
            java.lang.Byte r2 = (java.lang.Byte) r2
            byte r2 = r2.byteValue()
            if (r2 != r1) goto L12
            goto L28
        L12:
            if (r2 == 0) goto L29
            com.google.android.gms.internal.measurement.o5 r1 = com.google.android.gms.internal.measurement.o5.f3906c
            java.lang.Class r2 = r0.getClass()
            com.google.android.gms.internal.measurement.r5 r1 = r1.a(r2)
            boolean r1 = r1.e(r0)
            r2 = 2
            r0.k(r2)
            if (r1 == 0) goto L29
        L28:
            return r0
        L29:
            a2.d r0 = new a2.d
            java.lang.String r1 = "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.m4.d():com.google.android.gms.internal.measurement.n4");
    }

    public final n4 e() {
        if (this.f3875s) {
            return this.f3874r;
        }
        n4 n4Var = this.f3874r;
        o5.f3906c.a(n4Var.getClass()).a(n4Var);
        this.f3875s = true;
        return this.f3874r;
    }

    public final void f() {
        n4 n4Var = (n4) this.f3874r.k(4);
        o5.f3906c.a(n4Var.getClass()).d(n4Var, this.f3874r);
        this.f3874r = n4Var;
    }
}

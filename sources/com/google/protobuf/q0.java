package com.google.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f4646b = new w(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4647a;

    public q0(n nVar) {
        f0.a("output", nVar);
        this.f4647a = nVar;
        nVar.f4633c = this;
    }

    public void a(int i10, ByteString byteString) {
        ((n) this.f4647a).P(i10, byteString);
    }

    public void b(int i10, Object obj, h1 h1Var) {
        n nVar = (n) this.f4647a;
        nVar.b0(i10, 3);
        h1Var.d((a) obj, nVar.f4633c);
        nVar.b0(i10, 4);
    }

    public q0() {
        w0 w0Var;
        try {
            w0Var = (w0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            w0Var = f4646b;
        }
        w0[] w0VarArr = {w.f4671b, w0Var};
        p0 p0Var = new p0();
        p0Var.f4637a = w0VarArr;
        Charset charset = f0.f4556a;
        this.f4647a = p0Var;
    }
}

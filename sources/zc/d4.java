package zc;

import android.content.Context;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class d4 extends i3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x2 f20763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f20764g;

    public d4(x2 x2Var, e1 e1Var, u0 u0Var, m1 m1Var, String str, Context context) {
        this.f20763f = x2Var;
        this.f20762e = str;
        this.f20764g = context;
    }

    @Override // zc.i3
    public final Object e(u uVar) {
        s3 s3Var;
        uVar.e(3);
        q3 q3Var = null;
        n3 n3Var = null;
        while (uVar.u()) {
            String strF = uVar.F();
            if ("interstitial".equals(strF)) {
                q3Var = uVar.h0() ? null : new q3(uVar);
            } else if ("contextual_button".equals(strF)) {
                n3Var = (n3) (uVar.h0() ? null : n3.f21005f.m(uVar));
            } else if ("enabled_placements".equals(strF)) {
                LinkedList linkedList = new LinkedList();
                uVar.e(1);
                while (uVar.u()) {
                    linkedList.add(uVar.i0());
                }
                uVar.e(2);
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        Context context = this.f20764g;
        String str = this.f20762e;
        x2 x2Var = this.f20763f;
        if (q3Var != null && (((s3Var = q3Var.f21060e) != null && q3Var.f21058c != null && q3Var.f21062g != null) || (s3Var != null && q3Var.f21059d != null && q3Var.f21063h != null))) {
            return new xa.c(new e3(x2Var, str, q3Var, context));
        }
        if (n3Var != null) {
            return new xa.c(new w2(x2Var, str, n3Var, context));
        }
        f3 f3Var = new f3();
        System.currentTimeMillis();
        return new xa.c(f3Var);
    }
}

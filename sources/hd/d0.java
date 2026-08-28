package hd;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.UUID;
import org.json.JSONObject;
import t6.m3;
import zc.t3;
import zc.w4;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements a4.b, i.b, ja.a, pa.c, com.google.protobuf.d0, zc.k, zc.o {
    public static final void j(a3.b bVar, q2.l lVar) {
        eh.f[][] fVarArr = w2.e.f19012h;
        bVar.j = null;
        bVar.F = 2;
        bVar.f222k = null;
        int iOrdinal = lVar.ordinal();
        if (iOrdinal == 0) {
            bVar.f225n = null;
            bVar.F = 6;
            bVar.f226o = null;
        } else {
            if (iOrdinal != 1) {
                return;
            }
            bVar.f227p = null;
            bVar.F = 8;
            bVar.f228q = null;
        }
    }

    public static final void k(a3.b bVar, q2.l lVar) {
        eh.f[][] fVarArr = w2.e.f19012h;
        bVar.f223l = null;
        bVar.F = 4;
        bVar.f224m = null;
        int iOrdinal = lVar.ordinal();
        if (iOrdinal == 0) {
            bVar.f227p = null;
            bVar.F = 8;
            bVar.f228q = null;
        } else {
            if (iOrdinal != 1) {
                return;
            }
            bVar.f225n = null;
            bVar.F = 6;
            bVar.f226o = null;
        }
    }

    public static r4.k l(Context context, r4.v vVar, Bundle bundle, androidx.lifecycle.o oVar, r4.p pVar) {
        String string = UUID.randomUUID().toString();
        kotlin.jvm.internal.l.e("randomUUID().toString()", string);
        kotlin.jvm.internal.l.f("destination", vVar);
        kotlin.jvm.internal.l.f("hostLifecycleState", oVar);
        return new r4.k(context, vVar, bundle, oVar, pVar, string, null);
    }

    public static pa.b n(b0 b0Var) {
        return new pa.b(System.currentTimeMillis() + ((long) 3600000), new k8.j(8), new cl.h(1, true, false), 10.0d, 1.2d, 60);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean o(g4.b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: hd.d0.o(g4.b, android.text.Editable, int, int, boolean):boolean");
    }

    @Override // zc.k
    public boolean b(Runnable runnable) {
        WeakReference weakReference = (WeakReference) w4.f21219d.f21358a;
        GLSurfaceView gLSurfaceView = (GLSurfaceView) (weakReference != null ? weakReference.get() : null);
        if (gLSurfaceView == null) {
            return false;
        }
        gLSurfaceView.queueEvent(runnable);
        return true;
    }

    @Override // ja.a
    public String d() {
        return null;
    }

    @Override // ja.a
    public byte[] e() {
        return null;
    }

    @Override // pa.c
    public pa.b g(b0 b0Var, JSONObject jSONObject) {
        return n(b0Var);
    }

    public String i() {
        for (int i10 : t6.c._values()) {
            if (i10 != 5) {
                throw null;
            }
            try {
                Class.forName("android_native");
                StringBuilder sb2 = new StringBuilder("Class: ");
                sb2.append("android_native");
                sb2.append(" is found.");
                s6.h.w(sb2.toString());
                if (i10 == 5) {
                    return "android_native";
                }
                throw null;
            } catch (ClassNotFoundException e8) {
                m3.g(s6.h.f15194b, 4, nh.h.W("Class: android_native is  not found. (Platform extension)") ? "null" : "Class: android_native is  not found. (Platform extension)", e8, false, false, false, false, 64);
            } catch (Throwable th2) {
                s6.h.r(th2.getMessage(), th2);
            }
        }
        return "android_native";
    }

    @Override // zc.o
    public Object m(zc.u uVar) {
        uVar.e(3);
        String strK = null;
        String strK2 = null;
        int iE0 = 1;
        String strK3 = null;
        while (uVar.u()) {
            String strF = uVar.F();
            if ("id".equals(strF)) {
                strK = uVar.K();
            } else if ("name".equals(strF)) {
                strK3 = uVar.K();
            } else if ("quantity".equals(strF)) {
                iE0 = uVar.e0();
            } else if ("token".equals(strF)) {
                strK2 = uVar.K();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return new t3(strK, iE0, strK3, strK2);
    }

    @Override // ja.a
    public void a() {
    }

    @Override // ja.a
    public void f() {
    }

    @Override // a4.b
    public Object c(a4.a aVar) throws a4.a {
        throw aVar;
    }

    @Override // ja.a
    public void h(long j, String str) {
    }
}

package s8;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.v4;
import com.google.android.gms.internal.measurement.w7;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends x2 implements f {
    public final h6.e A;
    public final kb.c B;
    public final q.e C;
    public final q.e D;
    public final q.e E;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q.e f15573u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q.e f15574v;
    public final q.e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q.e f15575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q.e f15576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q.e f15577z;

    public t0(a3 a3Var) {
        super(a3Var);
        this.f15573u = new q.e(0);
        this.f15574v = new q.e(0);
        this.w = new q.e(0);
        this.f15575x = new q.e(0);
        this.f15576y = new q.e(0);
        this.C = new q.e(0);
        this.D = new q.e(0);
        this.E = new q.e(0);
        this.f15577z = new q.e(0);
        this.A = new h6.e(this);
        this.B = new kb.c(this);
    }

    public static final q.e B(com.google.android.gms.internal.measurement.z1 z1Var) {
        q.e eVar = new q.e(0);
        for (com.google.android.gms.internal.measurement.b2 b2Var : z1Var.w()) {
            eVar.put(b2Var.l(), b2Var.m());
        }
        return eVar;
    }

    public final void A(String str, com.google.android.gms.internal.measurement.z1 z1Var) {
        y0 y0Var = (y0) this.f3470r;
        int iL = z1Var.l();
        h6.e eVar = this.A;
        if (iL == 0) {
            eVar.m(str);
            return;
        }
        i0 i0Var = y0Var.f15647y;
        i0 i0Var2 = y0Var.f15647y;
        y0.k(i0Var);
        i0Var.E.c("EES programs found", Integer.valueOf(z1Var.l()));
        com.google.android.gms.internal.measurement.a3 a3Var = (com.google.android.gms.internal.measurement.a3) z1Var.v().get(0);
        try {
            com.google.android.gms.internal.measurement.h0 h0Var = new com.google.android.gms.internal.measurement.h0();
            u5.i iVar = h0Var.f3794a;
            ((HashMap) ((e4) iVar.f17650t).f3765r).put("internal.remoteConfig", new s0(this, str, 1));
            ((HashMap) ((e4) iVar.f17650t).f3765r).put("internal.appMetadata", new s0(this, str, 2));
            ((HashMap) ((e4) iVar.f17650t).f3765r).put("internal.logger", new ia.g(3, this));
            h0Var.a(a3Var);
            eVar.l(str, h0Var);
            y0.k(i0Var2);
            i0Var2.E.d(str, Integer.valueOf(a3Var.l().l()), "EES program loaded for appId, activities");
            for (com.google.android.gms.internal.measurement.z2 z2Var : a3Var.l().n()) {
                y0.k(i0Var2);
                i0Var2.E.c("EES program activity", z2Var.l());
            }
        } catch (com.google.android.gms.internal.measurement.z0 unused) {
            y0.k(i0Var2);
            i0Var2.w.c("Failed to load EES program. appId", str);
        }
    }

    public final int C(String str, String str2) {
        Integer num;
        t();
        z(str);
        Map map = (Map) this.f15577z.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final com.google.android.gms.internal.measurement.z1 D(String str) {
        u();
        t();
        b8.a0.e(str);
        z(str);
        return (com.google.android.gms.internal.measurement.z1) this.f15576y.get(str);
    }

    public final String E(String str) {
        t();
        z(str);
        return (String) this.C.get(str);
    }

    public final boolean F(String str) {
        t();
        com.google.android.gms.internal.measurement.z1 z1VarD = D(str);
        if (z1VarD == null) {
            return false;
        }
        return z1VarD.z();
    }

    public final boolean G(String str, String str2) {
        Boolean bool;
        t();
        z(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f15575x.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean H(String str, String str2) {
        Boolean bool;
        t();
        z(str);
        if ("1".equals(i(str, "measurement.upload.blacklist_internal")) && e3.c0(str2)) {
            return true;
        }
        if ("1".equals(i(str, "measurement.upload.blacklist_public")) && e3.d0(str2)) {
            return true;
        }
        Map map = (Map) this.w.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0370, code lost:
    
        r5.put("session_scoped", r0);
        r5.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0382, code lost:
    
        if (r8.L().insertWithOnConflict("event_filters", null, r5, 5) != (-1)) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0384, code lost:
    
        r0 = r13.f15647y;
        s8.y0.k(r0);
        r0.w.c("Failed to insert event filter (got -1). appId", s8.i0.A(r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0394, code lost:
    
        r0 = r23;
        r1 = r24;
        r3 = r25;
        r5 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x039e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x039f, code lost:
    
        r1 = r13.f15647y;
        s8.y0.k(r1);
        r1.w.d(s8.i0.A(r29), r0, "Error storing event filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03b1, code lost:
    
        r25 = r3;
        r26 = r5;
        r3 = r23.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03c1, code lost:
    
        if (r3.hasNext() == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03c3, code lost:
    
        r5 = (com.google.android.gms.internal.measurement.t1) r3.next();
        r8.u();
        r8.t();
        b8.a0.e(r29);
        b8.a0.h(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x03dd, code lost:
    
        if (r5.o().isEmpty() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x03df, code lost:
    
        r0 = r13.f15647y;
        s8.y0.k(r0);
        r0 = r0.f15395z;
        r3 = s8.i0.A(r29);
        r4 = java.lang.Integer.valueOf(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x03f4, code lost:
    
        if (r5.t() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x03f6, code lost:
    
        r5 = java.lang.Integer.valueOf(r5.l());
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x03ff, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0400, code lost:
    
        r0.e("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0409, code lost:
    
        r6 = r5.b();
        r7 = new android.content.ContentValues();
        r7.put(r1, r29);
        r23 = r1;
        r7.put(r0, java.lang.Integer.valueOf(r26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0422, code lost:
    
        if (r5.t() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0424, code lost:
    
        r1 = java.lang.Integer.valueOf(r5.l());
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x042d, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x042e, code lost:
    
        r7.put("filter_id", r1);
        r27 = r0;
        r7.put("property_name", r5.o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0440, code lost:
    
        if (r5.u() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0442, code lost:
    
        r0 = java.lang.Boolean.valueOf(r5.s());
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x044b, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x044c, code lost:
    
        r7.put("session_scoped", r0);
        r7.put("data", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x045e, code lost:
    
        if (r8.L().insertWithOnConflict("property_filters", null, r7, 5) != (-1)) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0460, code lost:
    
        r0 = r13.f15647y;
        s8.y0.k(r0);
        r0.w.c("Failed to insert property filter (got -1). appId", s8.i0.A(r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0471, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0473, code lost:
    
        r1 = r23;
        r0 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0479, code lost:
    
        r1 = r13.f15647y;
        s8.y0.k(r1);
        r1.w.d(s8.i0.A(r29), r0, "Error storing property filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0489, code lost:
    
        r8.u();
        r8.t();
        b8.a0.e(r29);
        r0 = r8.L();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r29, java.lang.String.valueOf(r26)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r29, java.lang.String.valueOf(r26)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x04ac, code lost:
    
        r1 = r24;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x028d, code lost:
    
        r6 = r0.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0299, code lost:
    
        if (r6.hasNext() == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02a5, code lost:
    
        if (((com.google.android.gms.internal.measurement.t1) r6.next()).t() != false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02a7, code lost:
    
        r0 = r13.f15647y;
        s8.y0.k(r0);
        r0.f15395z.d(s8.i0.A(r29), java.lang.Integer.valueOf(r5), "Property filter with no ID. Audience definition ignored. appId, audienceId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02bd, code lost:
    
        r6 = r0.q().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02c9, code lost:
    
        r23 = r0;
        r0 = "audience_id";
        r24 = r1;
        r1 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02d9, code lost:
    
        if (r6.hasNext() == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02db, code lost:
    
        r7 = (com.google.android.gms.internal.measurement.m1) r6.next();
        r8.u();
        r8.t();
        b8.a0.e(r29);
        b8.a0.h(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02f5, code lost:
    
        if (r7.q().isEmpty() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02f7, code lost:
    
        r0 = r13.f15647y;
        s8.y0.k(r0);
        r0 = r0.f15395z;
        r4 = s8.i0.A(r29);
        r6 = java.lang.Integer.valueOf(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x030c, code lost:
    
        if (r7.y() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x030e, code lost:
    
        r21 = java.lang.Integer.valueOf(r7.m());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0319, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x031e, code lost:
    
        r21 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0320, code lost:
    
        r0.e("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r4, r6, java.lang.String.valueOf(r21));
        r25 = r3;
        r26 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x032d, code lost:
    
        r25 = r3;
        r3 = r7.b();
        r26 = r5;
        r5 = new android.content.ContentValues();
        r5.put("app_id", r29);
        r5.put("audience_id", java.lang.Integer.valueOf(r26));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0348, code lost:
    
        if (r7.y() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x034a, code lost:
    
        r0 = java.lang.Integer.valueOf(r7.m());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0353, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0354, code lost:
    
        r5.put("filter_id", r0);
        r5.put("event_name", r7.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0364, code lost:
    
        if (r7.z() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0366, code lost:
    
        r0 = java.lang.Boolean.valueOf(r7.w());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x036f, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(java.lang.String r29, byte[] r30, java.lang.String r31, java.lang.String r32) {
        /*
            Method dump skipped, instruction units count: 1603
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.t0.I(java.lang.String, byte[], java.lang.String, java.lang.String):void");
    }

    @Override // s8.f
    public final String i(String str, String str2) {
        t();
        z(str);
        Map map = (Map) this.f15573u.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final com.google.android.gms.internal.measurement.z1 x(String str, byte[] bArr) {
        y0 y0Var = (y0) this.f3470r;
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.z1.q();
        }
        try {
            com.google.android.gms.internal.measurement.z1 z1Var = (com.google.android.gms.internal.measurement.z1) ((com.google.android.gms.internal.measurement.y1) l0.Q(com.google.android.gms.internal.measurement.z1.p(), bArr)).d();
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.E.d(z1Var.B() ? Long.valueOf(z1Var.n()) : null, z1Var.A() ? z1Var.r() : null, "Parsed config. version, gmp_app_id");
            return z1Var;
        } catch (v4 e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.f15395z.d(i0.A(str), e8, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.z1.q();
        } catch (RuntimeException e10) {
            i0 i0Var3 = y0Var.f15647y;
            y0.k(i0Var3);
            i0Var3.f15395z.d(i0.A(str), e10, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.z1.q();
        }
    }

    public final void y(String str, com.google.android.gms.internal.measurement.y1 y1Var) {
        y0 y0Var = (y0) this.f3470r;
        HashSet hashSet = new HashSet();
        q.e eVar = new q.e(0);
        q.e eVar2 = new q.e(0);
        q.e eVar3 = new q.e(0);
        w7.c();
        g gVar = y0Var.w;
        i0 i0Var = y0Var.f15647y;
        if (gVar.C(null, z.f15664h0)) {
            Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.z1) y1Var.f3874r).u()).iterator();
            while (it.hasNext()) {
                hashSet.add(((com.google.android.gms.internal.measurement.v1) it.next()).l());
            }
        }
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.z1) y1Var.f3874r).m(); i10++) {
            com.google.android.gms.internal.measurement.w1 w1Var = (com.google.android.gms.internal.measurement.w1) ((com.google.android.gms.internal.measurement.z1) y1Var.f3874r).o(i10).i();
            if (w1Var.g().isEmpty()) {
                y0.k(i0Var);
                i0Var.f15395z.b("EventConfig contained null event name");
            } else {
                String strG = w1Var.g();
                String strF = f1.f(w1Var.g(), f1.f15309a, f1.f15311c);
                if (!TextUtils.isEmpty(strF)) {
                    if (w1Var.f3875s) {
                        w1Var.f();
                        w1Var.f3875s = false;
                    }
                    com.google.android.gms.internal.measurement.x1.n((com.google.android.gms.internal.measurement.x1) w1Var.f3874r, strF);
                    if (y1Var.f3875s) {
                        y1Var.f();
                        y1Var.f3875s = false;
                    }
                    com.google.android.gms.internal.measurement.z1.x((com.google.android.gms.internal.measurement.z1) y1Var.f3874r, i10, (com.google.android.gms.internal.measurement.x1) w1Var.d());
                }
                if (((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).q() && ((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).o()) {
                    eVar.put(strG, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).r() && ((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).p()) {
                    eVar2.put(w1Var.g(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).s()) {
                    if (((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).l() < 2 || ((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).l() > 65535) {
                        y0.k(i0Var);
                        i0Var.f15395z.d(w1Var.g(), Integer.valueOf(((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).l()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        eVar3.put(w1Var.g(), Integer.valueOf(((com.google.android.gms.internal.measurement.x1) w1Var.f3874r).l()));
                    }
                }
            }
        }
        this.f15574v.put(str, hashSet);
        this.w.put(str, eVar);
        this.f15575x.put(str, eVar2);
        this.f15577z.put(str, eVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.t0.z(java.lang.String):void");
    }

    @Override // s8.x2
    public final void w() {
    }
}

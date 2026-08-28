package s8;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.f4;
import com.google.android.gms.internal.measurement.j4;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.r4;
import com.google.android.gms.internal.measurement.s4;
import com.google.android.gms.internal.measurement.z7;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends x2 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f15446u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(a3 a3Var, int i10) {
        super(a3Var);
        this.f15446u = i10;
    }

    public static final void B(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static final String C(boolean z3, boolean z10, boolean z11) {
        StringBuilder sb2 = new StringBuilder();
        if (z3) {
            sb2.append("Dynamic ");
        }
        if (z10) {
            sb2.append("Sequence ");
        }
        if (z11) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static final void D(StringBuilder sb2, String str, com.google.android.gms.internal.measurement.t2 t2Var) {
        if (t2Var == null) {
            return;
        }
        B(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (t2Var.m() != 0) {
            B(sb2, 4);
            sb2.append("results: ");
            int i10 = 0;
            for (Long l10 : t2Var.u()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i10 = i11;
            }
            sb2.append('\n');
        }
        if (t2Var.o() != 0) {
            B(sb2, 4);
            sb2.append("status: ");
            int i12 = 0;
            for (Long l11 : t2Var.w()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i12 = i13;
            }
            sb2.append('\n');
        }
        if (t2Var.l() != 0) {
            B(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i14 = 0;
            for (com.google.android.gms.internal.measurement.g2 g2Var : t2Var.t()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb2.append(", ");
                }
                sb2.append(g2Var.r() ? Integer.valueOf(g2Var.l()) : null);
                sb2.append(":");
                sb2.append(g2Var.q() ? Long.valueOf(g2Var.m()) : null);
                i14 = i15;
            }
            sb2.append("}\n");
        }
        if (t2Var.n() != 0) {
            B(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i16 = 0;
            for (com.google.android.gms.internal.measurement.v2 v2Var : t2Var.v()) {
                int i17 = i16 + 1;
                if (i16 != 0) {
                    sb2.append(", ");
                }
                sb2.append(v2Var.s() ? Integer.valueOf(v2Var.m()) : null);
                sb2.append(": [");
                Iterator it = v2Var.p().iterator();
                int i18 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i19 = i18 + 1;
                    if (i18 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i18 = i19;
                }
                sb2.append("]");
                i16 = i17;
            }
            sb2.append("}\n");
        }
        B(sb2, 3);
        sb2.append("}\n");
    }

    public static final void E(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        B(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static final void F(StringBuilder sb2, int i10, String str, com.google.android.gms.internal.measurement.r1 r1Var) {
        if (r1Var == null) {
            return;
        }
        B(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (r1Var.q()) {
            int iV = r1Var.v();
            E(sb2, i10, "comparison_type", iV != 1 ? iV != 2 ? iV != 3 ? iV != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (r1Var.s()) {
            E(sb2, i10, "match_as_float", Boolean.valueOf(r1Var.p()));
        }
        if (r1Var.r()) {
            E(sb2, i10, "comparison_value", r1Var.m());
        }
        if (r1Var.u()) {
            E(sb2, i10, "min_comparison_value", r1Var.o());
        }
        if (r1Var.t()) {
            E(sb2, i10, "max_comparison_value", r1Var.n());
        }
        B(sb2, i10);
        sb2.append("}\n");
    }

    public static int G(com.google.android.gms.internal.measurement.p2 p2Var, String str) {
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.q2) p2Var.f3874r).i1(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.q2) p2Var.f3874r).v1(i10).p())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle M(Map map, boolean z3) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z3) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(M((Map) arrayList.get(i10), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static q O(com.google.android.gms.internal.measurement.b bVar) {
        Object obj;
        Bundle bundleM = M(bVar.f3697c, true);
        String string = (!bundleM.containsKey("_o") || (obj = bundleM.get("_o")) == null) ? "app" : obj.toString();
        String strF = f1.f(bVar.f3695a, f1.f15309a, f1.f15311c);
        if (strF == null) {
            strF = bVar.f3695a;
        }
        return new q(strF, new p(bundleM), string, bVar.f3696b);
    }

    public static m4 Q(m4 m4Var, byte[] bArr) {
        f4 f4VarA;
        f4 f4Var = f4.f3776a;
        if (f4Var == null) {
            synchronized (f4.class) {
                try {
                    f4VarA = f4.f3776a;
                    if (f4VarA == null) {
                        f4VarA = j4.a();
                        f4.f3776a = f4VarA;
                    }
                } finally {
                }
            }
            f4Var = f4VarA;
        }
        if (f4Var != null) {
            m4Var.getClass();
            m4Var.c(bArr, bArr.length, f4Var);
            return m4Var;
        }
        m4Var.getClass();
        m4Var.c(bArr, bArr.length, f4.f3777b);
        return m4Var;
    }

    public static ArrayList U(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static HashMap V(Bundle bundle, boolean z3) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z10 = obj instanceof Parcelable[];
            if (z10 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z3) {
                    ArrayList arrayList = new ArrayList();
                    if (z10) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(V((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Object obj2 = arrayList2.get(i10);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(V((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(V((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static boolean Y(r4 r4Var, int i10) {
        if (i10 < r4Var.size() * 64) {
            return ((1 << (i10 % 64)) & ((Long) r4Var.get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static boolean a0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static final void c0(com.google.android.gms.internal.measurement.h2 h2Var, String str, Long l10) {
        List listUnmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var.f3874r).s());
        int i10 = 0;
        while (true) {
            if (i10 >= listUnmodifiableList.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.l2) listUnmodifiableList.get(i10)).q())) {
                break;
            } else {
                i10++;
            }
        }
        com.google.android.gms.internal.measurement.k2 k2VarP = com.google.android.gms.internal.measurement.l2.p();
        k2VarP.h(str);
        if (l10 != null) {
            k2VarP.g(l10.longValue());
        }
        if (i10 < 0) {
            h2Var.i(k2VarP);
            return;
        }
        if (h2Var.f3875s) {
            h2Var.f();
            h2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.i2.t((com.google.android.gms.internal.measurement.i2) h2Var.f3874r, i10, (com.google.android.gms.internal.measurement.l2) k2VarP.d());
    }

    public static final com.google.android.gms.internal.measurement.l2 x(com.google.android.gms.internal.measurement.i2 i2Var, String str) {
        for (com.google.android.gms.internal.measurement.l2 l2Var : i2Var.s()) {
            if (l2Var.q().equals(str)) {
                return l2Var;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable y(com.google.android.gms.internal.measurement.i2 i2Var, String str) {
        com.google.android.gms.internal.measurement.l2 l2VarX = x(i2Var, str);
        if (l2VarX == null) {
            return null;
        }
        if (l2VarX.H()) {
            return l2VarX.r();
        }
        if (l2VarX.F()) {
            return Long.valueOf(l2VarX.o());
        }
        if (l2VarX.D()) {
            return Double.valueOf(l2VarX.l());
        }
        if (l2VarX.n() <= 0) {
            return null;
        }
        s4<com.google.android.gms.internal.measurement.l2> s4VarS = l2VarX.s();
        ArrayList arrayList = new ArrayList();
        for (com.google.android.gms.internal.measurement.l2 l2Var : s4VarS) {
            if (l2Var != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.l2 l2Var2 : l2Var.s()) {
                    if (l2Var2.H()) {
                        bundle.putString(l2Var2.q(), l2Var2.r());
                    } else if (l2Var2.F()) {
                        bundle.putLong(l2Var2.q(), l2Var2.o());
                    } else if (l2Var2.D()) {
                        bundle.putDouble(l2Var2.q(), l2Var2.l());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public void A(StringBuilder sb2, int i10, com.google.android.gms.internal.measurement.o1 o1Var) {
        String str;
        if (o1Var == null) {
            return;
        }
        B(sb2, i10);
        sb2.append("filter {\n");
        if (o1Var.r()) {
            E(sb2, i10, "complement", Boolean.valueOf(o1Var.q()));
        }
        if (o1Var.t()) {
            E(sb2, i10, "param_name", ((y0) this.f3470r).C.e(o1Var.o()));
        }
        if (o1Var.u()) {
            int i11 = i10 + 1;
            com.google.android.gms.internal.measurement.u1 u1VarN = o1Var.n();
            if (u1VarN != null) {
                B(sb2, i11);
                sb2.append("string_filter {\n");
                if (u1VarN.s()) {
                    switch (u1VarN.t()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    E(sb2, i11, "match_type", str);
                }
                if (u1VarN.r()) {
                    E(sb2, i11, "expression", u1VarN.n());
                }
                if (u1VarN.q()) {
                    E(sb2, i11, "case_sensitive", Boolean.valueOf(u1VarN.p()));
                }
                if (u1VarN.l() > 0) {
                    B(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : u1VarN.o()) {
                        B(sb2, i10 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                B(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (o1Var.s()) {
            F(sb2, i10 + 1, "number_filter", o1Var.m());
        }
        B(sb2, i10);
        sb2.append("}\n");
    }

    public boolean H() {
        u();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((y0) this.f3470r).f15640i.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public long L(byte[] bArr) {
        y0 y0Var = (y0) this.f3470r;
        e3 e3Var = y0Var.B;
        y0.h(e3Var);
        e3Var.t();
        MessageDigest messageDigestA = e3.A();
        if (messageDigestA != null) {
            return e3.r0(messageDigestA.digest(bArr));
        }
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        i0Var.w.b("Failed to get MD5");
        return 0L;
    }

    public Parcelable N(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (c8.b unused) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.w.b("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public com.google.android.gms.internal.measurement.i2 P(n nVar) {
        com.google.android.gms.internal.measurement.h2 h2VarP = com.google.android.gms.internal.measurement.i2.p();
        long j = nVar.f15472e;
        if (h2VarP.f3875s) {
            h2VarP.f();
            h2VarP.f3875s = false;
        }
        com.google.android.gms.internal.measurement.i2.A(j, (com.google.android.gms.internal.measurement.i2) h2VarP.f3874r);
        p pVar = nVar.f15473f;
        for (String str : pVar.f15512i.keySet()) {
            com.google.android.gms.internal.measurement.k2 k2VarP = com.google.android.gms.internal.measurement.l2.p();
            k2VarP.h(str);
            Object obj = pVar.f15512i.get(str);
            b8.a0.h(obj);
            W(k2VarP, obj);
            h2VarP.i(k2VarP);
        }
        return (com.google.android.gms.internal.measurement.i2) h2VarP.d();
    }

    public String R(com.google.android.gms.internal.measurement.o2 o2Var) {
        y0 y0Var = (y0) this.f3470r;
        StringBuilder sbM = k0.g.m("\nbatch {\n");
        for (com.google.android.gms.internal.measurement.q2 q2Var : o2Var.n()) {
            if (q2Var != null) {
                B(sbM, 1);
                sbM.append("bundle {\n");
                if (q2Var.W0()) {
                    E(sbM, 1, "protocol_version", Integer.valueOf(q2Var.f1()));
                }
                z7.b();
                g gVar = y0Var.w;
                e0 e0Var = y0Var.C;
                if (gVar.C(null, z.f15675n0) && q2Var.Z0()) {
                    E(sbM, 1, "session_stitching_token", q2Var.v());
                }
                E(sbM, 1, "platform", q2Var.t());
                if (q2Var.S0()) {
                    E(sbM, 1, "gmp_version", Long.valueOf(q2Var.n1()));
                }
                if (q2Var.d1()) {
                    E(sbM, 1, "uploading_gmp_version", Long.valueOf(q2Var.s1()));
                }
                if (q2Var.Q0()) {
                    E(sbM, 1, "dynamite_version", Long.valueOf(q2Var.l1()));
                }
                if (q2Var.N0()) {
                    E(sbM, 1, "config_version", Long.valueOf(q2Var.j1()));
                }
                E(sbM, 1, "gmp_app_id", q2Var.q());
                E(sbM, 1, "admob_app_id", q2Var.w1());
                E(sbM, 1, "app_id", q2Var.x1());
                E(sbM, 1, "app_version", q2Var.l());
                if (q2Var.j0()) {
                    E(sbM, 1, "app_version_major", Integer.valueOf(q2Var.K()));
                }
                E(sbM, 1, "firebase_instance_id", q2Var.p());
                if (q2Var.P0()) {
                    E(sbM, 1, "dev_cert_hash", Long.valueOf(q2Var.k1()));
                }
                E(sbM, 1, "app_store", q2Var.z1());
                if (q2Var.c1()) {
                    E(sbM, 1, "upload_timestamp_millis", Long.valueOf(q2Var.r1()));
                }
                if (q2Var.a1()) {
                    E(sbM, 1, "start_timestamp_millis", Long.valueOf(q2Var.q1()));
                }
                if (q2Var.R0()) {
                    E(sbM, 1, "end_timestamp_millis", Long.valueOf(q2Var.m1()));
                }
                if (q2Var.V0()) {
                    E(sbM, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(q2Var.p1()));
                }
                if (q2Var.U0()) {
                    E(sbM, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(q2Var.o1()));
                }
                E(sbM, 1, "app_instance_id", q2Var.y1());
                E(sbM, 1, "resettable_device_id", q2Var.u());
                E(sbM, 1, "ds_id", q2Var.o());
                if (q2Var.T0()) {
                    E(sbM, 1, "limited_ad_tracking", Boolean.valueOf(q2Var.h0()));
                }
                E(sbM, 1, "os_version", q2Var.s());
                E(sbM, 1, "device_model", q2Var.n());
                E(sbM, 1, "user_default_language", q2Var.w());
                if (q2Var.b1()) {
                    E(sbM, 1, "time_zone_offset_minutes", Integer.valueOf(q2Var.h1()));
                }
                if (q2Var.k0()) {
                    E(sbM, 1, "bundle_sequential_index", Integer.valueOf(q2Var.K0()));
                }
                if (q2Var.Y0()) {
                    E(sbM, 1, "service_upload", Boolean.valueOf(q2Var.i0()));
                }
                E(sbM, 1, "health_monitor", q2Var.r());
                if (q2Var.X0()) {
                    E(sbM, 1, "retry_counter", Integer.valueOf(q2Var.g1()));
                }
                if (q2Var.O0()) {
                    E(sbM, 1, "consent_signals", q2Var.m());
                }
                s4<com.google.android.gms.internal.measurement.x2> s4VarZ = q2Var.z();
                if (s4VarZ != null) {
                    for (com.google.android.gms.internal.measurement.x2 x2Var : s4VarZ) {
                        if (x2Var != null) {
                            B(sbM, 2);
                            sbM.append("user_property {\n");
                            E(sbM, 2, "set_timestamp_millis", x2Var.B() ? Long.valueOf(x2Var.n()) : null);
                            E(sbM, 2, "name", e0Var.f(x2Var.p()));
                            E(sbM, 2, "string_value", x2Var.q());
                            E(sbM, 2, "int_value", x2Var.A() ? Long.valueOf(x2Var.m()) : null);
                            E(sbM, 2, "double_value", x2Var.z() ? Double.valueOf(x2Var.l()) : null);
                            B(sbM, 2);
                            sbM.append("}\n");
                        }
                    }
                }
                s4<com.google.android.gms.internal.measurement.e2> s4VarX = q2Var.x();
                if (s4VarX != null) {
                    for (com.google.android.gms.internal.measurement.e2 e2Var : s4VarX) {
                        if (e2Var != null) {
                            B(sbM, 2);
                            sbM.append("audience_membership {\n");
                            if (e2Var.u()) {
                                E(sbM, 2, "audience_id", Integer.valueOf(e2Var.l()));
                            }
                            if (e2Var.v()) {
                                E(sbM, 2, "new_audience", Boolean.valueOf(e2Var.t()));
                            }
                            D(sbM, "current_data", e2Var.n());
                            if (e2Var.w()) {
                                D(sbM, "previous_data", e2Var.o());
                            }
                            B(sbM, 2);
                            sbM.append("}\n");
                        }
                    }
                }
                s4<com.google.android.gms.internal.measurement.i2> s4VarY = q2Var.y();
                if (s4VarY != null) {
                    for (com.google.android.gms.internal.measurement.i2 i2Var : s4VarY) {
                        if (i2Var != null) {
                            B(sbM, 2);
                            sbM.append("event {\n");
                            E(sbM, 2, "name", e0Var.d(i2Var.r()));
                            if (i2Var.D()) {
                                E(sbM, 2, "timestamp_millis", Long.valueOf(i2Var.o()));
                            }
                            if (i2Var.C()) {
                                E(sbM, 2, "previous_timestamp_millis", Long.valueOf(i2Var.n()));
                            }
                            if (i2Var.B()) {
                                E(sbM, 2, "count", Integer.valueOf(i2Var.l()));
                            }
                            if (i2Var.m() != 0) {
                                z(sbM, 2, i2Var.s());
                            }
                            B(sbM, 2);
                            sbM.append("}\n");
                        }
                    }
                }
                B(sbM, 1);
                sbM.append("}\n");
            }
        }
        sbM.append("}\n");
        return sbM.toString();
    }

    public String S(com.google.android.gms.internal.measurement.t1 t1Var) {
        StringBuilder sbM = k0.g.m("\nproperty_filter {\n");
        if (t1Var.t()) {
            E(sbM, 0, "filter_id", Integer.valueOf(t1Var.l()));
        }
        E(sbM, 0, "property_name", ((y0) this.f3470r).C.f(t1Var.o()));
        String strC = C(t1Var.q(), t1Var.r(), t1Var.s());
        if (!strC.isEmpty()) {
            E(sbM, 0, "filter_type", strC);
        }
        A(sbM, 1, t1Var.m());
        sbM.append("}\n");
        return sbM.toString();
    }

    public List T(r4 r4Var, List list) {
        int i10;
        y0 y0Var = (y0) this.f3470r;
        ArrayList arrayList = new ArrayList(r4Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.f15395z.c("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    i0 i0Var2 = y0Var.f15647y;
                    y0.k(i0Var2);
                    i0Var2.f15395z.d(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public void W(com.google.android.gms.internal.measurement.k2 k2Var, Object obj) {
        if (k2Var.f3875s) {
            k2Var.f();
            k2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.l2.v((com.google.android.gms.internal.measurement.l2) k2Var.f3874r);
        if (k2Var.f3875s) {
            k2Var.f();
            k2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.l2.x((com.google.android.gms.internal.measurement.l2) k2Var.f3874r);
        if (k2Var.f3875s) {
            k2Var.f();
            k2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.l2.z((com.google.android.gms.internal.measurement.l2) k2Var.f3874r);
        if (k2Var.f3875s) {
            k2Var.f();
            k2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.l2.C((com.google.android.gms.internal.measurement.l2) k2Var.f3874r);
        if (obj instanceof String) {
            k2Var.i((String) obj);
            return;
        }
        if (obj instanceof Long) {
            k2Var.g(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (k2Var.f3875s) {
                k2Var.f();
                k2Var.f3875s = false;
            }
            com.google.android.gms.internal.measurement.l2.y((com.google.android.gms.internal.measurement.l2) k2Var.f3874r, dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.w.c("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.k2 k2VarP = com.google.android.gms.internal.measurement.l2.p();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.k2 k2VarP2 = com.google.android.gms.internal.measurement.l2.p();
                    k2VarP2.h(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        k2VarP2.g(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        k2VarP2.i((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        if (k2VarP2.f3875s) {
                            k2VarP2.f();
                            k2VarP2.f3875s = false;
                        }
                        com.google.android.gms.internal.measurement.l2.y((com.google.android.gms.internal.measurement.l2) k2VarP2.f3874r, dDoubleValue2);
                    }
                    if (k2VarP.f3875s) {
                        k2VarP.f();
                        k2VarP.f3875s = false;
                    }
                    com.google.android.gms.internal.measurement.l2.A((com.google.android.gms.internal.measurement.l2) k2VarP.f3874r, (com.google.android.gms.internal.measurement.l2) k2VarP2.d());
                }
                if (((com.google.android.gms.internal.measurement.l2) k2VarP.f3874r).n() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.l2) k2VarP.d());
                }
            }
        }
        if (k2Var.f3875s) {
            k2Var.f();
            k2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.l2.B((com.google.android.gms.internal.measurement.l2) k2Var.f3874r, arrayList);
    }

    public void X(com.google.android.gms.internal.measurement.w2 w2Var, Object obj) {
        b8.a0.h(obj);
        if (w2Var.f3875s) {
            w2Var.f();
            w2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.x2.u((com.google.android.gms.internal.measurement.x2) w2Var.f3874r);
        if (w2Var.f3875s) {
            w2Var.f();
            w2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.x2.w((com.google.android.gms.internal.measurement.x2) w2Var.f3874r);
        if (w2Var.f3875s) {
            w2Var.f();
            w2Var.f3875s = false;
        }
        com.google.android.gms.internal.measurement.x2.y((com.google.android.gms.internal.measurement.x2) w2Var.f3874r);
        if (obj instanceof String) {
            String str = (String) obj;
            if (w2Var.f3875s) {
                w2Var.f();
                w2Var.f3875s = false;
            }
            com.google.android.gms.internal.measurement.x2.t((com.google.android.gms.internal.measurement.x2) w2Var.f3874r, str);
            return;
        }
        if (obj instanceof Long) {
            w2Var.g(((Long) obj).longValue());
            return;
        }
        if (!(obj instanceof Double)) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.w.c("Ignoring invalid (type) user attribute value", obj);
        } else {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (w2Var.f3875s) {
                w2Var.f();
                w2Var.f3875s = false;
            }
            com.google.android.gms.internal.measurement.x2.x((com.google.android.gms.internal.measurement.x2) w2Var.f3874r, dDoubleValue);
        }
    }

    public boolean Z(long j, long j10) {
        if (j == 0 || j10 <= 0) {
            return true;
        }
        ((y0) this.f3470r).D.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j10;
    }

    public byte[] b0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.w.c("Failed to gzip content", e8);
            throw e8;
        }
    }

    @Override // s8.x2
    public final void w() {
        int i10 = this.f15446u;
    }

    public void z(StringBuilder sb2, int i10, s4 s4Var) {
        if (s4Var == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = s4Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) it.next();
            if (l2Var != null) {
                B(sb2, i11);
                sb2.append("param {\n");
                E(sb2, i11, "name", l2Var.G() ? ((y0) this.f3470r).C.e(l2Var.q()) : null);
                E(sb2, i11, "string_value", l2Var.H() ? l2Var.r() : null);
                E(sb2, i11, "int_value", l2Var.F() ? Long.valueOf(l2Var.o()) : null);
                E(sb2, i11, "double_value", l2Var.D() ? Double.valueOf(l2Var.l()) : null);
                if (l2Var.n() > 0) {
                    z(sb2, i11, l2Var.s());
                }
                B(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    private final void I() {
    }

    private final void J() {
    }

    private final void K() {
    }
}

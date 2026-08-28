package ka;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import androidx.appcompat.widget.w3;
import com.google.android.gms.internal.measurement.a4;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import da.o;
import h7.i;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import ka.e0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f9362h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9363i;

    public static void d(String str, JSONObject jSONObject) {
        StringBuilder sbM = k0.g.m(str);
        sbM.append(jSONObject.toString());
        String string = sbM.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public f0 a() {
        String strE = ((Integer) this.f9355a) == null ? " arch" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f9358d) == null) {
            strE = strE.concat(" model");
        }
        if (((Integer) this.f9356b) == null) {
            strE = s.h0.e(strE, " cores");
        }
        if (((Long) this.f9361g) == null) {
            strE = s.h0.e(strE, " ram");
        }
        if (((Long) this.f9362h) == null) {
            strE = s.h0.e(strE, " diskSpace");
        }
        if (((Boolean) this.f9363i) == null) {
            strE = s.h0.e(strE, " simulator");
        }
        if (((Integer) this.f9357c) == null) {
            strE = s.h0.e(strE, " state");
        }
        if (((String) this.f9359e) == null) {
            strE = s.h0.e(strE, " manufacturer");
        }
        if (((String) this.f9360f) == null) {
            strE = s.h0.e(strE, " modelClass");
        }
        if (strE.isEmpty()) {
            return new f0(((Integer) this.f9355a).intValue(), (String) this.f9358d, ((Integer) this.f9356b).intValue(), ((Long) this.f9361g).longValue(), ((Long) this.f9362h).longValue(), ((Boolean) this.f9363i).booleanValue(), ((Integer) this.f9357c).intValue(), (String) this.f9359e, (String) this.f9360f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public pa.b b(int i10) {
        pa.b bVar = null;
        try {
            if (!t.g.a(2, i10)) {
                JSONObject jSONObjectC = ((pa.a) this.f9359e).c();
                if (jSONObjectC != null) {
                    pa.b bVarB = ((l5.o) this.f9357c).B(jSONObjectC);
                    d("Loaded cached settings: ", jSONObjectC);
                    ((hd.b0) this.f9358d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (t.g.a(3, i10) || bVarB.f13353c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return bVarB;
                        } catch (Exception e8) {
                            e = e8;
                            bVar = bVarB;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return bVar;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e10) {
            e = e10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(final h7.i iVar, int i10) {
        byte[] bArr;
        long j;
        i7.a aVar;
        String str;
        int i11;
        a4 a4VarJ;
        String str2;
        Integer numValueOf;
        Iterator it;
        w3 w3Var;
        long jMax;
        final e0 e0Var = this;
        final h7.i iVar2 = iVar;
        byte[] bArr2 = iVar2.f7629b;
        q7.c cVar = (q7.c) e0Var.f9360f;
        i7.e eVarA = ((i7.d) e0Var.f9356b).a(iVar2.f7628a);
        long j10 = 0;
        while (true) {
            final int i12 = 0;
            p7.h hVar = (p7.h) cVar;
            if (!((Boolean) hVar.g(new q7.b(e0Var) { // from class: o7.g

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ e0 f12786r;

                {
                    this.f12786r = e0Var;
                }

                @Override // q7.b
                public final Object g() {
                    Boolean bool;
                    switch (i12) {
                        case 0:
                            i iVar3 = iVar2;
                            p7.h hVar2 = (p7.h) ((p7.d) this.f12786r.f9357c);
                            SQLiteDatabase sQLiteDatabaseA = hVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lC = p7.h.c(sQLiteDatabaseA, iVar3);
                                if (lC == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lC.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            p7.h hVar3 = (p7.h) ((p7.d) this.f12786r.f9357c);
                            hVar3.getClass();
                            return (Iterable) hVar3.e(new o(5, hVar3, iVar2));
                    }
                }
            })).booleanValue()) {
                hVar.g(new fa.b(j10, e0Var, iVar2));
                return;
            }
            final int i13 = 1;
            final Iterable iterable = (Iterable) hVar.g(new q7.b(e0Var) { // from class: o7.g

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ e0 f12786r;

                {
                    this.f12786r = e0Var;
                }

                @Override // q7.b
                public final Object g() {
                    Boolean bool;
                    switch (i13) {
                        case 0:
                            i iVar3 = iVar2;
                            p7.h hVar2 = (p7.h) ((p7.d) this.f12786r.f9357c);
                            SQLiteDatabase sQLiteDatabaseA = hVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lC = p7.h.c(sQLiteDatabaseA, iVar3);
                                if (lC == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lC.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            p7.h hVar3 = (p7.h) ((p7.d) this.f12786r.f9357c);
                            hVar3.getClass();
                            return (Iterable) hVar3.e(new o(5, hVar3, iVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            int i14 = 4;
            if (eVarA == null) {
                u5.f.m("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar2);
                aVar = new i7.a(-1L, 3);
                bArr = bArr2;
                j = j10;
            } else {
                ArrayList<h7.h> arrayList = new ArrayList();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((p7.b) it2.next()).f13332c);
                }
                if (bArr2 != null) {
                    p7.c cVar2 = (p7.c) e0Var.f9363i;
                    Objects.requireNonNull(cVar2);
                    l7.a aVar2 = (l7.a) hVar.g(new com.google.gson.internal.b(8, cVar2));
                    al.h hVar2 = new al.h(i14, null == true ? 1 : 0);
                    hVar2.f638b = new HashMap();
                    hVar2.f642f = Long.valueOf(((r7.a) e0Var.f9361g).a());
                    hVar2.f643g = Long.valueOf(((r7.a) e0Var.f9362h).a());
                    hVar2.f639c = "GDT_CLIENT_METRICS";
                    e7.a aVar3 = new e7.a("proto");
                    aVar2.getClass();
                    n7.e eVar = h7.m.f7639a;
                    eVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        eVar.o(aVar2, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    hVar2.f641e = new h7.k(aVar3, byteArrayOutputStream.toByteArray());
                    arrayList.add(((f7.b) eVarA).a(hVar2.g()));
                }
                f7.b bVar = (f7.b) eVarA;
                HashMap map = new HashMap();
                for (h7.h hVar3 : arrayList) {
                    String str3 = hVar3.f7622a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(hVar3);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar3);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = map.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry = (Map.Entry) it3.next();
                    h7.h hVar4 = (h7.h) ((List) entry.getValue()).get(0);
                    g7.w wVar = g7.w.f7132i;
                    long jA = bVar.f6037f.a();
                    long jA2 = bVar.f6036e.a();
                    g7.j jVar = new g7.j(new g7.h(Integer.valueOf(hVar4.b("sdk-version")), hVar4.a("model"), hVar4.a("hardware"), hVar4.a("device"), hVar4.a("product"), hVar4.a("os-uild"), hVar4.a("manufacturer"), hVar4.a("fingerprint"), hVar4.a("locale"), hVar4.a("country"), hVar4.a("mcc_mnc"), hVar4.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (h7.h hVar5 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        h7.k kVar = hVar5.f7624c;
                        long j11 = j10;
                        e7.a aVar4 = kVar.f7636a;
                        byte[] bArr4 = kVar.f7637b;
                        if (aVar4.equals(new e7.a("proto"))) {
                            w3Var = new w3();
                            w3Var.f1066t = bArr4;
                            it = it3;
                        } else {
                            it = it3;
                            if (aVar4.equals(new e7.a("json"))) {
                                String str4 = new String(bArr4, Charset.forName("UTF-8"));
                                w3 w3Var2 = new w3();
                                w3Var2.f1067u = str4;
                                w3Var = w3Var2;
                            } else {
                                String strS = u5.f.s("CctTransportBackend");
                                if (Log.isLoggable(strS, 5)) {
                                    Log.w(strS, "Received event of unsupported encoding " + aVar4 + ". Skipping...");
                                }
                                bArr2 = bArr3;
                                j10 = j11;
                                it3 = it;
                            }
                        }
                        w3Var.f1063i = Long.valueOf(hVar5.f7625d);
                        w3Var.f1065s = Long.valueOf(hVar5.f7626e);
                        String str5 = (String) hVar5.f7627f.get("tz-offset");
                        w3Var.f1068v = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        w3Var.w = new g7.n((g7.u) g7.u.f7130i.get(hVar5.b("net-type")), (g7.t) g7.t.f7128i.get(hVar5.b("mobile-subtype")));
                        Integer num = hVar5.f7623b;
                        if (num != null) {
                            w3Var.f1064r = num;
                        }
                        String strE = ((Long) w3Var.f1063i) == null ? " eventTimeMs" : PredefinedUICustomizationFont.defaultFamily;
                        if (((Long) w3Var.f1065s) == null) {
                            strE = strE.concat(" eventUptimeMs");
                        }
                        if (((Long) w3Var.f1068v) == null) {
                            strE = s.h0.e(strE, " timezoneOffsetSeconds");
                        }
                        if (!strE.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strE));
                        }
                        arrayList4.add(new g7.k(((Long) w3Var.f1063i).longValue(), (Integer) w3Var.f1064r, ((Long) w3Var.f1065s).longValue(), (byte[]) w3Var.f1066t, (String) w3Var.f1067u, ((Long) w3Var.f1068v).longValue(), (g7.n) w3Var.w));
                        bArr2 = bArr3;
                        j10 = j11;
                        it3 = it;
                    }
                    arrayList3.add(new g7.l(jA, jA2, jVar, numValueOf, str2, arrayList4));
                    bArr2 = bArr2;
                }
                bArr = bArr2;
                j = j10;
                g7.i iVar3 = new g7.i(arrayList3);
                URL urlB = bVar.f6035d;
                if (bArr != null) {
                    try {
                        f7.a aVarA = f7.a.a(bArr);
                        String str6 = aVarA.f6031b;
                        if (str6 == null) {
                            str6 = null;
                        }
                        urlB = f7.b.b(aVarA.f6030a);
                        str = str6;
                    } catch (IllegalArgumentException unused3) {
                        aVar = new i7.a(-1L, 3);
                    }
                } else {
                    str = null;
                }
                try {
                    int i15 = 12;
                    mf.e eVar2 = new mf.e(urlB, iVar3, str, i15);
                    com.google.gson.internal.b bVar2 = new com.google.gson.internal.b(3, bVar);
                    int i16 = 5;
                    do {
                        a4VarJ = bVar2.j(eVar2);
                        URL url = (URL) a4VarJ.f3690c;
                        if (url != null) {
                            u5.f.m("CctTransportBackend", "Following redirect to: %s", url);
                            eVar2 = new mf.e(url, (g7.i) eVar2.f11707s, (String) eVar2.f11708t, i15);
                        } else {
                            eVar2 = null;
                        }
                        if (eVar2 == null) {
                            break;
                        } else {
                            i16--;
                        }
                    } while (i16 >= 1);
                    int i17 = a4VarJ.f3688a;
                    if (i17 == 200) {
                        aVar = new i7.a(a4VarJ.f3689b, 1);
                    } else if (i17 >= 500 || i17 == 404) {
                        aVar = new i7.a(-1L, 2);
                    } else if (i17 == 400) {
                        try {
                            aVar = new i7.a(-1L, 4);
                        } catch (IOException e8) {
                            e = e8;
                            u5.f.n("CctTransportBackend", "Could not make request to the backend", e);
                            i11 = 2;
                            aVar = new i7.a(-1L, 2);
                        }
                    } else {
                        aVar = new i7.a(-1L, 3);
                    }
                } catch (IOException e10) {
                    e = e10;
                }
            }
            i11 = 2;
            int i18 = aVar.f8100a;
            if (i18 == i11) {
                final long j12 = j;
                hVar.g(new q7.b() { // from class: o7.h
                    @Override // q7.b
                    public final Object g() {
                        e0 e0Var2 = this.f12788i;
                        p7.h hVar6 = (p7.h) ((p7.d) e0Var2.f9357c);
                        hVar6.getClass();
                        Iterable iterable2 = iterable;
                        if (iterable2.iterator().hasNext()) {
                            String str7 = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + p7.h.h(iterable2);
                            SQLiteDatabase sQLiteDatabaseA = hVar6.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                sQLiteDatabaseA.compileStatement(str7).execute();
                                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                while (cursorRawQuery.moveToNext()) {
                                    try {
                                        hVar6.f(cursorRawQuery.getInt(0), l7.c.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                cursorRawQuery.close();
                                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                sQLiteDatabaseA.setTransactionSuccessful();
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        }
                        hVar6.e(new p7.e(((r7.a) e0Var2.f9361g).a() + j12, iVar));
                        return null;
                    }
                });
                ((n7.e) this.f9358d).E(iVar, i10 + 1, true);
                return;
            }
            long j13 = j;
            hVar.g(new da.o(i11, this, iterable));
            if (i18 == 1) {
                jMax = Math.max(j13, aVar.f8101b);
                if (bArr != null) {
                    hVar.g(new com.google.gson.internal.b(10, this));
                }
            } else {
                if (i18 == 4) {
                    HashMap map2 = new HashMap();
                    Iterator it4 = iterable.iterator();
                    while (it4.hasNext()) {
                        String str7 = ((p7.b) it4.next()).f13332c.f7622a;
                        if (map2.containsKey(str7)) {
                            map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                        } else {
                            map2.put(str7, 1);
                        }
                    }
                    hVar.g(new da.o(3, this, map2));
                }
                jMax = j13;
            }
            iVar2 = iVar;
            j10 = jMax;
            e0Var = this;
            bArr2 = bArr;
        }
    }
}

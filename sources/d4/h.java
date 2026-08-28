package d4;

import a4.m;
import a4.q;
import androidx.datastore.preferences.protobuf.b0;
import androidx.datastore.preferences.protobuf.k;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.y;
import c4.i;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f4934i = new h();

    @Override // a4.m
    public final Object f() {
        return u5.f.l();
    }

    @Override // a4.m
    public final Object l(FileInputStream fileInputStream) throws a4.a {
        try {
            c4.e eVarL = c4.e.l(fileInputStream);
            b bVar = new b(false);
            f[] fVarArr = (f[]) Arrays.copyOf(new f[0], 0);
            l.f("pairs", fVarArr);
            if (bVar.f4926b.get()) {
                throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
            }
            if (fVarArr.length > 0) {
                f fVar = fVarArr[0];
                throw null;
            }
            Map mapJ = eVarL.j();
            l.e("preferencesProto.preferencesMap", mapJ);
            for (Map.Entry entry : mapJ.entrySet()) {
                String str = (String) entry.getKey();
                i iVar = (i) entry.getValue();
                l.e("name", str);
                l.e("value", iVar);
                int iX = iVar.x();
                switch (iX == 0 ? -1 : g.f4933a[t.g.c(iX)]) {
                    case -1:
                        throw new a4.a("Value case is null.", null);
                    case 0:
                    default:
                        throw new a2.d();
                    case 1:
                        bVar.b(new e(str), Boolean.valueOf(iVar.p()));
                        break;
                    case 2:
                        bVar.b(new e(str), Float.valueOf(iVar.s()));
                        break;
                    case 3:
                        bVar.b(new e(str), Double.valueOf(iVar.r()));
                        break;
                    case 4:
                        bVar.b(new e(str), Integer.valueOf(iVar.t()));
                        break;
                    case 5:
                        bVar.b(new e(str), Long.valueOf(iVar.u()));
                        break;
                    case 6:
                        e eVar = new e(str);
                        String strV = iVar.v();
                        l.e("value.string", strV);
                        bVar.b(eVar, strV);
                        break;
                    case 7:
                        e eVar2 = new e(str);
                        y yVarK = iVar.w().k();
                        l.e("value.stringSet.stringsList", yVarK);
                        bVar.b(eVar2, rg.l.A0(yVarK));
                        break;
                    case 8:
                        throw new a4.a("Value not set.", null);
                }
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(bVar.f4925a);
            l.e("unmodifiableMap(preferencesMap)", mapUnmodifiableMap);
            return new b(rg.y.M(mapUnmodifiableMap), true);
        } catch (b0 e8) {
            throw new a4.a("Unable to parse preferences proto.", e8);
        }
    }

    @Override // a4.m
    public final void q(Object obj, q qVar) throws IOException {
        w wVarA;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((b) obj).f4925a);
        l.e("unmodifiableMap(preferencesMap)", mapUnmodifiableMap);
        c4.c cVarK = c4.e.k();
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            e eVar = (e) entry.getKey();
            Object value = entry.getValue();
            String str = eVar.f4932a;
            if (value instanceof Boolean) {
                c4.h hVarY = i.y();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                hVarY.c();
                i.m((i) hVarY.f1623r, zBooleanValue);
                wVarA = hVarY.a();
            } else if (value instanceof Float) {
                c4.h hVarY2 = i.y();
                float fFloatValue = ((Number) value).floatValue();
                hVarY2.c();
                i.n((i) hVarY2.f1623r, fFloatValue);
                wVarA = hVarY2.a();
            } else if (value instanceof Double) {
                c4.h hVarY3 = i.y();
                double dDoubleValue = ((Number) value).doubleValue();
                hVarY3.c();
                i.l((i) hVarY3.f1623r, dDoubleValue);
                wVarA = hVarY3.a();
            } else if (value instanceof Integer) {
                c4.h hVarY4 = i.y();
                int iIntValue = ((Number) value).intValue();
                hVarY4.c();
                i.o((i) hVarY4.f1623r, iIntValue);
                wVarA = hVarY4.a();
            } else if (value instanceof Long) {
                c4.h hVarY5 = i.y();
                long jLongValue = ((Number) value).longValue();
                hVarY5.c();
                i.i((i) hVarY5.f1623r, jLongValue);
                wVarA = hVarY5.a();
            } else if (value instanceof String) {
                c4.h hVarY6 = i.y();
                hVarY6.c();
                i.j((i) hVarY6.f1623r, (String) value);
                wVarA = hVarY6.a();
            } else {
                if (!(value instanceof Set)) {
                    throw new IllegalStateException(l.k("PreferencesSerializer does not support type: ", value.getClass().getName()));
                }
                c4.h hVarY7 = i.y();
                c4.f fVarL = c4.g.l();
                fVarL.c();
                c4.g.i((c4.g) fVarL.f1623r, (Set) value);
                hVarY7.c();
                i.k((i) hVarY7.f1623r, fVarL);
                wVarA = hVarY7.a();
            }
            cVarK.getClass();
            cVarK.c();
            c4.e.i((c4.e) cVarK.f1623r).put(str, (i) wVarA);
        }
        c4.e eVar2 = (c4.e) cVarK.a();
        int iA = eVar2.a();
        Logger logger = k.f1556h;
        if (iA > 4096) {
            iA = 4096;
        }
        k kVar = new k(qVar, iA);
        eVar2.c(kVar);
        if (kVar.f1561f > 0) {
            kVar.B();
        }
    }
}

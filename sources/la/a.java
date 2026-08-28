package la;

import android.util.Base64;
import android.util.JsonReader;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import ka.a0;
import ka.a1;
import ka.b;
import ka.b0;
import ka.b1;
import ka.c0;
import ka.c1;
import ka.d;
import ka.d0;
import ka.d1;
import ka.e1;
import ka.f;
import ka.f0;
import ka.f1;
import ka.g;
import ka.g0;
import ka.g1;
import ka.h;
import ka.h0;
import ka.h1;
import ka.i;
import ka.i0;
import ka.i1;
import ka.j;
import ka.j0;
import ka.j1;
import ka.k;
import ka.k0;
import ka.k1;
import ka.l;
import ka.l0;
import ka.l1;
import ka.m;
import ka.m0;
import ka.m1;
import ka.n;
import ka.n0;
import ka.n1;
import ka.o;
import ka.o0;
import ka.o1;
import ka.p;
import ka.p0;
import ka.p1;
import ka.q;
import ka.q0;
import ka.q1;
import ka.r;
import ka.r0;
import ka.r1;
import ka.s;
import ka.t;
import ka.u;
import ka.w;
import ka.w0;
import ka.x;
import ka.x0;
import ka.y;
import ka.y0;
import ka.z;
import ka.z0;
import xa.c;
import xa.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f9847a;

    static {
        e eVar = new e();
        ka.c cVar = ka.c.f9334a;
        eVar.a(q1.class, cVar);
        eVar.a(w.class, cVar);
        i iVar = i.f9401a;
        eVar.a(p1.class, iVar);
        eVar.a(b0.class, iVar);
        f fVar = f.f9364a;
        eVar.a(b1.class, fVar);
        eVar.a(c0.class, fVar);
        g gVar = g.f9381a;
        eVar.a(a1.class, gVar);
        eVar.a(d0.class, gVar);
        u uVar = u.f9517a;
        eVar.a(o1.class, uVar);
        eVar.a(r0.class, uVar);
        t tVar = t.f9506a;
        eVar.a(n1.class, tVar);
        eVar.a(q0.class, tVar);
        h hVar = h.f9387a;
        eVar.a(c1.class, hVar);
        eVar.a(f0.class, hVar);
        r rVar = r.f9493a;
        eVar.a(m1.class, rVar);
        eVar.a(g0.class, rVar);
        j jVar = j.f9417a;
        eVar.a(j1.class, jVar);
        eVar.a(h0.class, jVar);
        l lVar = l.f9437a;
        eVar.a(i1.class, lVar);
        eVar.a(i0.class, lVar);
        o oVar = o.f9464a;
        eVar.a(h1.class, oVar);
        eVar.a(m0.class, oVar);
        p pVar = p.f9474a;
        eVar.a(g1.class, pVar);
        eVar.a(n0.class, pVar);
        m mVar = m.f9446a;
        eVar.a(e1.class, mVar);
        eVar.a(k0.class, mVar);
        ka.a aVar = ka.a.f9310a;
        eVar.a(w0.class, aVar);
        eVar.a(x.class, aVar);
        n nVar = n.f9455a;
        eVar.a(f1.class, nVar);
        eVar.a(l0.class, nVar);
        k kVar = k.f9427a;
        eVar.a(d1.class, kVar);
        eVar.a(j0.class, kVar);
        b bVar = b.f9321a;
        eVar.a(x0.class, bVar);
        eVar.a(y.class, bVar);
        q qVar = q.f9481a;
        eVar.a(k1.class, qVar);
        eVar.a(o0.class, qVar);
        s sVar = s.f9501a;
        eVar.a(l1.class, sVar);
        eVar.a(p0.class, sVar);
        d dVar = d.f9349a;
        eVar.a(z0.class, dVar);
        eVar.a(z.class, dVar);
        ka.e eVar2 = ka.e.f9352a;
        eVar.a(y0.class, eVar2);
        eVar.a(a0.class, eVar2);
        eVar.f19502d = true;
        f9847a = new c(eVar);
    }

    public static n0 a(JsonReader jsonReader) throws IOException {
        mf.c cVar = new mf.c();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    cVar.f11701t = Long.valueOf(jsonReader.nextLong());
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null symbol");
                    }
                    cVar.f11698i = strNextString;
                    break;
                    break;
                case "pc":
                    cVar.f11699r = Long.valueOf(jsonReader.nextLong());
                    break;
                case "file":
                    cVar.f11700s = jsonReader.nextString();
                    break;
                case "importance":
                    cVar.f11702u = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return cVar.i();
    }

    public static y b(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    throw new NullPointerException("Null key");
                }
            } else if (strNextName.equals("value")) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    throw new NullPointerException("Null value");
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        String strConcat = strNextString == null ? " key" : PredefinedUICustomizationFont.defaultFamily;
        if (strNextString2 == null) {
            strConcat = strConcat.concat(" value");
        }
        if (strConcat.isEmpty()) {
            return new y(strNextString, strNextString2);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public static r1 c(JsonReader jsonReader, i.u uVar) throws IOException {
        Object a0Var;
        Object j0Var;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            int i10 = uVar.f7908i;
            String strConcat = PredefinedUICustomizationFont.defaultFamily;
            String str = null;
            Long lValueOf = null;
            String strNextString = null;
            switch (i10) {
                case 7:
                    jsonReader.beginObject();
                    byte[] bArrDecode = null;
                    while (jsonReader.hasNext()) {
                        String strNextName = jsonReader.nextName();
                        strNextName.getClass();
                        if (strNextName.equals("filename")) {
                            String strNextString2 = jsonReader.nextString();
                            if (strNextString2 == null) {
                                throw new NullPointerException("Null filename");
                            }
                            str = strNextString2;
                        } else if (strNextName.equals("contents")) {
                            bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                            if (bArrDecode == null) {
                                throw new NullPointerException("Null contents");
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (str == null) {
                        strConcat = " filename";
                    }
                    if (bArrDecode == null) {
                        strConcat = strConcat.concat(" contents");
                    }
                    if (!strConcat.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(strConcat));
                    }
                    a0Var = new a0(str, bArrDecode);
                    break;
                    break;
                case 8:
                    jsonReader.beginObject();
                    Integer numValueOf = null;
                    r1 r1VarC = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "frames":
                                r1VarC = c(jsonReader, new i.u(10));
                                break;
                            case "name":
                                strNextString = jsonReader.nextString();
                                if (strNextString == null) {
                                    throw new NullPointerException("Null name");
                                }
                                break;
                            case "importance":
                                numValueOf = Integer.valueOf(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    String strE = strNextString != null ? PredefinedUICustomizationFont.defaultFamily : " name";
                    if (numValueOf == null) {
                        strE = strE.concat(" importance");
                    }
                    if (r1VarC == null) {
                        strE = s.h0.e(strE, " frames");
                    }
                    if (!strE.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(strE));
                    }
                    a0Var = new m0(strNextString, numValueOf.intValue(), r1VarC);
                    break;
                    break;
                case 9:
                    jsonReader.beginObject();
                    Long lValueOf2 = null;
                    String str2 = null;
                    String str3 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "name":
                                String strNextString3 = jsonReader.nextString();
                                if (strNextString3 == null) {
                                    throw new NullPointerException("Null name");
                                }
                                str2 = strNextString3;
                                break;
                                break;
                            case "size":
                                lValueOf2 = Long.valueOf(jsonReader.nextLong());
                                break;
                            case "uuid":
                                str3 = new String(Base64.decode(jsonReader.nextString(), 2), q1.f9492a);
                                break;
                            case "baseAddress":
                                lValueOf = Long.valueOf(jsonReader.nextLong());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (lValueOf == null) {
                        strConcat = " baseAddress";
                    }
                    if (lValueOf2 == null) {
                        strConcat = strConcat.concat(" size");
                    }
                    if (str2 == null) {
                        strConcat = s.h0.e(strConcat, " name");
                    }
                    if (!strConcat.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(strConcat));
                    }
                    j0Var = new j0(lValueOf.longValue(), lValueOf2.longValue(), str2, str3);
                    continue;
                    arrayList.add(j0Var);
                    break;
                    break;
                default:
                    j0Var = a(jsonReader);
                    continue;
                    arrayList.add(j0Var);
                    break;
            }
            j0Var = a0Var;
            arrayList.add(j0Var);
        }
        jsonReader.endArray();
        return new r1(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static ka.g0 d(android.util.JsonReader r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: la.a.d(android.util.JsonReader):ka.g0");
    }

    public static k0 e(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        Integer numValueOf = null;
        String str = null;
        String strNextString = null;
        r1 r1VarC = null;
        k0 k0VarE = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    r1VarC = c(jsonReader, new i.u(10));
                    break;
                case "reason":
                    strNextString = jsonReader.nextString();
                    break;
                case "type":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException("Null type");
                    }
                    str = strNextString2;
                    break;
                    break;
                case "causedBy":
                    k0VarE = e(jsonReader);
                    break;
                case "overflowCount":
                    numValueOf = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        String strE = str == null ? " type" : PredefinedUICustomizationFont.defaultFamily;
        if (r1VarC == null) {
            strE = strE.concat(" frames");
        }
        if (numValueOf == null) {
            strE = s.h0.e(strE, " overflowCount");
        }
        if (strE.isEmpty()) {
            return new k0(str, strNextString, r1VarC, k0VarE, numValueOf.intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static ka.w f(android.util.JsonReader r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: la.a.f(android.util.JsonReader):ka.w");
    }

    public static w g(String str) {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                w wVarF = f(jsonReader);
                jsonReader.close();
                return wVarF;
            } finally {
            }
        } catch (IllegalStateException e8) {
            throw new IOException(e8);
        }
    }
}

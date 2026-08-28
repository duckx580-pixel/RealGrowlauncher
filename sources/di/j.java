package di;

import ci.x;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.a0;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mc.a f5129a = new mc.a();

    public static final f a(Number number, String str) {
        return new f("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + k(-1, str));
    }

    public static final f b(zh.g gVar) {
        kotlin.jvm.internal.l.f("keyDescriptor", gVar);
        return new f("Value of type '" + gVar.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + gVar.e() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final f c(int i10, String str) {
        kotlin.jvm.internal.l.f("message", str);
        if (i10 >= 0) {
            str = "Unexpected JSON token at offset " + i10 + ": " + str;
        }
        kotlin.jvm.internal.l.f("message", str);
        return new f(str);
    }

    public static final f d(int i10, String str, String str2) {
        kotlin.jvm.internal.l.f("message", str);
        kotlin.jvm.internal.l.f("input", str2);
        return c(i10, str + "\nJSON input: " + k(i10, str2));
    }

    public static final Map e(zh.g gVar) {
        String[] strArrNames;
        kotlin.jvm.internal.l.f("<this>", gVar);
        int iF = gVar.f();
        ConcurrentHashMap concurrentHashMap = null;
        if (iF > 0) {
            ConcurrentHashMap concurrentHashMap2 = null;
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                List listH = gVar.h(i10);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listH) {
                    if (obj instanceof ci.t) {
                        arrayList.add(obj);
                    }
                }
                ci.t tVar = (ci.t) (arrayList.size() == 1 ? arrayList.get(0) : null);
                if (tVar != null && (strArrNames = tVar.names()) != null) {
                    for (String str : strArrNames) {
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap(gVar.f());
                        }
                        if (concurrentHashMap2.containsKey(str)) {
                            StringBuilder sbP = android.support.v4.media.session.a.p("The suggested name '", str, "' for property ");
                            sbP.append(gVar.g(i10));
                            sbP.append(" is already one of the names for property ");
                            sbP.append(gVar.g(((Number) y.D(str, concurrentHashMap2)).intValue()));
                            sbP.append(" in ");
                            sbP.append(gVar);
                            String string = sbP.toString();
                            kotlin.jvm.internal.l.f("message", string);
                            throw new g(string);
                        }
                        concurrentHashMap2.put(str, Integer.valueOf(i10));
                    }
                }
                if (i11 >= iF) {
                    concurrentHashMap = concurrentHashMap2;
                    break;
                }
                i10 = i11;
            }
        }
        return concurrentHashMap == null ? rg.t.f14657i : concurrentHashMap;
    }

    public static final zh.g f(zh.g gVar, mc.a aVar) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        kotlin.jvm.internal.l.f("module", aVar);
        if (!kotlin.jvm.internal.l.a(gVar.e(), zh.i.f21346b)) {
            return gVar.isInline() ? gVar.i(0) : gVar;
        }
        vd.a.p(gVar);
        return gVar;
    }

    public static final byte g(char c10) {
        if (c10 < '~') {
            return d.f5122b[c10];
        }
        return (byte) 0;
    }

    public static final Object h(ci.i iVar, xh.b bVar) {
        String str;
        kotlin.jvm.internal.l.f("<this>", iVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        if (!(bVar instanceof xh.e)) {
            return bVar.deserialize(iVar);
        }
        ci.h hVar = iVar.c().f3528a;
        ci.k kVarL = iVar.l();
        zh.g descriptor = bVar.getDescriptor();
        if (!(kVarL instanceof x)) {
            throw c(-1, "Expected " + kotlin.jvm.internal.y.a(x.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.y.a(kVarL.getClass()));
        }
        x xVar = (x) kVarL;
        ci.k kVar = (ci.k) xVar.get(iVar.c().f3528a.f3546e);
        String strB = kVar == null ? null : a.a.A(kVar).b();
        iVar.a().getClass();
        a0.e(1, null);
        if (strB == null) {
            str = "missing class discriminator ('null')";
        } else {
            str = "class discriminator '" + ((Object) strB) + '\'';
        }
        throw d(-1, kotlin.jvm.internal.l.k("Polymorphic serializer was not found for ", str), xVar.toString());
    }

    public static final int i(zh.g gVar, ci.b bVar, String str) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("name", str);
        int iD = gVar.d(str);
        if (iD != -3 || !bVar.f3528a.f3547f) {
            return iD;
        }
        Integer num = (Integer) ((Map) bVar.f3530c.u(gVar, new i(0, gVar, j.class, "buildAlternativeNamesMap", "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", 1, 0))).get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    public static final int j(zh.g gVar, ci.b bVar, String str) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("name", str);
        int i10 = i(gVar, bVar, str);
        if (i10 != -3) {
            return i10;
        }
        throw new xh.g(gVar.a() + " does not contain element with name '" + str + '\'');
    }

    public static final String k(int i10, String str) {
        if (str.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                String str2 = i11 <= 0 ? PredefinedUICustomizationFont.defaultFamily : ".....";
                String str3 = i12 >= str.length() ? PredefinedUICustomizationFont.defaultFamily : ".....";
                StringBuilder sbM = k0.g.m(str2);
                if (i11 < 0) {
                    i11 = 0;
                }
                int length = str.length();
                if (i12 > length) {
                    i12 = length;
                }
                String strSubstring = str.substring(i11, i12);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
                sbM.append(strSubstring);
                sbM.append(str3);
                return sbM.toString();
            }
            int length2 = str.length() - 60;
            if (length2 > 0) {
                String strSubstring2 = str.substring(length2);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring2);
                return kotlin.jvm.internal.l.k(".....", strSubstring2);
            }
        }
        return str;
    }

    public static final int l(ci.b bVar, zh.g gVar) {
        kotlin.jvm.internal.l.f("desc", gVar);
        xd.c cVarE = gVar.e();
        if (cVarE instanceof zh.d) {
            return 4;
        }
        if (kotlin.jvm.internal.l.a(cVarE, zh.j.f21349c)) {
            return 2;
        }
        if (!kotlin.jvm.internal.l.a(cVarE, zh.j.f21350d)) {
            return 1;
        }
        zh.g gVarF = f(gVar.i(0), bVar.f3529b);
        xd.c cVarE2 = gVarF.e();
        if ((cVarE2 instanceof zh.f) || kotlin.jvm.internal.l.a(cVarE2, zh.i.f21347c)) {
            return 3;
        }
        throw b(gVarF);
    }

    public static final void m(h hVar, Number number) {
        hVar.q(hVar.f5125s, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        throw null;
    }

    public static final String n(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + k(-1, str2);
    }
}

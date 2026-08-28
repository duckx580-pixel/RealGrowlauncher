package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile r3 f3855a;

    public static double a(double d10) {
        if (Double.isNaN(d10)) {
            return 0.0d;
        }
        if (Double.isInfinite(d10) || d10 == 0.0d || d10 == 0.0d) {
            return d10;
        }
        return Math.floor(Math.abs(d10)) * ((double) (d10 > 0.0d ? 1 : -1));
    }

    public static o b(k kVar, r rVar, u5.n nVar, ArrayList arrayList) {
        String str = rVar.f3963i;
        if (kVar.j(str)) {
            o oVarP = kVar.p(str);
            if (oVarP instanceof i) {
                return ((i) oVarP).c(nVar, arrayList);
            }
            throw new IllegalArgumentException(s.h0.e(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Object has no function ", str));
        }
        j(1, "hasOwnProperty", arrayList);
        return kVar.j(((j3) nVar.f17657b).u(nVar, (o) arrayList.get(0)).d()) ? o.f3892h : o.j;
    }

    public static t3 c(t3 t3Var) {
        if ((t3Var instanceof v3) || (t3Var instanceof u3)) {
            return t3Var;
        }
        if (t3Var instanceof Serializable) {
            return new u3(t3Var);
        }
        v3 v3Var = new v3();
        v3Var.f4013i = t3Var;
        return v3Var;
    }

    public static String d(c4 c4Var) {
        StringBuilder sb2 = new StringBuilder(c4Var.j());
        for (int i10 = 0; i10 < c4Var.j(); i10++) {
            byte b4 = c4Var.b(i10);
            if (b4 == 34) {
                sb2.append("\\\"");
            } else if (b4 == 39) {
                sb2.append("\\'");
            } else if (b4 != 92) {
                switch (b4) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b4 < 32 || b4 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b4 >>> 6) & 3) + 48));
                            sb2.append((char) (((b4 >>> 3) & 7) + 48));
                            sb2.append((char) ((b4 & 7) + 48));
                        } else {
                            sb2.append((char) b4);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static int e(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10) || d10 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d10)) * ((double) (d10 > 0.0d ? 1 : -1))) % 4.294967296E9d);
    }

    public static void f(u5.n nVar) {
        int iE = e(nVar.u("runtime.counter").a().doubleValue() + 1.0d);
        if (iE > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        nVar.w("runtime.counter", new h(Double.valueOf(iE)));
    }

    public static w g(String str) {
        w wVar = null;
        if (str != null && !str.isEmpty()) {
            wVar = (w) w.B0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalArgumentException(android.support.v4.media.session.a.m("Unsupported commandId ", str));
    }

    public static Object h(o oVar) {
        if (o.f3888d.equals(oVar)) {
            return null;
        }
        if (o.f3887c.equals(oVar)) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (oVar instanceof l) {
            return i((l) oVar);
        }
        if (!(oVar instanceof e)) {
            return !oVar.a().isNaN() ? oVar.a() : oVar.d();
        }
        ArrayList arrayList = new ArrayList();
        e eVar = (e) oVar;
        int i10 = 0;
        while (i10 < eVar.r()) {
            if (i10 >= eVar.r()) {
                throw new NoSuchElementException(k0.g.d(i10, "Out of bounds index: "));
            }
            int i11 = i10 + 1;
            Object objH = h(eVar.s(i10));
            if (objH != null) {
                arrayList.add(objH);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static HashMap i(l lVar) {
        HashMap map = new HashMap();
        lVar.getClass();
        for (String str : new ArrayList(lVar.f3864i.keySet())) {
            Object objH = h(lVar.p(str));
            if (objH != null) {
                map.put(str, objH);
            }
        }
        return map;
    }

    public static void j(int i10, String str, List list) {
        if (list.size() == i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i10 + " parameters found " + list.size());
    }

    public static void k(int i10, String str, List list) {
        if (list.size() >= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i10 + " parameters found " + list.size());
    }

    public static void l(int i10, String str, ArrayList arrayList) {
        if (arrayList.size() <= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i10 + " parameters found " + arrayList.size());
    }

    public static boolean m(o oVar) {
        if (oVar == null) {
            return false;
        }
        Double dA = oVar.a();
        return !dA.isNaN() && dA.doubleValue() >= 0.0d && dA.equals(Double.valueOf(Math.floor(dA.doubleValue())));
    }

    public static boolean n(o oVar, o oVar2) {
        if (!oVar.getClass().equals(oVar2.getClass())) {
            return false;
        }
        if ((oVar instanceof s) || (oVar instanceof m)) {
            return true;
        }
        if (!(oVar instanceof h)) {
            return oVar instanceof r ? oVar.d().equals(oVar2.d()) : oVar instanceof f ? oVar.l().equals(oVar2.l()) : oVar == oVar2;
        }
        if (Double.isNaN(oVar.a().doubleValue()) || Double.isNaN(oVar2.a().doubleValue())) {
            return false;
        }
        return oVar.a().equals(oVar2.a());
    }
}

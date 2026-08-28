package n9;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.util.Log;
import com.tapjoy.TJActionRequest;
import i2.b0;
import i2.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import oj.w;
import t6.s1;
import t6.v3;
import uf.x;
import zc.e5;
import zc.n3;
import zc.u3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class e implements b0, r7.a, s1, x, TJActionRequest, zc.o {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static boolean f12178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f12179s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12180i;

    public /* synthetic */ e(int i10) {
        this.f12180i = i10;
    }

    public static final boolean f(w wVar) {
        w wVar2 = pj.f.f13525e;
        oj.j jVarN = wVar.f13107i;
        int iJ = oj.j.j(jVarN, pj.c.f13515a);
        if (iJ == -1) {
            iJ = oj.j.j(wVar.f13107i, pj.c.f13516b);
        }
        if (iJ != -1) {
            jVarN = oj.j.n(jVarN, iJ + 1, 0, 2);
        } else if (wVar.f() != null && jVarN.c() == 2) {
            jVarN = oj.j.f13079t;
        }
        return !nh.o.D(jVarN.p(), ".class", true);
    }

    public static Typeface g(String str, i2.x xVar, int i10) {
        if (i10 == 0 && kotlin.jvm.internal.l.a(xVar, i2.x.f8057u) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iT = a.a.t(xVar, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iT) : Typeface.create(str, iT);
    }

    public static Path i(float f9, float f10, float f11, float f12) {
        Path path = new Path();
        path.moveTo(f9, f10);
        path.lineTo(f11, f12);
        return path;
    }

    public static void k(int i10, String str, String str2, Throwable th2) {
        if (f12179s) {
            String strConcat = "hsft_".concat(str);
            if (strConcat.length() >= 23) {
                strConcat = strConcat.substring(0, 23);
            }
            int i11 = bc.b.f2892a[t.g.c(i10)];
            if (i11 == 1) {
                Log.e(strConcat, str2, th2);
                return;
            }
            if (i11 == 2) {
                Log.w(strConcat, str2, th2);
            } else if (i11 == 3 && f12178r) {
                Log.d(strConcat, str2, th2);
            }
        }
    }

    @Override // r7.a
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // uf.x
    public boolean c(pf.h hVar) {
        return hVar.m().a();
    }

    @Override // i2.b0
    public Typeface d(i2.x xVar, int i10) {
        return g(null, xVar, i10);
    }

    @Override // i2.b0
    public Typeface e(y yVar, i2.x xVar, int i10) {
        String strConcat = yVar.f8062t;
        int i11 = xVar.f8061i / 100;
        if (i11 >= 0 && i11 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i11 && i11 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i11 != 4) {
            if (i11 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i11 || i11 >= 8) && 8 <= i11 && i11 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceG = g(strConcat, xVar, i10);
            if (!kotlin.jvm.internal.l.a(typefaceG, Typeface.create(Typeface.DEFAULT, a.a.t(xVar, i10))) && !kotlin.jvm.internal.l.a(typefaceG, g(null, xVar, i10))) {
                typeface = typefaceG;
            }
        }
        return typeface == null ? g(yVar.f8062t, xVar, i10) : typeface;
    }

    @Override // t6.s1
    public /* synthetic */ Object h(String str) {
        return new v3(str);
    }

    public Signature[] j(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // zc.o
    public Object m(zc.u uVar) {
        e5 e5Var;
        switch (this.f12180i) {
            case 18:
                n3 n3Var = new n3();
                n3Var.f21006c = new ArrayList();
                uVar.e(3);
                String strI = null;
                String strI2 = null;
                while (uVar.u()) {
                    String strF = uVar.F();
                    if ("layouts".equals(strF)) {
                        uVar.f(n3Var.f21006c, zc.v3.f21181d);
                    } else if ("meta".equals(strF)) {
                        n3Var.f21007d = uVar.n();
                    } else if ("max_show_time".equals(strF)) {
                        n3Var.f21008e = (float) uVar.d0();
                    } else if ("ad_content".equals(strF)) {
                        strI2 = uVar.i();
                    } else if ("redirect_url".equals(strF)) {
                        strI = uVar.i();
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
                ArrayList arrayList = n3Var.f21006c;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ArrayList<u3> arrayList2 = ((zc.v3) it.next()).f21184c;
                        if (arrayList2 != null) {
                            for (u3 u3Var : arrayList2) {
                                if (u3Var.f21138i == null) {
                                    u3Var.f21138i = strI2;
                                }
                                if (u3Var.f21137h == null) {
                                    u3Var.f21137h = strI;
                                }
                            }
                        }
                    }
                }
                return n3Var;
            default:
                zc.v3 v3Var = new zc.v3();
                v3Var.f21182a = e5.f20788s;
                v3Var.f21184c = new ArrayList();
                uVar.e(3);
                while (uVar.u()) {
                    String strF2 = uVar.F();
                    if ("buttons".equals(strF2)) {
                        if (uVar.C() == 1) {
                            uVar.f(v3Var.f21184c, u3.f21129n);
                        } else {
                            uVar.f0();
                        }
                    } else if ("window_aspect_ratio".equals(strF2)) {
                        if (uVar.C() == 3) {
                            PointF pointF = new PointF();
                            uVar.e(3);
                            while (uVar.u()) {
                                String strF3 = uVar.F();
                                if ("width".equals(strF3)) {
                                    pointF.x = (float) uVar.d0();
                                } else if ("height".equals(strF3)) {
                                    pointF.y = (float) uVar.d0();
                                } else {
                                    uVar.f0();
                                }
                            }
                            uVar.e(4);
                            if (pointF.x != 0.0f && pointF.y != 0.0f) {
                                v3Var.f21183b = pointF;
                            }
                        } else {
                            uVar.f0();
                        }
                    } else if ("orientation".equals(strF2)) {
                        String strK = uVar.K();
                        if ("landscape".equals(strK)) {
                            e5Var = e5.f20790u;
                        } else if ("portrait".equals(strK)) {
                            e5Var = e5.f20789t;
                        }
                        v3Var.f21182a = e5Var;
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
                return v3Var;
        }
    }

    public e(we.q qVar) {
        this.f12180i = 16;
        new WeakReference(qVar);
    }
}

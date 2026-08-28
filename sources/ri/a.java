package ri;

import a1.n;
import androidx.compose.material.icons.filled.DesktopMacKt;
import eh.e;
import fi.t;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import jj.d;
import k1.f;
import kotlin.jvm.internal.l;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.api.model.AppConfiguration;
import li.g;
import nh.h;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.s0;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f14856a = new w0.a(1780837341, new qi.b(5), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f14857b = new w0.a(-1025165380, new qi.b(6), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f14858c = new w0.a(-1433921166, new t(24), false);

    static {
        new w0.a(750450324, new t(25), false);
    }

    public static final void a(n nVar, hi.a aVar, final g gVar, o oVar, int i10) {
        l.f("config", aVar);
        oVar.V(-1163174434);
        if (((i10 | (oVar.f(nVar) ? 4 : 2) | (oVar.h(aVar) ? 32 : 16) | (oVar.h(gVar) ? 256 : 128)) & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            s0 s0VarU = p.u(gVar.f9967e, oVar);
            j0.a aVar2 = j0.a.f8711a;
            f desktopMac = DesktopMacKt.getDesktopMac(aVar2);
            Boolean boolValueOf = Boolean.valueOf(((AppConfiguration) s0VarU.getValue()).getFullscreen());
            oVar.U(5004770);
            boolean zH = oVar.h(gVar);
            Object objL = oVar.L();
            n0 n0Var = k.f12455a;
            if (zH || objL == n0Var) {
                final int i11 = 0;
                objL = new e() { // from class: ri.c
                    @Override // eh.e
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        Object value2;
                        char cCharAt;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i12 = i11;
                        int i13 = 0;
                        qg.o oVar2 = qg.o.f13918a;
                        g gVar2 = gVar;
                        switch (i12) {
                            case 0:
                                l.f("value1", obj);
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                h1 h1Var = gVar2.f9966d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, zBooleanValue, false, 2, null)));
                                App app = App.f9848i;
                                l.e("ctx", app);
                                d.I(app, "fullscreen", zBooleanValue);
                                break;
                            case 1:
                                l.f("value1", obj);
                                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                h1 h1Var2 = gVar2.f9966d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, zBooleanValue2, 1, null)));
                                App app2 = App.f9848i;
                                l.e("ctx", app2);
                                d.I(app2, "pin_luaeditor", zBooleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar2.g((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i13 < 6) {
                                        int iNextInt = random.nextInt(256);
                                        te.a.j(16);
                                        String string = Integer.toString(iNextInt, 16);
                                        l.e("toString(...)", string);
                                        sb2.append(h.Z(string));
                                        if (i13 < 5) {
                                            sb2.append(":");
                                        }
                                        i13++;
                                    }
                                    String string2 = sb2.toString();
                                    l.e("toString(...)", string2);
                                    String upperCase = string2.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar2.g(upperCase);
                                }
                                break;
                            case 3:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar2.f((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    StringBuilder sb3 = new StringBuilder(36);
                                    while (i13 < 36) {
                                        if (i13 == 8 || i13 == 13 || i13 == 18 || i13 == 23) {
                                            cCharAt = '-';
                                        } else {
                                            ih.a aVar3 = ih.d.f8291i;
                                            cCharAt = "0123456789abcdef".charAt(ih.d.f8291i.f().nextInt(16));
                                        }
                                        sb3.append(cCharAt);
                                        i13++;
                                    }
                                    String string3 = sb3.toString();
                                    l.e("toString(...)", string3);
                                    gVar2.f(string3);
                                }
                                break;
                            case 4:
                                l.f("value1", obj);
                                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                                h1 h1Var3 = gVar2.f9964b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, hi.a.a((hi.a) value3, null, null, zBooleanValue3, null, null, 27)));
                                gVar2.e();
                                break;
                            case 5:
                                l.f("value1", obj);
                                String str = (String) obj;
                                h1 h1Var4 = gVar2.f9964b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, hi.a.a((hi.a) value4, null, null, false, str, null, 23)));
                                gVar2.e();
                                break;
                            default:
                                l.f("value1", obj);
                                String str2 = (String) obj;
                                h1 h1Var5 = gVar2.f9964b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, hi.a.a((hi.a) value5, null, null, false, null, str2, 15)));
                                gVar2.e();
                                break;
                        }
                        return oVar2;
                    }
                };
                oVar.g0(objL);
            }
            oVar.r(false);
            pi.g gVar2 = new pi.g(3, "-", "Fullscreen launch", "Use fullscreen mode when launch growtopia", desktopMac, boolValueOf, (e) objL);
            f desktopMac2 = DesktopMacKt.getDesktopMac(aVar2);
            Boolean boolValueOf2 = Boolean.valueOf(((AppConfiguration) s0VarU.getValue()).getPin_luaeditor());
            oVar.U(5004770);
            boolean zH2 = oVar.h(gVar);
            Object objL2 = oVar.L();
            if (zH2 || objL2 == n0Var) {
                final int i12 = 1;
                objL2 = new e() { // from class: ri.c
                    @Override // eh.e
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        Object value2;
                        char cCharAt;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i122 = i12;
                        int i13 = 0;
                        qg.o oVar2 = qg.o.f13918a;
                        g gVar22 = gVar;
                        switch (i122) {
                            case 0:
                                l.f("value1", obj);
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                h1 h1Var = gVar22.f9966d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, zBooleanValue, false, 2, null)));
                                App app = App.f9848i;
                                l.e("ctx", app);
                                d.I(app, "fullscreen", zBooleanValue);
                                break;
                            case 1:
                                l.f("value1", obj);
                                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                h1 h1Var2 = gVar22.f9966d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, zBooleanValue2, 1, null)));
                                App app2 = App.f9848i;
                                l.e("ctx", app2);
                                d.I(app2, "pin_luaeditor", zBooleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.g((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i13 < 6) {
                                        int iNextInt = random.nextInt(256);
                                        te.a.j(16);
                                        String string = Integer.toString(iNextInt, 16);
                                        l.e("toString(...)", string);
                                        sb2.append(h.Z(string));
                                        if (i13 < 5) {
                                            sb2.append(":");
                                        }
                                        i13++;
                                    }
                                    String string2 = sb2.toString();
                                    l.e("toString(...)", string2);
                                    String upperCase = string2.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar22.g(upperCase);
                                }
                                break;
                            case 3:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.f((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    StringBuilder sb3 = new StringBuilder(36);
                                    while (i13 < 36) {
                                        if (i13 == 8 || i13 == 13 || i13 == 18 || i13 == 23) {
                                            cCharAt = '-';
                                        } else {
                                            ih.a aVar3 = ih.d.f8291i;
                                            cCharAt = "0123456789abcdef".charAt(ih.d.f8291i.f().nextInt(16));
                                        }
                                        sb3.append(cCharAt);
                                        i13++;
                                    }
                                    String string3 = sb3.toString();
                                    l.e("toString(...)", string3);
                                    gVar22.f(string3);
                                }
                                break;
                            case 4:
                                l.f("value1", obj);
                                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                                h1 h1Var3 = gVar22.f9964b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, hi.a.a((hi.a) value3, null, null, zBooleanValue3, null, null, 27)));
                                gVar22.e();
                                break;
                            case 5:
                                l.f("value1", obj);
                                String str = (String) obj;
                                h1 h1Var4 = gVar22.f9964b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, hi.a.a((hi.a) value4, null, null, false, str, null, 23)));
                                gVar22.e();
                                break;
                            default:
                                l.f("value1", obj);
                                String str2 = (String) obj;
                                h1 h1Var5 = gVar22.f9964b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, hi.a.a((hi.a) value5, null, null, false, null, str2, 15)));
                                gVar22.e();
                                break;
                        }
                        return oVar2;
                    }
                };
                oVar.g0(objL2);
            }
            oVar.r(false);
            pi.g gVar3 = new pi.g(3, "-", "Pin Lua Editor", "Keep floating lua editor when menu is open", desktopMac2, boolValueOf2, (e) objL2);
            f desktopMac3 = DesktopMacKt.getDesktopMac(aVar2);
            String strF = aVar.f();
            oVar.U(5004770);
            boolean zH3 = oVar.h(gVar);
            Object objL3 = oVar.L();
            if (zH3 || objL3 == n0Var) {
                final int i13 = 2;
                objL3 = new e() { // from class: ri.c
                    @Override // eh.e
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        Object value2;
                        char cCharAt;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i122 = i13;
                        int i132 = 0;
                        qg.o oVar2 = qg.o.f13918a;
                        g gVar22 = gVar;
                        switch (i122) {
                            case 0:
                                l.f("value1", obj);
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                h1 h1Var = gVar22.f9966d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, zBooleanValue, false, 2, null)));
                                App app = App.f9848i;
                                l.e("ctx", app);
                                d.I(app, "fullscreen", zBooleanValue);
                                break;
                            case 1:
                                l.f("value1", obj);
                                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                h1 h1Var2 = gVar22.f9966d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, zBooleanValue2, 1, null)));
                                App app2 = App.f9848i;
                                l.e("ctx", app2);
                                d.I(app2, "pin_luaeditor", zBooleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.g((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i132 < 6) {
                                        int iNextInt = random.nextInt(256);
                                        te.a.j(16);
                                        String string = Integer.toString(iNextInt, 16);
                                        l.e("toString(...)", string);
                                        sb2.append(h.Z(string));
                                        if (i132 < 5) {
                                            sb2.append(":");
                                        }
                                        i132++;
                                    }
                                    String string2 = sb2.toString();
                                    l.e("toString(...)", string2);
                                    String upperCase = string2.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar22.g(upperCase);
                                }
                                break;
                            case 3:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.f((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    StringBuilder sb3 = new StringBuilder(36);
                                    while (i132 < 36) {
                                        if (i132 == 8 || i132 == 13 || i132 == 18 || i132 == 23) {
                                            cCharAt = '-';
                                        } else {
                                            ih.a aVar3 = ih.d.f8291i;
                                            cCharAt = "0123456789abcdef".charAt(ih.d.f8291i.f().nextInt(16));
                                        }
                                        sb3.append(cCharAt);
                                        i132++;
                                    }
                                    String string3 = sb3.toString();
                                    l.e("toString(...)", string3);
                                    gVar22.f(string3);
                                }
                                break;
                            case 4:
                                l.f("value1", obj);
                                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                                h1 h1Var3 = gVar22.f9964b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, hi.a.a((hi.a) value3, null, null, zBooleanValue3, null, null, 27)));
                                gVar22.e();
                                break;
                            case 5:
                                l.f("value1", obj);
                                String str = (String) obj;
                                h1 h1Var4 = gVar22.f9964b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, hi.a.a((hi.a) value4, null, null, false, str, null, 23)));
                                gVar22.e();
                                break;
                            default:
                                l.f("value1", obj);
                                String str2 = (String) obj;
                                h1 h1Var5 = gVar22.f9964b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, hi.a.a((hi.a) value5, null, null, false, null, str2, 15)));
                                gVar22.e();
                                break;
                        }
                        return oVar2;
                    }
                };
                oVar.g0(objL3);
            }
            oVar.r(false);
            pi.g gVar4 = new pi.g(2, "SETTING_MAC", "Mac Address", "Modify your mac address to login growtopia.", desktopMac3, strF, (e) objL3);
            f desktopMac4 = DesktopMacKt.getDesktopMac(aVar2);
            String strB = aVar.b();
            oVar.U(5004770);
            boolean zH4 = oVar.h(gVar);
            Object objL4 = oVar.L();
            if (zH4 || objL4 == n0Var) {
                final int i14 = 3;
                objL4 = new e() { // from class: ri.c
                    @Override // eh.e
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        Object value2;
                        char cCharAt;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i122 = i14;
                        int i132 = 0;
                        qg.o oVar2 = qg.o.f13918a;
                        g gVar22 = gVar;
                        switch (i122) {
                            case 0:
                                l.f("value1", obj);
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                h1 h1Var = gVar22.f9966d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, zBooleanValue, false, 2, null)));
                                App app = App.f9848i;
                                l.e("ctx", app);
                                d.I(app, "fullscreen", zBooleanValue);
                                break;
                            case 1:
                                l.f("value1", obj);
                                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                h1 h1Var2 = gVar22.f9966d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, zBooleanValue2, 1, null)));
                                App app2 = App.f9848i;
                                l.e("ctx", app2);
                                d.I(app2, "pin_luaeditor", zBooleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.g((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i132 < 6) {
                                        int iNextInt = random.nextInt(256);
                                        te.a.j(16);
                                        String string = Integer.toString(iNextInt, 16);
                                        l.e("toString(...)", string);
                                        sb2.append(h.Z(string));
                                        if (i132 < 5) {
                                            sb2.append(":");
                                        }
                                        i132++;
                                    }
                                    String string2 = sb2.toString();
                                    l.e("toString(...)", string2);
                                    String upperCase = string2.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar22.g(upperCase);
                                }
                                break;
                            case 3:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.f((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    StringBuilder sb3 = new StringBuilder(36);
                                    while (i132 < 36) {
                                        if (i132 == 8 || i132 == 13 || i132 == 18 || i132 == 23) {
                                            cCharAt = '-';
                                        } else {
                                            ih.a aVar3 = ih.d.f8291i;
                                            cCharAt = "0123456789abcdef".charAt(ih.d.f8291i.f().nextInt(16));
                                        }
                                        sb3.append(cCharAt);
                                        i132++;
                                    }
                                    String string3 = sb3.toString();
                                    l.e("toString(...)", string3);
                                    gVar22.f(string3);
                                }
                                break;
                            case 4:
                                l.f("value1", obj);
                                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                                h1 h1Var3 = gVar22.f9964b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, hi.a.a((hi.a) value3, null, null, zBooleanValue3, null, null, 27)));
                                gVar22.e();
                                break;
                            case 5:
                                l.f("value1", obj);
                                String str = (String) obj;
                                h1 h1Var4 = gVar22.f9964b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, hi.a.a((hi.a) value4, null, null, false, str, null, 23)));
                                gVar22.e();
                                break;
                            default:
                                l.f("value1", obj);
                                String str2 = (String) obj;
                                h1 h1Var5 = gVar22.f9964b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, hi.a.a((hi.a) value5, null, null, false, null, str2, 15)));
                                gVar22.e();
                                break;
                        }
                        return oVar2;
                    }
                };
                oVar.g0(objL4);
            }
            oVar.r(false);
            pi.g gVar5 = new pi.g(2, "SETTING_GID", "Setting GID", "Modify your GID to login growtopia.", desktopMac4, strB, (e) objL4);
            f desktopMac5 = DesktopMacKt.getDesktopMac(aVar2);
            Boolean boolValueOf3 = Boolean.valueOf(aVar.d());
            oVar.U(5004770);
            boolean zH5 = oVar.h(gVar);
            Object objL5 = oVar.L();
            if (zH5 || objL5 == n0Var) {
                final int i15 = 4;
                objL5 = new e() { // from class: ri.c
                    @Override // eh.e
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        Object value2;
                        char cCharAt;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i122 = i15;
                        int i132 = 0;
                        qg.o oVar2 = qg.o.f13918a;
                        g gVar22 = gVar;
                        switch (i122) {
                            case 0:
                                l.f("value1", obj);
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                h1 h1Var = gVar22.f9966d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, zBooleanValue, false, 2, null)));
                                App app = App.f9848i;
                                l.e("ctx", app);
                                d.I(app, "fullscreen", zBooleanValue);
                                break;
                            case 1:
                                l.f("value1", obj);
                                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                h1 h1Var2 = gVar22.f9966d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, zBooleanValue2, 1, null)));
                                App app2 = App.f9848i;
                                l.e("ctx", app2);
                                d.I(app2, "pin_luaeditor", zBooleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.g((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i132 < 6) {
                                        int iNextInt = random.nextInt(256);
                                        te.a.j(16);
                                        String string = Integer.toString(iNextInt, 16);
                                        l.e("toString(...)", string);
                                        sb2.append(h.Z(string));
                                        if (i132 < 5) {
                                            sb2.append(":");
                                        }
                                        i132++;
                                    }
                                    String string2 = sb2.toString();
                                    l.e("toString(...)", string2);
                                    String upperCase = string2.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar22.g(upperCase);
                                }
                                break;
                            case 3:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.f((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    StringBuilder sb3 = new StringBuilder(36);
                                    while (i132 < 36) {
                                        if (i132 == 8 || i132 == 13 || i132 == 18 || i132 == 23) {
                                            cCharAt = '-';
                                        } else {
                                            ih.a aVar3 = ih.d.f8291i;
                                            cCharAt = "0123456789abcdef".charAt(ih.d.f8291i.f().nextInt(16));
                                        }
                                        sb3.append(cCharAt);
                                        i132++;
                                    }
                                    String string3 = sb3.toString();
                                    l.e("toString(...)", string3);
                                    gVar22.f(string3);
                                }
                                break;
                            case 4:
                                l.f("value1", obj);
                                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                                h1 h1Var3 = gVar22.f9964b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, hi.a.a((hi.a) value3, null, null, zBooleanValue3, null, null, 27)));
                                gVar22.e();
                                break;
                            case 5:
                                l.f("value1", obj);
                                String str = (String) obj;
                                h1 h1Var4 = gVar22.f9964b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, hi.a.a((hi.a) value4, null, null, false, str, null, 23)));
                                gVar22.e();
                                break;
                            default:
                                l.f("value1", obj);
                                String str2 = (String) obj;
                                h1 h1Var5 = gVar22.f9964b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, hi.a.a((hi.a) value5, null, null, false, null, str2, 15)));
                                gVar22.e();
                                break;
                        }
                        return oVar2;
                    }
                };
                oVar.g0(objL5);
            }
            oVar.r(false);
            pi.g gVar6 = new pi.g(3, "SETTING_GL_SPOOF", "Spoof OpenGL", "Report custom OpenGL version and extensions to growtopia.", desktopMac5, boolValueOf3, (e) objL5);
            f desktopMac6 = DesktopMacKt.getDesktopMac(aVar2);
            String strE = aVar.e();
            oVar.U(5004770);
            boolean zH6 = oVar.h(gVar);
            Object objL6 = oVar.L();
            if (zH6 || objL6 == n0Var) {
                final int i16 = 5;
                objL6 = new e() { // from class: ri.c
                    @Override // eh.e
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        Object value2;
                        char cCharAt;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i122 = i16;
                        int i132 = 0;
                        qg.o oVar2 = qg.o.f13918a;
                        g gVar22 = gVar;
                        switch (i122) {
                            case 0:
                                l.f("value1", obj);
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                h1 h1Var = gVar22.f9966d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, zBooleanValue, false, 2, null)));
                                App app = App.f9848i;
                                l.e("ctx", app);
                                d.I(app, "fullscreen", zBooleanValue);
                                break;
                            case 1:
                                l.f("value1", obj);
                                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                h1 h1Var2 = gVar22.f9966d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, zBooleanValue2, 1, null)));
                                App app2 = App.f9848i;
                                l.e("ctx", app2);
                                d.I(app2, "pin_luaeditor", zBooleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.g((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i132 < 6) {
                                        int iNextInt = random.nextInt(256);
                                        te.a.j(16);
                                        String string = Integer.toString(iNextInt, 16);
                                        l.e("toString(...)", string);
                                        sb2.append(h.Z(string));
                                        if (i132 < 5) {
                                            sb2.append(":");
                                        }
                                        i132++;
                                    }
                                    String string2 = sb2.toString();
                                    l.e("toString(...)", string2);
                                    String upperCase = string2.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar22.g(upperCase);
                                }
                                break;
                            case 3:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.f((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    StringBuilder sb3 = new StringBuilder(36);
                                    while (i132 < 36) {
                                        if (i132 == 8 || i132 == 13 || i132 == 18 || i132 == 23) {
                                            cCharAt = '-';
                                        } else {
                                            ih.a aVar3 = ih.d.f8291i;
                                            cCharAt = "0123456789abcdef".charAt(ih.d.f8291i.f().nextInt(16));
                                        }
                                        sb3.append(cCharAt);
                                        i132++;
                                    }
                                    String string3 = sb3.toString();
                                    l.e("toString(...)", string3);
                                    gVar22.f(string3);
                                }
                                break;
                            case 4:
                                l.f("value1", obj);
                                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                                h1 h1Var3 = gVar22.f9964b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, hi.a.a((hi.a) value3, null, null, zBooleanValue3, null, null, 27)));
                                gVar22.e();
                                break;
                            case 5:
                                l.f("value1", obj);
                                String str = (String) obj;
                                h1 h1Var4 = gVar22.f9964b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, hi.a.a((hi.a) value4, null, null, false, str, null, 23)));
                                gVar22.e();
                                break;
                            default:
                                l.f("value1", obj);
                                String str2 = (String) obj;
                                h1 h1Var5 = gVar22.f9964b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, hi.a.a((hi.a) value5, null, null, false, null, str2, 15)));
                                gVar22.e();
                                break;
                        }
                        return oVar2;
                    }
                };
                oVar.g0(objL6);
            }
            oVar.r(false);
            pi.g gVar7 = new pi.g(1, "SETTING_GL_VERSION", "OpenGL Version", "Custom OpenGL Version for Growtopia.", desktopMac6, strE, (e) objL6);
            f desktopMac7 = DesktopMacKt.getDesktopMac(aVar2);
            String strC = aVar.c();
            oVar.U(5004770);
            boolean zH7 = oVar.h(gVar);
            Object objL7 = oVar.L();
            if (zH7 || objL7 == n0Var) {
                final int i17 = 6;
                objL7 = new e() { // from class: ri.c
                    @Override // eh.e
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        Object value2;
                        char cCharAt;
                        Object value3;
                        Object value4;
                        Object value5;
                        int i122 = i17;
                        int i132 = 0;
                        qg.o oVar2 = qg.o.f13918a;
                        g gVar22 = gVar;
                        switch (i122) {
                            case 0:
                                l.f("value1", obj);
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                h1 h1Var = gVar22.f9966d;
                                do {
                                    value = h1Var.getValue();
                                } while (!h1Var.i(value, AppConfiguration.copy$default((AppConfiguration) value, zBooleanValue, false, 2, null)));
                                App app = App.f9848i;
                                l.e("ctx", app);
                                d.I(app, "fullscreen", zBooleanValue);
                                break;
                            case 1:
                                l.f("value1", obj);
                                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                                h1 h1Var2 = gVar22.f9966d;
                                do {
                                    value2 = h1Var2.getValue();
                                } while (!h1Var2.i(value2, AppConfiguration.copy$default((AppConfiguration) value2, false, zBooleanValue2, 1, null)));
                                App app2 = App.f9848i;
                                l.e("ctx", app2);
                                d.I(app2, "pin_luaeditor", zBooleanValue2);
                                break;
                            case 2:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.g((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    Random random = new Random();
                                    StringBuilder sb2 = new StringBuilder();
                                    while (i132 < 6) {
                                        int iNextInt = random.nextInt(256);
                                        te.a.j(16);
                                        String string = Integer.toString(iNextInt, 16);
                                        l.e("toString(...)", string);
                                        sb2.append(h.Z(string));
                                        if (i132 < 5) {
                                            sb2.append(":");
                                        }
                                        i132++;
                                    }
                                    String string2 = sb2.toString();
                                    l.e("toString(...)", string2);
                                    String upperCase = string2.toUpperCase(Locale.ROOT);
                                    l.e("toUpperCase(...)", upperCase);
                                    gVar22.g(upperCase);
                                }
                                break;
                            case 3:
                                l.f("value1", obj);
                                if (l.a(obj2, 1)) {
                                    gVar22.f((String) obj);
                                }
                                if (l.a(obj2, 2)) {
                                    StringBuilder sb3 = new StringBuilder(36);
                                    while (i132 < 36) {
                                        if (i132 == 8 || i132 == 13 || i132 == 18 || i132 == 23) {
                                            cCharAt = '-';
                                        } else {
                                            ih.a aVar3 = ih.d.f8291i;
                                            cCharAt = "0123456789abcdef".charAt(ih.d.f8291i.f().nextInt(16));
                                        }
                                        sb3.append(cCharAt);
                                        i132++;
                                    }
                                    String string3 = sb3.toString();
                                    l.e("toString(...)", string3);
                                    gVar22.f(string3);
                                }
                                break;
                            case 4:
                                l.f("value1", obj);
                                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                                h1 h1Var3 = gVar22.f9964b;
                                do {
                                    value3 = h1Var3.getValue();
                                } while (!h1Var3.i(value3, hi.a.a((hi.a) value3, null, null, zBooleanValue3, null, null, 27)));
                                gVar22.e();
                                break;
                            case 5:
                                l.f("value1", obj);
                                String str = (String) obj;
                                h1 h1Var4 = gVar22.f9964b;
                                do {
                                    value4 = h1Var4.getValue();
                                } while (!h1Var4.i(value4, hi.a.a((hi.a) value4, null, null, false, str, null, 23)));
                                gVar22.e();
                                break;
                            default:
                                l.f("value1", obj);
                                String str2 = (String) obj;
                                h1 h1Var5 = gVar22.f9964b;
                                do {
                                    value5 = h1Var5.getValue();
                                } while (!h1Var5.i(value5, hi.a.a((hi.a) value5, null, null, false, null, str2, 15)));
                                gVar22.e();
                                break;
                        }
                        return oVar2;
                    }
                };
                oVar.g0(objL7);
            }
            oVar.r(false);
            List listD = sb.c.D(gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, new pi.g(1, "SETTING_GL_EXTENSIONS", "OpenGL Extensions", "Custom OpenGL Extension for Growtopia.", desktopMac7, strC, (e) objL7));
            n nVarK = androidx.compose.foundation.layout.a.k(nVar.j(androidx.compose.foundation.layout.c.f1184c), t6.k.u(20, oVar), 0.0f, 2);
            oVar.U(5004770);
            boolean zH8 = oVar.h(listD);
            Object objL8 = oVar.L();
            if (zH8 || objL8 == n0Var) {
                objL8 = new fi.b(13, listD);
                oVar.g0(objL8);
            }
            oVar.r(false);
            k8.g.a(nVarK, null, null, null, null, null, false, (eh.c) objL8, oVar, 0, 254);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.h(nVar, aVar, gVar, i10, 12);
        }
    }
}

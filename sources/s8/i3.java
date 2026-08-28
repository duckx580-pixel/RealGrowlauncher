package s8;

import com.google.android.gms.internal.measurement.n4;
import com.google.android.gms.internal.measurement.y6;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f15410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f15411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f15412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f15413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f15414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f15415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n4 f15416i;

    public i3(b bVar, String str, int i10, n4 n4Var, int i11) {
        this.f15414g = i11;
        this.f15415h = bVar;
        this.f15408a = str;
        this.f15409b = i10;
        this.f15416i = n4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Boolean c(java.math.BigDecimal r8, com.google.android.gms.internal.measurement.r1 r9, double r10) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.i3.c(java.math.BigDecimal, com.google.android.gms.internal.measurement.r1, double):java.lang.Boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, com.google.android.gms.internal.measurement.u1 u1Var, i0 i0Var) {
        List listO;
        b8.a0.h(u1Var);
        if (str != null && u1Var.s() && u1Var.t() != 1 && (u1Var.t() != 7 ? u1Var.r() : u1Var.l() != 0)) {
            int iT = u1Var.t();
            boolean zP = u1Var.p();
            String strN = (zP || iT == 2 || iT == 7) ? u1Var.n() : u1Var.n().toUpperCase(Locale.ENGLISH);
            if (u1Var.l() == 0) {
                listO = null;
            } else {
                listO = u1Var.o();
                if (!zP) {
                    ArrayList arrayList = new ArrayList(listO.size());
                    Iterator it = listO.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listO = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iT == 2 ? strN : null;
            if (iT != 7 ? strN != null : listO != null && !listO.isEmpty()) {
                if (!zP && iT != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (iT - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != zP ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (i0Var != null) {
                                    i0Var.f15395z.c("Invalid regular expression in REGEXP audience filter. expression", str2);
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strN));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strN));
                    case 4:
                        return Boolean.valueOf(str.contains(strN));
                    case 5:
                        return Boolean.valueOf(str.equals(strN));
                    case 6:
                        if (listO != null) {
                            return Boolean.valueOf(listO.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static Boolean e(Boolean bool, boolean z3) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(java.lang.Long r18, java.lang.Long r19, com.google.android.gms.internal.measurement.i2 r20, long r21, s8.o r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 1110
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.i3.a(java.lang.Long, java.lang.Long, com.google.android.gms.internal.measurement.i2, long, s8.o, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean b(Long l10, Long l11, com.google.android.gms.internal.measurement.x2 x2Var, boolean z3) {
        y6.b();
        y0 y0Var = (y0) this.f15415h.f3470r;
        boolean zC = y0Var.w.C(this.f15408a, z.T);
        com.google.android.gms.internal.measurement.t1 t1Var = (com.google.android.gms.internal.measurement.t1) this.f15416i;
        boolean zQ = t1Var.q();
        boolean zR = t1Var.r();
        boolean zS = t1Var.s();
        Object[] objArr = zQ || zR || zS;
        Boolean boolE = null;
        boolC = null;
        Boolean boolC = null;
        Boolean boolC2 = null;
        boolE = null;
        boolE = null;
        boolE = null;
        Boolean boolC3 = null;
        boolE = null;
        if (z3 && objArr != true) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.E.d(Integer.valueOf(this.f15409b), t1Var.t() ? Integer.valueOf(t1Var.l()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        com.google.android.gms.internal.measurement.o1 o1VarM = t1Var.m();
        boolean zQ2 = o1VarM.q();
        if (x2Var.A()) {
            if (o1VarM.s()) {
                try {
                    boolC2 = c(new BigDecimal(x2Var.m()), o1VarM.m(), 0.0d);
                } catch (NumberFormatException unused) {
                }
                boolE = e(boolC2, zQ2);
            } else {
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                i0Var2.f15395z.c("No number filter for long property. property", y0Var.C.f(x2Var.p()));
            }
        } else if (x2Var.z()) {
            if (o1VarM.s()) {
                double dL = x2Var.l();
                try {
                    boolC = c(new BigDecimal(dL), o1VarM.m(), Math.ulp(dL));
                } catch (NumberFormatException unused2) {
                }
                boolE = e(boolC, zQ2);
            } else {
                i0 i0Var3 = y0Var.f15647y;
                y0.k(i0Var3);
                i0Var3.f15395z.c("No number filter for double property. property", y0Var.C.f(x2Var.p()));
            }
        } else if (!x2Var.C()) {
            i0 i0Var4 = y0Var.f15647y;
            y0.k(i0Var4);
            i0Var4.f15395z.c("User property has no value, property", y0Var.C.f(x2Var.p()));
        } else if (o1VarM.u()) {
            String strQ = x2Var.q();
            com.google.android.gms.internal.measurement.u1 u1VarN = o1VarM.n();
            i0 i0Var5 = y0Var.f15647y;
            y0.k(i0Var5);
            boolE = e(d(strQ, u1VarN, i0Var5), zQ2);
        } else if (!o1VarM.s()) {
            i0 i0Var6 = y0Var.f15647y;
            y0.k(i0Var6);
            i0Var6.f15395z.c("No string or number filter defined. property", y0Var.C.f(x2Var.p()));
        } else if (l0.a0(x2Var.q())) {
            String strQ2 = x2Var.q();
            com.google.android.gms.internal.measurement.r1 r1VarM = o1VarM.m();
            if (l0.a0(strQ2)) {
                try {
                    boolC3 = c(new BigDecimal(strQ2), r1VarM, 0.0d);
                } catch (NumberFormatException unused3) {
                }
            }
            boolE = e(boolC3, zQ2);
        } else {
            i0 i0Var7 = y0Var.f15647y;
            y0.k(i0Var7);
            i0Var7.f15395z.d(y0Var.C.f(x2Var.p()), x2Var.q(), "Invalid user property value for Numeric number filter. property, value");
        }
        i0 i0Var8 = y0Var.f15647y;
        y0.k(i0Var8);
        i0Var8.E.c("Property filter result", boolE == null ? "null" : boolE);
        if (boolE == null) {
            return false;
        }
        this.f15410c = Boolean.TRUE;
        if (!zS || boolE.booleanValue()) {
            if (!z3 || t1Var.q()) {
                this.f15411d = boolE;
            }
            if (boolE.booleanValue() && objArr != false && x2Var.B()) {
                long jN = x2Var.n();
                if (l10 != null) {
                    jN = l10.longValue();
                }
                if (zC && t1Var.q() && !t1Var.r() && l11 != null) {
                    jN = l11.longValue();
                }
                if (t1Var.r()) {
                    this.f15413f = Long.valueOf(jN);
                } else {
                    this.f15412e = Long.valueOf(jN);
                }
            }
        }
        return true;
    }
}

package zi;

import android.graphics.Color;
import androidx.lifecycle.a1;
import androidx.lifecycle.j;
import androidx.lifecycle.v0;
import bh.m;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import g1.f0;
import g1.t;
import i2.r;
import i2.x;
import jj.l;
import kotlin.jvm.internal.y;
import li.w;
import m0.e1;
import m0.g1;
import m0.n1;
import m0.n7;
import n0.c;
import n0.h0;
import o0.e2;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j2.a f21353a = new j2.a();

    public static final void a(w0.a aVar, o oVar, int i10) {
        oVar.V(-2041558409);
        if ((i10 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1729797275);
            a1 a1VarA = n4.b.a(oVar);
            if (a1VarA == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            v0 v0VarI = l.I(y.a(w.class), a1VarA, a1VarA instanceof j ? ((j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar);
            oVar.r(false);
            a.f21352a.f();
            s0 s0VarU = p.u(((w) v0VarI).f10061b, oVar);
            long jLongValue = ((Number) s0VarU.getValue()).longValue();
            oVar.U(5004770);
            boolean zE = oVar.e(jLongValue);
            Object objL = oVar.L();
            n0 n0Var = k.f12455a;
            if (zE || objL == n0Var) {
                long jLongValue2 = ((Number) s0VarU.getValue()).longValue();
                te.a.j(16);
                String string = Long.toString(jLongValue2, 16);
                kotlin.jvm.internal.l.e("toString(...)", string);
                t tVar = new t(w.e(string));
                oVar.g0(tVar);
                objL = tVar;
            }
            long j = ((t) objL).f6918a;
            oVar.r(false);
            oVar.U(832033307);
            long jD = d(j, 0.08f);
            long jD2 = d(j, 0.12f);
            long jD3 = d(j, 0.18f);
            float[] fArr = new float[3];
            Color.colorToHSV(f0.p(j), fArr);
            fArr[0] = (fArr[0] + 20.0f) % 360.0f;
            long jB = f0.b(Color.HSVToColor(fArr));
            float[] fArr2 = new float[3];
            Color.colorToHSV(f0.p(j), fArr2);
            fArr2[0] = (fArr2[0] + 40.0f) % 360.0f;
            long jB2 = f0.b(Color.HSVToColor(fArr2));
            long jB3 = b(j);
            long jB4 = b(jB);
            long jB5 = b(jB2);
            long jC = f0.c(4291782265L);
            long jB6 = b(jC);
            oVar.U(5004770);
            boolean zE2 = oVar.e(j);
            Object objL2 = oVar.L();
            if (zE2 || objL2 == n0Var) {
                long jC2 = c(j);
                long jC3 = c(jB3);
                long jC4 = c(jB);
                long jC5 = c(jB4);
                long jC6 = c(jB2);
                long jC7 = c(jB5);
                long jC8 = c(jD);
                long jC9 = c(jD2);
                long jB7 = f0.m(jD3) > 0.25f ? t.b(t.f6905b, 0.8f) : t.b(t.f6909f, 0.85f);
                long jB8 = t.b(j, 0.4f);
                long jB9 = t.b(j, 0.25f);
                long jC10 = c(jC);
                long jC11 = c(jB6);
                long jB10 = t.b(t.f6905b, 0.6f);
                e2 e2Var = g1.f10683a;
                e1 e1Var = new e1(j, jC2, jB3, jC3, c.f11857b, jB, jC4, jB4, jC5, jB2, jC6, jB5, jC7, jD, jC8, jD2, jC9, jD3, jB7, j, c.f11858c, c.f11856a, jC, jC10, jB6, jC11, jB8, jB9, jB10);
                oVar.g0(e1Var);
                objL2 = e1Var;
            }
            e1 e1Var2 = (e1) objL2;
            oVar.r(false);
            oVar.r(false);
            r rVar = new r(rg.k.m0(new j2.b[]{new j2.b(x.f8054r, true)}));
            oVar.U(-434914405);
            d2.x xVar = h0.f11969d;
            d2.x xVar2 = h0.f11970e;
            d2.x xVar3 = h0.f11971f;
            d2.x xVar4 = h0.f11972g;
            d2.x xVar5 = h0.f11973h;
            d2.x xVar6 = h0.f11974i;
            d2.x xVar7 = h0.f11977m;
            d2.x xVar8 = h0.f11978n;
            d2.x xVar9 = h0.f11979o;
            d2.x xVar10 = h0.f11966a;
            d2.x xVar11 = h0.f11967b;
            d2.x xVar12 = h0.f11968c;
            d2.x xVar13 = h0.j;
            d2.x xVar14 = h0.f11975k;
            d2.x xVar15 = h0.f11976l;
            kotlin.jvm.internal.l.f("displayLarge", xVar);
            kotlin.jvm.internal.l.f("displayMedium", xVar2);
            kotlin.jvm.internal.l.f("displaySmall", xVar3);
            kotlin.jvm.internal.l.f("headlineLarge", xVar4);
            kotlin.jvm.internal.l.f("headlineMedium", xVar5);
            kotlin.jvm.internal.l.f("headlineSmall", xVar6);
            kotlin.jvm.internal.l.f("titleLarge", xVar7);
            kotlin.jvm.internal.l.f("titleMedium", xVar8);
            kotlin.jvm.internal.l.f("titleSmall", xVar9);
            kotlin.jvm.internal.l.f("bodyLarge", xVar10);
            kotlin.jvm.internal.l.f("bodyMedium", xVar11);
            kotlin.jvm.internal.l.f("bodySmall", xVar12);
            kotlin.jvm.internal.l.f("labelLarge", xVar13);
            kotlin.jvm.internal.l.f("labelMedium", xVar14);
            kotlin.jvm.internal.l.f("labelSmall", xVar15);
            long jV = t6.k.v(24, oVar);
            long jV2 = t6.k.v(32, oVar);
            x xVar16 = x.f8060y;
            d2.x xVarB = d2.x.b(xVar, 0L, jV, xVar16, rVar, jV2, 16646105);
            d2.x xVarB2 = d2.x.b(xVar2, 0L, t6.k.v(20, oVar), xVar16, rVar, t6.k.v(28, oVar), 16646105);
            d2.x xVarB3 = d2.x.b(xVar3, 0L, t6.k.v(18, oVar), xVar16, rVar, t6.k.v(24, oVar), 16646105);
            long jV3 = t6.k.v(18, oVar);
            long jV4 = t6.k.v(22, oVar);
            x xVar17 = x.f8059x;
            d2.x xVarB4 = d2.x.b(xVar4, 0L, jV3, xVar17, rVar, jV4, 16646105);
            d2.x xVarB5 = d2.x.b(xVar5, 0L, t6.k.v(14, oVar), xVar17, rVar, t6.k.v(18, oVar), 16646105);
            d2.x xVarB6 = d2.x.b(xVar6, 0L, t6.k.v(12, oVar), xVar17, rVar, t6.k.v(16, oVar), 16646105);
            long jV5 = t6.k.v(18, oVar);
            long jV6 = t6.k.v(20, oVar);
            x xVar18 = x.w;
            d2.x xVarB7 = d2.x.b(xVar7, 0L, jV5, xVar18, rVar, jV6, 16646105);
            d2.x xVarB8 = d2.x.b(xVar8, 0L, t6.k.v(14, oVar), xVar18, rVar, t6.k.v(16, oVar), 16646105);
            d2.x xVarB9 = d2.x.b(xVar9, 0L, t6.k.v(12, oVar), xVar18, rVar, t6.k.v(14, oVar), 16646105);
            long jV7 = t6.k.v(12, oVar);
            long jV8 = t6.k.v(12, oVar);
            x xVar19 = x.f8058v;
            n7 n7Var = new n7(xVarB, xVarB2, xVarB3, xVarB4, xVarB5, xVarB6, xVarB7, xVarB8, xVarB9, d2.x.b(xVar10, 0L, jV7, xVar19, rVar, jV8, 16646105), d2.x.b(xVar11, 0L, t6.k.v(11, oVar), xVar19, rVar, t6.k.v(11, oVar), 16646105), d2.x.b(xVar12, 0L, t6.k.v(10, oVar), x.f8057u, rVar, t6.k.v(10, oVar), 16646105), d2.x.b(xVar13, 0L, t6.k.v(10, oVar), null, rVar, t6.k.v(10, oVar), 16646109), d2.x.b(xVar14, 0L, t6.k.v(9, oVar), null, rVar, t6.k.v(9, oVar), 16646109), d2.x.b(xVar15, 0L, t6.k.v(8, oVar), null, rVar, t6.k.v(8, oVar), 16646109));
            oVar.r(false);
            n1.k(e1Var2, null, n7Var, aVar, oVar, 3072);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new m(aVar, i10, 12);
        }
    }

    public static final long b(long j) {
        return d(t.b(j, 1.0f), 0.24f);
    }

    public static final long c(long j) {
        float f9 = 255;
        if ((((t.e(j) * f9) * R.styleable.AppCompatTheme_windowFixedHeightMajor) + (((t.g(j) * f9) * 587) + ((t.h(j) * f9) * 299))) / TimeExtensionsKt.MILLIS_PER_SECOND > 160.0f) {
            return f0.c(4279966495L);
        }
        int i10 = t.f6917o;
        return t.f6909f;
    }

    public static long d(long j, float f9) {
        float f10;
        float fAbs;
        int iRound;
        int iRound2;
        float[] fArr = new float[3];
        int iP = f0.p(j);
        ThreadLocal threadLocal = k3.a.f9221a;
        float fRed = Color.red(iP) / 255.0f;
        float fGreen = Color.green(iP) / 255.0f;
        float fBlue = Color.blue(iP) / 255.0f;
        float fMax = Math.max(fRed, Math.max(fGreen, fBlue));
        float fMin = Math.min(fRed, Math.min(fGreen, fBlue));
        float f11 = fMax - fMin;
        float f12 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            f10 = 0.0f;
            fAbs = 0.0f;
        } else {
            f10 = fMax == fRed ? ((fGreen - fBlue) / f11) % 6.0f : fMax == fGreen ? ((fBlue - fRed) / f11) + 2.0f : ((fRed - fGreen) / f11) + 4.0f;
            fAbs = f11 / (1.0f - Math.abs((f12 * 2.0f) - 1.0f));
        }
        float f13 = (f10 * 60.0f) % 360.0f;
        if (f13 < 0.0f) {
            f13 += 360.0f;
        }
        float fMin2 = f13 < 0.0f ? 0.0f : Math.min(f13, 360.0f);
        int iRound3 = 0;
        fArr[0] = fMin2;
        fArr[1] = fAbs < 0.0f ? 0.0f : Math.min(fAbs, 1.0f);
        fArr[2] = f12 >= 0.0f ? Math.min(f12, 1.0f) : 0.0f;
        fArr[1] = 0.15f;
        fArr[2] = f9;
        float f14 = fArr[0];
        float fAbs2 = (1.0f - Math.abs((f9 * 2.0f) - 1.0f)) * 0.15f;
        float f15 = f9 - (0.5f * fAbs2);
        float fAbs3 = (1.0f - Math.abs(((f14 / 60.0f) % 2.0f) - 1.0f)) * fAbs2;
        switch (((int) f14) / 60) {
            case 0:
                iRound3 = Math.round((fAbs2 + f15) * 255.0f);
                iRound = Math.round((fAbs3 + f15) * 255.0f);
                iRound2 = Math.round(f15 * 255.0f);
                break;
            case 1:
                iRound3 = Math.round((fAbs3 + f15) * 255.0f);
                iRound = Math.round((fAbs2 + f15) * 255.0f);
                iRound2 = Math.round(f15 * 255.0f);
                break;
            case 2:
                iRound3 = Math.round(f15 * 255.0f);
                iRound = Math.round((fAbs2 + f15) * 255.0f);
                iRound2 = Math.round((fAbs3 + f15) * 255.0f);
                break;
            case 3:
                iRound3 = Math.round(f15 * 255.0f);
                iRound = Math.round((fAbs3 + f15) * 255.0f);
                iRound2 = Math.round((fAbs2 + f15) * 255.0f);
                break;
            case 4:
                iRound3 = Math.round((fAbs3 + f15) * 255.0f);
                iRound = Math.round(f15 * 255.0f);
                iRound2 = Math.round((fAbs2 + f15) * 255.0f);
                break;
            case 5:
            case 6:
                iRound3 = Math.round((fAbs2 + f15) * 255.0f);
                iRound = Math.round(f15 * 255.0f);
                iRound2 = Math.round((fAbs3 + f15) * 255.0f);
                break;
            default:
                iRound = 0;
                iRound2 = 0;
                break;
        }
        return f0.b(Color.rgb(k3.a.f(iRound3), k3.a.f(iRound), k3.a.f(iRound2)));
    }
}

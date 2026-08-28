package pj;

import androidx.recyclerview.widget.p;
import hd.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.x;
import nh.o;
import oj.c0;
import oj.w;
import oj.z;
import rg.l;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f13514a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = w.f13106r;
        w wVarC = b0.c("/");
        LinkedHashMap linkedHashMapH = y.H(new qg.g(wVarC, new g(wVarC)));
        for (g gVar : l.r0(arrayList, new p(7))) {
            if (((g) linkedHashMapH.put(gVar.f13529a, gVar)) == null) {
                while (true) {
                    w wVar = gVar.f13529a;
                    w wVarB = wVar.b();
                    if (wVarB != null) {
                        g gVar2 = (g) linkedHashMapH.get(wVarB);
                        if (gVar2 != null) {
                            gVar2.f13536h.add(wVar);
                            break;
                        }
                        g gVar3 = new g(wVarB);
                        linkedHashMapH.put(wVarB, gVar3);
                        gVar3.f13536h.add(wVar);
                        gVar = gVar3;
                    }
                }
            }
        }
        return linkedHashMapH;
    }

    public static final String c(int i10) {
        te.a.j(16);
        String string = Integer.toString(i10, 16);
        kotlin.jvm.internal.l.e("toString(...)", string);
        return "0x".concat(string);
    }

    public static final g d(z zVar) throws IOException {
        Long lValueOf;
        int iE = zVar.e();
        if (iE != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iE));
        }
        zVar.skip(4L);
        short sH = zVar.h();
        int i10 = sH & 65535;
        if ((sH & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        int iH = zVar.h() & 65535;
        short sH2 = zVar.h();
        int i11 = sH2 & 65535;
        short sH3 = zVar.h();
        int i12 = sH3 & 65535;
        if (i11 == -1) {
            lValueOf = null;
        } else {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(14, 0);
            gregorianCalendar.set(((i12 >> 9) & 127) + 1980, ((i12 >> 5) & 15) - 1, sH3 & 31, (i11 >> 11) & 31, (i11 >> 5) & 63, (sH2 & 31) << 1);
            lValueOf = Long.valueOf(gregorianCalendar.getTime().getTime());
        }
        Long l10 = lValueOf;
        zVar.e();
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        wVar.f9665i = ((long) zVar.e()) & 4294967295L;
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        wVar2.f9665i = ((long) zVar.e()) & 4294967295L;
        int iH2 = zVar.h() & 65535;
        int iH3 = zVar.h() & 65535;
        int iH4 = zVar.h() & 65535;
        zVar.skip(8L);
        kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
        wVar3.f9665i = ((long) zVar.e()) & 4294967295L;
        String strI = zVar.i(iH2);
        if (nh.h.N(strI, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j = wVar2.f9665i == 4294967295L ? 8 : 0L;
        if (wVar.f9665i == 4294967295L) {
            j += (long) 8;
        }
        if (wVar3.f9665i == 4294967295L) {
            j += (long) 8;
        }
        s sVar = new s();
        e(zVar, iH3, new h(sVar, j, wVar2, zVar, wVar, wVar3));
        if (j > 0 && !sVar.f9661i) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strI2 = zVar.i(iH4);
        String str = w.f13106r;
        return new g(b0.c("/").d(strI), o.D(strI, "/", false), strI2, wVar.f9665i, wVar2.f9665i, iH, l10, wVar3.f9665i);
    }

    public static final void e(z zVar, int i10, eh.e eVar) throws IOException {
        oj.g gVar = zVar.f13118r;
        long j = i10;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iH = zVar.h() & 65535;
            long jH = ((long) zVar.h()) & 65535;
            long j10 = j - ((long) 4);
            if (j10 < jH) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            zVar.Y(jH);
            long j11 = gVar.f13070r;
            eVar.invoke(Integer.valueOf(iH), Long.valueOf(jH));
            long j12 = (gVar.f13070r + jH) - j11;
            if (j12 < 0) {
                throw new IOException(k0.g.d(iH, "unsupported zip: too many bytes processed for "));
            }
            if (j12 > 0) {
                gVar.skip(j12);
            }
            j = j10 - jH;
        }
    }

    public static final c3.f f(z zVar, c3.f fVar) throws IOException {
        x xVar = new x();
        xVar.f9666i = fVar != null ? (Long) fVar.f3303g : null;
        x xVar2 = new x();
        x xVar3 = new x();
        int iE = zVar.e();
        if (iE != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iE));
        }
        zVar.skip(2L);
        short sH = zVar.h();
        int i10 = sH & 65535;
        if ((sH & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        zVar.skip(18L);
        long jH = ((long) zVar.h()) & 65535;
        int iH = zVar.h() & 65535;
        zVar.skip(jH);
        if (fVar == null) {
            zVar.skip(iH);
            return null;
        }
        e(zVar, iH, new b0.x(zVar, xVar, xVar2, xVar3));
        return new c3.f(fVar.f3298b, fVar.f3299c, null, (Long) fVar.f3301e, (Long) xVar3.f9666i, (Long) xVar.f9666i, (Long) xVar2.f9666i);
    }

    public static final int g(c0 c0Var, int i10) {
        int i11;
        int[] iArr = c0Var.f13058v;
        int i12 = i10 + 1;
        int length = c0Var.f13057u.length;
        kotlin.jvm.internal.l.f("<this>", iArr);
        int i13 = length - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = iArr[i11];
                if (i15 >= i12) {
                    if (i15 <= i12) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = (-i14) - 1;
                break;
            }
        }
        return i11 >= 0 ? i11 : ~i11;
    }
}

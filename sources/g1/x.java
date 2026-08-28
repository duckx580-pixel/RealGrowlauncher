package g1;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static double a(ColorSpace colorSpace, double d10) {
        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d10);
    }

    public static double b(ColorSpace colorSpace, double d10) {
        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d10);
    }

    public static final ColorSpace c(h1.c cVar) {
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7430c)) {
            ColorSpace colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            u.d(colorSpace);
            return colorSpace;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7441o)) {
            ColorSpace colorSpace2 = ColorSpace.get(ColorSpace.Named.ACES);
            u.d(colorSpace2);
            return colorSpace2;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7442p)) {
            ColorSpace colorSpace3 = ColorSpace.get(ColorSpace.Named.ACESCG);
            u.d(colorSpace3);
            return colorSpace3;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7439m)) {
            ColorSpace colorSpace4 = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
            u.d(colorSpace4);
            return colorSpace4;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7435h)) {
            ColorSpace colorSpace5 = ColorSpace.get(ColorSpace.Named.BT2020);
            u.d(colorSpace5);
            return colorSpace5;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7434g)) {
            ColorSpace colorSpace6 = ColorSpace.get(ColorSpace.Named.BT709);
            u.d(colorSpace6);
            return colorSpace6;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7444r)) {
            ColorSpace colorSpace7 = ColorSpace.get(ColorSpace.Named.CIE_LAB);
            u.d(colorSpace7);
            return colorSpace7;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7443q)) {
            ColorSpace colorSpace8 = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
            u.d(colorSpace8);
            return colorSpace8;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7436i)) {
            ColorSpace colorSpace9 = ColorSpace.get(ColorSpace.Named.DCI_P3);
            u.d(colorSpace9);
            return colorSpace9;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.j)) {
            ColorSpace colorSpace10 = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
            u.d(colorSpace10);
            return colorSpace10;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7432e)) {
            ColorSpace colorSpace11 = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
            u.d(colorSpace11);
            return colorSpace11;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7433f)) {
            ColorSpace colorSpace12 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
            u.d(colorSpace12);
            return colorSpace12;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7431d)) {
            ColorSpace colorSpace13 = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
            u.d(colorSpace13);
            return colorSpace13;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7437k)) {
            ColorSpace colorSpace14 = ColorSpace.get(ColorSpace.Named.NTSC_1953);
            u.d(colorSpace14);
            return colorSpace14;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7440n)) {
            ColorSpace colorSpace15 = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
            u.d(colorSpace15);
            return colorSpace15;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7438l)) {
            ColorSpace colorSpace16 = ColorSpace.get(ColorSpace.Named.SMPTE_C);
            u.d(colorSpace16);
            return colorSpace16;
        }
        if (!(cVar instanceof h1.p)) {
            ColorSpace colorSpace17 = ColorSpace.get(ColorSpace.Named.SRGB);
            u.d(colorSpace17);
            return colorSpace17;
        }
        h1.p pVar = (h1.p) cVar;
        float[] fArrA = pVar.f7476d.a();
        h1.q qVar = pVar.f7479g;
        ColorSpace.Rgb.TransferParameters transferParameters = qVar != null ? new ColorSpace.Rgb.TransferParameters(qVar.f7490b, qVar.f7491c, qVar.f7492d, qVar.f7493e, qVar.f7494f, qVar.f7495g, qVar.f7489a) : null;
        if (transferParameters != null) {
            return u.d(new ColorSpace.Rgb(cVar.f7425a, pVar.f7480h, fArrA, transferParameters));
        }
        String str = cVar.f7425a;
        float[] fArr = pVar.f7480h;
        final h1.o oVar = pVar.f7483l;
        final int i10 = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: g1.v
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d10) {
                switch (i10) {
                }
                return ((Number) oVar.invoke(Double.valueOf(d10))).doubleValue();
            }
        };
        final h1.o oVar2 = pVar.f7486o;
        final int i11 = 1;
        return u.d(new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: g1.v
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d10) {
                switch (i11) {
                }
                return ((Number) oVar2.invoke(Double.valueOf(d10))).doubleValue();
            }
        }, pVar.f7477e, pVar.f7478f));
    }

    public static final h1.c d(final ColorSpace colorSpace) {
        h1.r rVar;
        int id2 = colorSpace.getId();
        if (id2 == ColorSpace.Named.SRGB.ordinal()) {
            return h1.d.f7430c;
        }
        if (id2 == ColorSpace.Named.ACES.ordinal()) {
            return h1.d.f7441o;
        }
        if (id2 == ColorSpace.Named.ACESCG.ordinal()) {
            return h1.d.f7442p;
        }
        if (id2 == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return h1.d.f7439m;
        }
        if (id2 == ColorSpace.Named.BT2020.ordinal()) {
            return h1.d.f7435h;
        }
        if (id2 == ColorSpace.Named.BT709.ordinal()) {
            return h1.d.f7434g;
        }
        if (id2 == ColorSpace.Named.CIE_LAB.ordinal()) {
            return h1.d.f7444r;
        }
        if (id2 == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return h1.d.f7443q;
        }
        if (id2 == ColorSpace.Named.DCI_P3.ordinal()) {
            return h1.d.f7436i;
        }
        if (id2 == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return h1.d.j;
        }
        if (id2 == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return h1.d.f7432e;
        }
        if (id2 == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return h1.d.f7433f;
        }
        if (id2 == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return h1.d.f7431d;
        }
        if (id2 == ColorSpace.Named.NTSC_1953.ordinal()) {
            return h1.d.f7437k;
        }
        if (id2 == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return h1.d.f7440n;
        }
        if (id2 == ColorSpace.Named.SMPTE_C.ordinal()) {
            return h1.d.f7438l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return h1.d.f7430c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f9 = rgb.getWhitePoint()[0];
            float f10 = rgb.getWhitePoint()[1];
            float f11 = f9 + f10 + rgb.getWhitePoint()[2];
            rVar = new h1.r(f9 / f11, f10 / f11);
        } else {
            rVar = new h1.r(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        h1.r rVar2 = rVar;
        h1.q qVar = transferParameters != null ? new h1.q(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i10 = 0;
        h1.h hVar = new h1.h() { // from class: g1.w
            @Override // h1.h
            public final double a(double d10) {
                switch (i10) {
                    case 0:
                        return x.b(colorSpace, d10);
                    default:
                        return x.a(colorSpace, d10);
                }
            }
        };
        final int i11 = 1;
        return new h1.p(name, primaries, rVar2, transform, hVar, new h1.h() { // from class: g1.w
            @Override // h1.h
            public final double a(double d10) {
                switch (i11) {
                    case 0:
                        return x.b(colorSpace, d10);
                    default:
                        return x.a(colorSpace, d10);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), qVar, rgb.getId());
    }
}

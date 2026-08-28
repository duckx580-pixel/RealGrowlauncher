package s8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15276a;

    public /* synthetic */ d(int i10) {
        this.f15276a = i10;
    }

    public static void a(q qVar, Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.G(parcel, 2, qVar.f15520i);
        w9.a.F(parcel, 3, qVar.f15521r, i10);
        w9.a.G(parcel, 4, qVar.f15522s);
        long j = qVar.f15523t;
        w9.a.L(parcel, 5, 8);
        parcel.writeLong(j);
        w9.a.K(parcel, iJ);
    }

    public static void b(b3 b3Var, Parcel parcel) {
        int iJ = w9.a.J(parcel, 20293);
        int i10 = b3Var.f15241i;
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(i10);
        w9.a.G(parcel, 2, b3Var.f15242r);
        long j = b3Var.f15243s;
        w9.a.L(parcel, 3, 8);
        parcel.writeLong(j);
        Long l10 = b3Var.f15244t;
        if (l10 != null) {
            w9.a.L(parcel, 4, 8);
            parcel.writeLong(l10.longValue());
        }
        w9.a.G(parcel, 6, b3Var.f15245u);
        w9.a.G(parcel, 7, b3Var.f15246v);
        Double d10 = b3Var.w;
        if (d10 != null) {
            w9.a.L(parcel, 8, 8);
            parcel.writeDouble(d10.doubleValue());
        }
        w9.a.K(parcel, iJ);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i10;
        switch (this.f15276a) {
            case 0:
                int iH = vd.a.H(parcel);
                String strJ = null;
                String strJ2 = null;
                b3 b3Var = null;
                String strJ3 = null;
                q qVar = null;
                q qVar2 = null;
                q qVar3 = null;
                long jB = 0;
                long jB2 = 0;
                long jB3 = 0;
                boolean zX = false;
                while (parcel.dataPosition() < iH) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 2:
                            strJ = vd.a.j(parcel, i11);
                            break;
                        case 3:
                            strJ2 = vd.a.j(parcel, i11);
                            break;
                        case 4:
                            b3Var = (b3) vd.a.i(parcel, i11, b3.CREATOR);
                            break;
                        case 5:
                            jB = vd.a.B(parcel, i11);
                            break;
                        case 6:
                            zX = vd.a.x(parcel, i11);
                            break;
                        case 7:
                            strJ3 = vd.a.j(parcel, i11);
                            break;
                        case '\b':
                            qVar = (q) vd.a.i(parcel, i11, q.CREATOR);
                            break;
                        case '\t':
                            jB2 = vd.a.B(parcel, i11);
                            break;
                        case '\n':
                            qVar2 = (q) vd.a.i(parcel, i11, q.CREATOR);
                            break;
                        case 11:
                            jB3 = vd.a.B(parcel, i11);
                            break;
                        case '\f':
                            qVar3 = (q) vd.a.i(parcel, i11, q.CREATOR);
                            break;
                        default:
                            vd.a.G(parcel, i11);
                            break;
                    }
                }
                vd.a.n(parcel, iH);
                return new c(strJ, strJ2, b3Var, jB, zX, strJ3, qVar, jB2, qVar2, jB3, qVar3);
            case 1:
                int iH2 = vd.a.H(parcel);
                Bundle bundleH = null;
                while (parcel.dataPosition() < iH2) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 2) {
                        vd.a.G(parcel, i12);
                    } else {
                        bundleH = vd.a.h(parcel, i12);
                    }
                }
                vd.a.n(parcel, iH2);
                return new p(bundleH);
            case 2:
                int iH3 = vd.a.H(parcel);
                String strJ4 = null;
                p pVar = null;
                String strJ5 = null;
                long jB4 = 0;
                while (parcel.dataPosition() < iH3) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 2) {
                        strJ4 = vd.a.j(parcel, i13);
                    } else if (c10 == 3) {
                        pVar = (p) vd.a.i(parcel, i13, p.CREATOR);
                    } else if (c10 == 4) {
                        strJ5 = vd.a.j(parcel, i13);
                    } else if (c10 != 5) {
                        vd.a.G(parcel, i13);
                    } else {
                        jB4 = vd.a.B(parcel, i13);
                    }
                }
                vd.a.n(parcel, iH3);
                return new q(strJ4, pVar, strJ5, jB4);
            case 3:
                int iH4 = vd.a.H(parcel);
                long jB5 = 0;
                int iZ = 0;
                String strJ6 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strJ7 = null;
                String strJ8 = null;
                Double dValueOf = null;
                while (true) {
                    long j = jB5;
                    while (parcel.dataPosition() < iH4) {
                        i10 = parcel.readInt();
                        switch ((char) i10) {
                            case 1:
                                iZ = vd.a.z(parcel, i10);
                                break;
                            case 2:
                                strJ6 = vd.a.j(parcel, i10);
                                break;
                            case 3:
                                break;
                            case 4:
                                int iC = vd.a.C(parcel, i10);
                                if (iC != 0) {
                                    vd.a.J(parcel, iC, 8);
                                    lValueOf = Long.valueOf(parcel.readLong());
                                } else {
                                    lValueOf = null;
                                }
                                break;
                            case 5:
                                int iC2 = vd.a.C(parcel, i10);
                                if (iC2 != 0) {
                                    vd.a.J(parcel, iC2, 4);
                                    fValueOf = Float.valueOf(parcel.readFloat());
                                } else {
                                    fValueOf = null;
                                }
                                break;
                            case 6:
                                strJ7 = vd.a.j(parcel, i10);
                                break;
                            case 7:
                                strJ8 = vd.a.j(parcel, i10);
                                break;
                            case '\b':
                                int iC3 = vd.a.C(parcel, i10);
                                if (iC3 != 0) {
                                    vd.a.J(parcel, iC3, 8);
                                    dValueOf = Double.valueOf(parcel.readDouble());
                                } else {
                                    dValueOf = null;
                                }
                                break;
                            default:
                                vd.a.G(parcel, i10);
                                break;
                        }
                    }
                    vd.a.n(parcel, iH4);
                    return new b3(iZ, strJ6, j, lValueOf, fValueOf, strJ7, strJ8, dValueOf);
                    jB5 = vd.a.B(parcel, i10);
                }
                break;
            default:
                int iH5 = vd.a.H(parcel);
                String strJ9 = PredefinedUICustomizationFont.defaultFamily;
                String strJ10 = strJ9;
                String strJ11 = null;
                String strJ12 = null;
                String strJ13 = null;
                String strJ14 = null;
                String strJ15 = null;
                String strJ16 = null;
                String strJ17 = null;
                Boolean boolValueOf = null;
                ArrayList<String> arrayList = null;
                String strJ18 = null;
                String strJ19 = null;
                long jB6 = 0;
                long jB7 = 0;
                long jB8 = 0;
                long jB9 = 0;
                long jB10 = 0;
                boolean zX2 = true;
                boolean zX3 = true;
                boolean zX4 = false;
                int iZ2 = 0;
                boolean zX5 = false;
                long jB11 = -2147483648L;
                while (parcel.dataPosition() < iH5) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strJ11 = vd.a.j(parcel, i14);
                            break;
                        case 3:
                            strJ12 = vd.a.j(parcel, i14);
                            break;
                        case 4:
                            strJ13 = vd.a.j(parcel, i14);
                            break;
                        case 5:
                            strJ14 = vd.a.j(parcel, i14);
                            break;
                        case 6:
                            jB6 = vd.a.B(parcel, i14);
                            break;
                        case 7:
                            jB7 = vd.a.B(parcel, i14);
                            break;
                        case '\b':
                            strJ15 = vd.a.j(parcel, i14);
                            break;
                        case '\t':
                            zX2 = vd.a.x(parcel, i14);
                            break;
                        case '\n':
                            zX4 = vd.a.x(parcel, i14);
                            break;
                        case 11:
                            jB11 = vd.a.B(parcel, i14);
                            break;
                        case '\f':
                            strJ16 = vd.a.j(parcel, i14);
                            break;
                        case '\r':
                            jB8 = vd.a.B(parcel, i14);
                            break;
                        case 14:
                            jB9 = vd.a.B(parcel, i14);
                            break;
                        case 15:
                            iZ2 = vd.a.z(parcel, i14);
                            break;
                        case 16:
                            zX3 = vd.a.x(parcel, i14);
                            break;
                        case 17:
                        case 20:
                        default:
                            vd.a.G(parcel, i14);
                            break;
                        case 18:
                            zX5 = vd.a.x(parcel, i14);
                            break;
                        case 19:
                            strJ17 = vd.a.j(parcel, i14);
                            break;
                        case 21:
                            int iC4 = vd.a.C(parcel, i14);
                            if (iC4 != 0) {
                                vd.a.J(parcel, iC4, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        case 22:
                            jB10 = vd.a.B(parcel, i14);
                            break;
                        case 23:
                            int iC5 = vd.a.C(parcel, i14);
                            int iDataPosition = parcel.dataPosition();
                            if (iC5 != 0) {
                                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                                parcel.setDataPosition(iDataPosition + iC5);
                                arrayList = arrayListCreateStringArrayList;
                            } else {
                                arrayList = null;
                            }
                            break;
                        case 24:
                            strJ18 = vd.a.j(parcel, i14);
                            break;
                        case 25:
                            strJ9 = vd.a.j(parcel, i14);
                            break;
                        case 26:
                            strJ10 = vd.a.j(parcel, i14);
                            break;
                        case 27:
                            strJ19 = vd.a.j(parcel, i14);
                            break;
                    }
                }
                vd.a.n(parcel, iH5);
                return new g3(strJ11, strJ12, strJ13, strJ14, jB6, jB7, strJ15, zX2, zX4, jB11, strJ16, jB8, jB9, iZ2, zX3, zX5, strJ17, boolValueOf, jB10, arrayList, strJ18, strJ9, strJ10, strJ19);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f15276a) {
            case 0:
                return new c[i10];
            case 1:
                return new p[i10];
            case 2:
                return new q[i10];
            case 3:
                return new b3[i10];
            default:
                return new g3[i10];
        }
    }
}

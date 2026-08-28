package f;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import pf.s;
import pf.t;
import pf.u;
import pf.v;
import pf.w;
import pf.x;
import y7.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5580a;

    public /* synthetic */ a(int i10) {
        this.f5580a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f5580a) {
            case 0:
                return new b(parcel);
            case 1:
                kotlin.jvm.internal.l.f("inParcel", parcel);
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                kotlin.jvm.internal.l.c(parcelable);
                return new k((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 2:
                String string = parcel.readString();
                kotlin.jvm.internal.l.c(string);
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
                for (int i11 = 0; i11 < i10; i11++) {
                    String string2 = parcel.readString();
                    kotlin.jvm.internal.l.c(string2);
                    String string3 = parcel.readString();
                    kotlin.jvm.internal.l.c(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new h6.a(string, linkedHashMap);
            case 3:
                return new ParcelImpl(parcel);
            case 4:
                x xVar = new x();
                xVar.f13441s = parcel.readInt();
                xVar.f13444v = parcel.readInt();
                xVar.f13440r = parcel.readInt() > 0;
                for (int i12 = parcel.readInt(); i12 > 0; i12--) {
                    xVar.f13439i.add((s) parcel.readParcelable(x.class.getClassLoader()));
                }
                return xVar;
            case 5:
                t tVar = new t();
                tVar.f13426r = parcel.readInt();
                tVar.f13428t = parcel.readInt();
                tVar.f13427s = parcel.readInt();
                tVar.f13429u = parcel.readInt();
                tVar.w = parcel.readString();
                return tVar;
            case 6:
                u uVar = new u();
                uVar.f13431r = parcel.readInt();
                uVar.f13433t = parcel.readInt();
                uVar.f13432s = parcel.readInt();
                uVar.f13434u = parcel.readInt();
                uVar.w = parcel.readString();
                return uVar;
            case 7:
                v vVar = new v();
                for (int i13 = parcel.readInt(); i13 > 0; i13--) {
                    vVar.f13436r.add((s) parcel.readParcelable(v.class.getClassLoader()));
                }
                return vVar;
            case 8:
                w wVar = new w();
                wVar.f13437r = (u) parcel.readParcelable(w.class.getClassLoader());
                wVar.f13438s = (t) parcel.readParcelable(w.class.getClassLoader());
                return wVar;
            case 9:
                kotlin.jvm.internal.l.f("inParcel", parcel);
                return new r4.l(parcel);
            case 10:
                se.e eVar = new se.e();
                eVar.f15736i = parcel.readString();
                eVar.f15738s = parcel.readByte() != 0;
                eVar.f15737r = parcel.readInt();
                return eVar;
            case 11:
                int iH = vd.a.H(parcel);
                int iZ = 0;
                Intent intent = null;
                int iZ2 = 0;
                while (parcel.dataPosition() < iH) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 1) {
                        iZ = vd.a.z(parcel, i14);
                    } else if (c10 == 2) {
                        iZ2 = vd.a.z(parcel, i14);
                    } else if (c10 != 3) {
                        vd.a.G(parcel, i14);
                    } else {
                        intent = (Intent) vd.a.i(parcel, i14, Intent.CREATOR);
                    }
                }
                vd.a.n(parcel, iH);
                return new u8.b(iZ, iZ2, intent);
            case 12:
                int iH2 = vd.a.H(parcel);
                ArrayList<String> arrayList = null;
                String strJ = null;
                while (parcel.dataPosition() < iH2) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        int iC = vd.a.C(parcel, i15);
                        int iDataPosition = parcel.dataPosition();
                        if (iC == 0) {
                            arrayList = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition + iC);
                            arrayList = arrayListCreateStringArrayList;
                        }
                    } else if (c11 != 2) {
                        vd.a.G(parcel, i15);
                    } else {
                        strJ = vd.a.j(parcel, i15);
                    }
                }
                vd.a.n(parcel, iH2);
                return new u8.f(strJ, arrayList);
            case 13:
                int iH3 = vd.a.H(parcel);
                int iZ3 = 0;
                y7.a aVar = null;
                b8.u uVar2 = null;
                while (parcel.dataPosition() < iH3) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 1) {
                        iZ3 = vd.a.z(parcel, i16);
                    } else if (c12 == 2) {
                        aVar = (y7.a) vd.a.i(parcel, i16, y7.a.CREATOR);
                    } else if (c12 != 3) {
                        vd.a.G(parcel, i16);
                    } else {
                        uVar2 = (b8.u) vd.a.i(parcel, i16, b8.u.CREATOR);
                    }
                }
                vd.a.n(parcel, iH3);
                return new u8.g(iZ3, aVar, uVar2);
            case 14:
                v3.k kVar = new v3.k(parcel);
                kVar.f18520i = parcel.readInt();
                return kVar;
            case 15:
                int iH4 = vd.a.H(parcel);
                int iZ4 = 0;
                Bundle bundleH = null;
                int iZ5 = 0;
                while (parcel.dataPosition() < iH4) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 1) {
                        iZ4 = vd.a.z(parcel, i17);
                    } else if (c13 == 2) {
                        iZ5 = vd.a.z(parcel, i17);
                    } else if (c13 != 3) {
                        vd.a.G(parcel, i17);
                    } else {
                        bundleH = vd.a.h(parcel, i17);
                    }
                }
                vd.a.n(parcel, iH4);
                return new x7.a(iZ4, iZ5, bundleH);
            case 16:
                int iH5 = vd.a.H(parcel);
                String strJ2 = null;
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iH5) {
                    int i18 = parcel.readInt();
                    char c14 = (char) i18;
                    if (c14 == 2) {
                        strJ2 = vd.a.j(parcel, i18);
                    } else if (c14 != 5) {
                        vd.a.G(parcel, i18);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) vd.a.i(parcel, i18, GoogleSignInOptions.CREATOR);
                    }
                }
                vd.a.n(parcel, iH5);
                return new SignInConfiguration(strJ2, googleSignInOptions);
            case 17:
                int iH6 = vd.a.H(parcel);
                int iZ6 = 0;
                PendingIntent pendingIntent = null;
                String strJ3 = null;
                int iZ7 = 0;
                while (parcel.dataPosition() < iH6) {
                    int i19 = parcel.readInt();
                    char c15 = (char) i19;
                    if (c15 == 1) {
                        iZ6 = vd.a.z(parcel, i19);
                    } else if (c15 == 2) {
                        iZ7 = vd.a.z(parcel, i19);
                    } else if (c15 == 3) {
                        pendingIntent = (PendingIntent) vd.a.i(parcel, i19, PendingIntent.CREATOR);
                    } else if (c15 != 4) {
                        vd.a.G(parcel, i19);
                    } else {
                        strJ3 = vd.a.j(parcel, i19);
                    }
                }
                vd.a.n(parcel, iH6);
                return new y7.a(iZ6, iZ7, pendingIntent, strJ3);
            case 18:
                int iH7 = vd.a.H(parcel);
                String strJ4 = null;
                int iZ8 = 0;
                long jB = -1;
                while (parcel.dataPosition() < iH7) {
                    int i20 = parcel.readInt();
                    char c16 = (char) i20;
                    if (c16 == 1) {
                        strJ4 = vd.a.j(parcel, i20);
                    } else if (c16 == 2) {
                        iZ8 = vd.a.z(parcel, i20);
                    } else if (c16 != 3) {
                        vd.a.G(parcel, i20);
                    } else {
                        jB = vd.a.B(parcel, i20);
                    }
                }
                vd.a.n(parcel, iH7);
                return new y7.c(iZ8, jB, strJ4);
            case 19:
                int iH8 = vd.a.H(parcel);
                boolean zX = false;
                int iZ9 = 0;
                String strJ5 = null;
                int iZ10 = 0;
                while (parcel.dataPosition() < iH8) {
                    int i21 = parcel.readInt();
                    char c17 = (char) i21;
                    if (c17 == 1) {
                        zX = vd.a.x(parcel, i21);
                    } else if (c17 == 2) {
                        strJ5 = vd.a.j(parcel, i21);
                    } else if (c17 == 3) {
                        iZ10 = vd.a.z(parcel, i21);
                    } else if (c17 != 4) {
                        vd.a.G(parcel, i21);
                    } else {
                        iZ9 = vd.a.z(parcel, i21);
                    }
                }
                vd.a.n(parcel, iH8);
                return new p(zX, strJ5, iZ10, iZ9);
            case 20:
                int iH9 = vd.a.H(parcel);
                int iZ11 = 0;
                String strJ6 = null;
                while (parcel.dataPosition() < iH9) {
                    int i22 = parcel.readInt();
                    char c18 = (char) i22;
                    if (c18 == 1) {
                        iZ11 = vd.a.z(parcel, i22);
                    } else if (c18 != 2) {
                        vd.a.G(parcel, i22);
                    } else {
                        strJ6 = vd.a.j(parcel, i22);
                    }
                }
                vd.a.n(parcel, iH9);
                return new Scope(iZ11, strJ6);
            default:
                int iH10 = vd.a.H(parcel);
                int iZ12 = 0;
                int iZ13 = 0;
                String strJ7 = null;
                PendingIntent pendingIntent2 = null;
                y7.a aVar2 = null;
                while (parcel.dataPosition() < iH10) {
                    int i23 = parcel.readInt();
                    char c19 = (char) i23;
                    if (c19 == 1) {
                        iZ13 = vd.a.z(parcel, i23);
                    } else if (c19 == 2) {
                        strJ7 = vd.a.j(parcel, i23);
                    } else if (c19 == 3) {
                        pendingIntent2 = (PendingIntent) vd.a.i(parcel, i23, PendingIntent.CREATOR);
                    } else if (c19 == 4) {
                        aVar2 = (y7.a) vd.a.i(parcel, i23, y7.a.CREATOR);
                    } else if (c19 != 1000) {
                        vd.a.G(parcel, i23);
                    } else {
                        iZ12 = vd.a.z(parcel, i23);
                    }
                }
                vd.a.n(parcel, iH10);
                return new Status(iZ12, iZ13, strJ7, pendingIntent2, aVar2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f5580a) {
            case 0:
                return new b[i10];
            case 1:
                return new k[i10];
            case 2:
                return new h6.a[i10];
            case 3:
                return new ParcelImpl[i10];
            case 4:
                return new x[i10];
            case 5:
                return new t[i10];
            case 6:
                return new u[i10];
            case 7:
                return new v[i10];
            case 8:
                return new w[i10];
            case 9:
                return new r4.l[i10];
            case 10:
                return new se.e[i10];
            case 11:
                return new u8.b[i10];
            case 12:
                return new u8.f[i10];
            case 13:
                return new u8.g[i10];
            case 14:
                return new v3.k[i10];
            case 15:
                return new x7.a[i10];
            case 16:
                return new SignInConfiguration[i10];
            case 17:
                return new y7.a[i10];
            case 18:
                return new y7.c[i10];
            case 19:
                return new p[i10];
            case 20:
                return new Scope[i10];
            default:
                return new Status[i10];
        }
    }
}

package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iH = vd.a.H(parcel);
        long jB = 0;
        long jB2 = 0;
        boolean zX = false;
        String strJ = null;
        String strJ2 = null;
        String strJ3 = null;
        Bundle bundleH = null;
        String strJ4 = null;
        while (parcel.dataPosition() < iH) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    jB = vd.a.B(parcel, i10);
                    break;
                case 2:
                    jB2 = vd.a.B(parcel, i10);
                    break;
                case 3:
                    zX = vd.a.x(parcel, i10);
                    break;
                case 4:
                    strJ = vd.a.j(parcel, i10);
                    break;
                case 5:
                    strJ2 = vd.a.j(parcel, i10);
                    break;
                case 6:
                    strJ3 = vd.a.j(parcel, i10);
                    break;
                case 7:
                    bundleH = vd.a.h(parcel, i10);
                    break;
                case '\b':
                    strJ4 = vd.a.j(parcel, i10);
                    break;
                default:
                    vd.a.G(parcel, i10);
                    break;
            }
        }
        vd.a.n(parcel, iH);
        return new r0(jB, jB2, zX, strJ, strJ2, strJ3, bundleH, strJ4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r0[i10];
    }
}

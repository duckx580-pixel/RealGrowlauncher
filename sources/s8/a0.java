package s8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends com.google.android.gms.internal.measurement.x implements b0 {
    public a0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 0);
    }

    @Override // s8.b0
    public final void a(g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 6);
    }

    @Override // s8.b0
    public final void e(c cVar, g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, cVar);
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 12);
    }

    @Override // s8.b0
    public final List f(String str, String str2, String str3, boolean z3) {
        Parcel parcelZ = z();
        parcelZ.writeString(null);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f4098a;
        parcelZ.writeInt(z3 ? 1 : 0);
        Parcel parcelA = A(parcelZ, 15);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(b3.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // s8.b0
    public final void g(Bundle bundle, g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, bundle);
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 19);
    }

    @Override // s8.b0
    public final void j(g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 4);
    }

    @Override // s8.b0
    public final List k(String str, String str2, g3 g3Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        Parcel parcelA = A(parcelZ, 16);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(c.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // s8.b0
    public final List l(String str, String str2, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeString(null);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        Parcel parcelA = A(parcelZ, 17);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(c.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // s8.b0
    public final String m(g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        Parcel parcelA = A(parcelZ, 11);
        String string = parcelA.readString();
        parcelA.recycle();
        return string;
    }

    @Override // s8.b0
    public final void n(b3 b3Var, g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, b3Var);
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 2);
    }

    @Override // s8.b0
    public final List o(String str, String str2, boolean z3, g3 g3Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f4098a;
        parcelZ.writeInt(z3 ? 1 : 0);
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        Parcel parcelA = A(parcelZ, 14);
        ArrayList arrayListCreateTypedArrayList = parcelA.createTypedArrayList(b3.CREATOR);
        parcelA.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // s8.b0
    public final void p(g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 18);
    }

    @Override // s8.b0
    public final void r(long j, String str, String str2, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeLong(j);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        B(parcelZ, 10);
    }

    @Override // s8.b0
    public final byte[] t(q qVar, String str) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, qVar);
        parcelZ.writeString(str);
        Parcel parcelA = A(parcelZ, 9);
        byte[] bArrCreateByteArray = parcelA.createByteArray();
        parcelA.recycle();
        return bArrCreateByteArray;
    }

    @Override // s8.b0
    public final void u(g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 20);
    }

    @Override // s8.b0
    public final void v(q qVar, g3 g3Var) {
        Parcel parcelZ = z();
        com.google.android.gms.internal.measurement.z.c(parcelZ, qVar);
        com.google.android.gms.internal.measurement.z.c(parcelZ, g3Var);
        B(parcelZ, 1);
    }
}

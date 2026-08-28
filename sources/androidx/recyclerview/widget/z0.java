package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.o3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends x3.b {
    public static final Parcelable.Creator<z0> CREATOR = new o3(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Parcelable f2293s;

    public z0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f2293s = parcel.readParcelable(classLoader == null ? q0.class.getClassLoader() : classLoader);
    }

    @Override // x3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeParcelable(this.f2293s, 0);
    }
}

package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends View.BaseSavedState {
    public static final Parcelable.Creator<u0> CREATOR = new android.support.v4.media.a(9);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1028i;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f1028i ? (byte) 1 : (byte) 0);
    }
}

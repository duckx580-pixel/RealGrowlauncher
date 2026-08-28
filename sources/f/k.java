package f;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new a(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IntentSender f5603i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Intent f5604r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f5605s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5606t;

    public k(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.f5603i = intentSender;
        this.f5604r = intent;
        this.f5605s = i10;
        this.f5606t = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        kotlin.jvm.internal.l.f("dest", parcel);
        parcel.writeParcelable(this.f5603i, i10);
        parcel.writeParcelable(this.f5604r, i10);
        parcel.writeInt(this.f5605s);
        parcel.writeInt(this.f5606t);
    }
}

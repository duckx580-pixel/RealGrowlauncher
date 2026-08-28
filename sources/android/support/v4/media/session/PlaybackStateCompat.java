package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new android.support.v4.media.a(8);
    public final Bundle A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f667i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f668r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f669s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f672v;
    public final CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f673x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f674y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f675z;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new c();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f676i;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CharSequence f677r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f678s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final Bundle f679t;

        public CustomAction(Parcel parcel) {
            this.f676i = parcel.readString();
            this.f677r = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f678s = parcel.readInt();
            this.f679t = parcel.readBundle(b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f677r) + ", mIcon=" + this.f678s + ", mExtras=" + this.f679t;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f676i);
            TextUtils.writeToParcel(this.f677r, parcel, i10);
            parcel.writeInt(this.f678s);
            parcel.writeBundle(this.f679t);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f667i = parcel.readInt();
        this.f668r = parcel.readLong();
        this.f670t = parcel.readFloat();
        this.f673x = parcel.readLong();
        this.f669s = parcel.readLong();
        this.f671u = parcel.readLong();
        this.w = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f674y = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f675z = parcel.readLong();
        this.A = parcel.readBundle(b.class.getClassLoader());
        this.f672v = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f667i);
        sb2.append(", position=");
        sb2.append(this.f668r);
        sb2.append(", buffered position=");
        sb2.append(this.f669s);
        sb2.append(", speed=");
        sb2.append(this.f670t);
        sb2.append(", updated=");
        sb2.append(this.f673x);
        sb2.append(", actions=");
        sb2.append(this.f671u);
        sb2.append(", error code=");
        sb2.append(this.f672v);
        sb2.append(", error message=");
        sb2.append(this.w);
        sb2.append(", custom actions=");
        sb2.append(this.f674y);
        sb2.append(", active item id=");
        return a.k(this.f675z, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f667i);
        parcel.writeLong(this.f668r);
        parcel.writeFloat(this.f670t);
        parcel.writeLong(this.f673x);
        parcel.writeLong(this.f669s);
        parcel.writeLong(this.f671u);
        TextUtils.writeToParcel(this.w, parcel, i10);
        parcel.writeTypedList(this.f674y);
        parcel.writeLong(this.f675z);
        parcel.writeBundle(this.A);
        parcel.writeInt(this.f672v);
    }
}

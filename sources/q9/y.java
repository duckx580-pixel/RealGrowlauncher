package q9;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.appcompat.widget.o3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends x3.b {
    public static final Parcelable.Creator<y> CREATOR = new o3(6);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f13878s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13879t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f13880u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f13881v;
    public CharSequence w;

    public y(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f13878s = (CharSequence) creator.createFromParcel(parcel);
        this.f13879t = parcel.readInt() == 1;
        this.f13880u = (CharSequence) creator.createFromParcel(parcel);
        this.f13881v = (CharSequence) creator.createFromParcel(parcel);
        this.w = (CharSequence) creator.createFromParcel(parcel);
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f13878s) + " hint=" + ((Object) this.f13880u) + " helperText=" + ((Object) this.f13881v) + " placeholderText=" + ((Object) this.w) + "}";
    }

    @Override // x3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        TextUtils.writeToParcel(this.f13878s, parcel, i10);
        parcel.writeInt(this.f13879t ? 1 : 0);
        TextUtils.writeToParcel(this.f13880u, parcel, i10);
        TextUtils.writeToParcel(this.f13881v, parcel, i10);
        TextUtils.writeToParcel(this.w, parcel, i10);
    }
}

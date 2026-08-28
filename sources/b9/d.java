package b9;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import androidx.appcompat.widget.o3;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x3.b {
    public static final Parcelable.Creator<d> CREATOR = new o3(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f2882s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f2884u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2885v;
    public final boolean w;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f2882s = parcel.readInt();
        this.f2883t = parcel.readInt();
        this.f2884u = parcel.readInt() == 1;
        this.f2885v = parcel.readInt() == 1;
        this.w = parcel.readInt() == 1;
    }

    @Override // x3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f2882s);
        parcel.writeInt(this.f2883t);
        parcel.writeInt(this.f2884u ? 1 : 0);
        parcel.writeInt(this.f2885v ? 1 : 0);
        parcel.writeInt(this.w ? 1 : 0);
    }

    public d(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f2882s = bottomSheetBehavior.J;
        this.f2883t = bottomSheetBehavior.f4136d;
        this.f2884u = bottomSheetBehavior.f4134b;
        this.f2885v = bottomSheetBehavior.G;
        this.w = bottomSheetBehavior.H;
    }
}

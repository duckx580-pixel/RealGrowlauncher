package r4;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new f.a(9);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f14517i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14518r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f14519s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f14520t;

    public l(k kVar) {
        kotlin.jvm.internal.l.f("entry", kVar);
        this.f14517i = kVar.f14513v;
        this.f14518r = kVar.f14509r.f14565v;
        this.f14519s = kVar.a();
        Bundle bundle = new Bundle();
        this.f14520t = bundle;
        kVar.f14515y.c(bundle);
    }

    public final k a(Context context, v vVar, androidx.lifecycle.o oVar, p pVar) {
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("hostLifecycleState", oVar);
        Bundle bundle = this.f14519s;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String str = this.f14517i;
        kotlin.jvm.internal.l.f("id", str);
        return new k(context, vVar, bundle2, oVar, pVar, str, this.f14520t);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        kotlin.jvm.internal.l.f("parcel", parcel);
        parcel.writeString(this.f14517i);
        parcel.writeInt(this.f14518r);
        parcel.writeBundle(this.f14519s);
        parcel.writeBundle(this.f14520t);
    }

    public l(Parcel parcel) {
        String string = parcel.readString();
        kotlin.jvm.internal.l.c(string);
        this.f14517i = string;
        this.f14518r = parcel.readInt();
        this.f14519s = parcel.readBundle(l.class.getClassLoader());
        Bundle bundle = parcel.readBundle(l.class.getClassLoader());
        kotlin.jvm.internal.l.c(bundle);
        this.f14520t = bundle;
    }
}

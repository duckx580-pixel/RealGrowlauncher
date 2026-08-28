package u8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import z7.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c8.a implements n {
    public static final Parcelable.Creator<f> CREATOR = new f.a(12);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f17712i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f17713r;

    public f(String str, ArrayList arrayList) {
        this.f17712i = arrayList;
        this.f17713r = str;
    }

    @Override // z7.n
    public final Status b() {
        return this.f17713r != null ? Status.f3665v : Status.f3668z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        List<String> list = this.f17712i;
        if (list != null) {
            int iJ2 = w9.a.J(parcel, 1);
            parcel.writeStringList(list);
            w9.a.K(parcel, iJ2);
        }
        w9.a.G(parcel, 2, this.f17713r);
        w9.a.K(parcel, iJ);
    }
}

package h6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<a> CREATOR = new f.a(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7585i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f7586r;

    public a(String str, Map map) {
        this.f7585i = str;
        this.f7586r = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f7585i, aVar.f7585i) && l.a(this.f7586r, aVar.f7586r);
    }

    public final int hashCode() {
        return this.f7586r.hashCode() + (this.f7585i.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f7585i + ", extras=" + this.f7586r + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7585i);
        Map map = this.f7586r;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}

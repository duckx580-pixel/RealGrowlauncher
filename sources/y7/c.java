package y7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.j3;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c8.a {
    public static final Parcelable.Creator<c> CREATOR = new f.a(18);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20157i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f20158r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f20159s;

    public c() {
        this.f20157i = "CLIENT_TELEMETRY";
        this.f20159s = 1L;
        this.f20158r = -1;
    }

    public final long d() {
        long j = this.f20159s;
        return j == -1 ? this.f20158r : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str = cVar.f20157i;
            String str2 = this.f20157i;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && d() == cVar.d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20157i, Long.valueOf(d())});
    }

    public final String toString() {
        j3 j3Var = new j3(this);
        j3Var.d("name", this.f20157i);
        j3Var.d("version", Long.valueOf(d()));
        return j3Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.G(parcel, 1, this.f20157i);
        w9.a.L(parcel, 2, 4);
        parcel.writeInt(this.f20158r);
        long jD = d();
        w9.a.L(parcel, 3, 8);
        parcel.writeLong(jD);
        w9.a.K(parcel, iJ);
    }

    public c(int i10, long j, String str) {
        this.f20157i = str;
        this.f20158r = i10;
        this.f20159s = j;
    }
}

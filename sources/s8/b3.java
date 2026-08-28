package s8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends c8.a {
    public static final Parcelable.Creator<b3> CREATOR = new d(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15241i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f15242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f15243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Long f15244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f15245u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15246v;
    public final Double w;

    public b3(int i10, String str, long j, Long l10, Float f9, String str2, String str3, Double d10) {
        this.f15241i = i10;
        this.f15242r = str;
        this.f15243s = j;
        this.f15244t = l10;
        if (i10 == 1) {
            this.w = f9 != null ? Double.valueOf(f9.doubleValue()) : null;
        } else {
            this.w = d10;
        }
        this.f15245u = str2;
        this.f15246v = str3;
    }

    public final Object d() {
        Long l10 = this.f15244t;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.w;
        if (d10 != null) {
            return d10;
        }
        String str = this.f15245u;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        d.b(this, parcel);
    }

    public b3(long j, Object obj, String str, String str2) {
        b8.a0.e(str);
        this.f15241i = 2;
        this.f15242r = str;
        this.f15243s = j;
        this.f15246v = str2;
        if (obj == null) {
            this.f15244t = null;
            this.w = null;
            this.f15245u = null;
            return;
        }
        if (obj instanceof Long) {
            this.f15244t = (Long) obj;
            this.w = null;
            this.f15245u = null;
        } else if (obj instanceof String) {
            this.f15244t = null;
            this.w = null;
            this.f15245u = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f15244t = null;
                this.w = (Double) obj;
                this.f15245u = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public b3(c3 c3Var) {
        this(c3Var.f15274d, c3Var.f15275e, c3Var.f15273c, c3Var.f15272b);
    }
}

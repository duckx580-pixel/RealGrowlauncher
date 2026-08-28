package y7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import b8.a0;
import com.google.android.gms.internal.measurement.j3;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20150i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f20151r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final PendingIntent f20152s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f20149u = new a(0);
    public static final Parcelable.Creator<a> CREATOR = new f.a(17);

    public a(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f20150i = i10;
        this.f20151r = i11;
        this.f20152s = pendingIntent;
        this.f20153t = str;
    }

    public static String k(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return k0.g.e(i10, "UNKNOWN_ERROR_CODE(", ")");
                }
        }
    }

    public final boolean d() {
        return (this.f20151r == 0 || this.f20152s == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20151r == aVar.f20151r && a0.k(this.f20152s, aVar.f20152s) && a0.k(this.f20153t, aVar.f20153t);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20151r), this.f20152s, this.f20153t});
    }

    public final boolean j() {
        return this.f20151r == 0;
    }

    public final String toString() {
        j3 j3Var = new j3(this);
        j3Var.d("statusCode", k(this.f20151r));
        j3Var.d("resolution", this.f20152s);
        j3Var.d("message", this.f20153t);
        return j3Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f20150i);
        w9.a.L(parcel, 2, 4);
        parcel.writeInt(this.f20151r);
        w9.a.F(parcel, 3, this.f20152s, i10);
        w9.a.G(parcel, 4, this.f20153t);
        w9.a.K(parcel, iJ);
    }

    public a(int i10) {
        this(1, i10, null, null);
    }

    public a(int i10, PendingIntent pendingIntent) {
        this(1, i10, pendingIntent, null);
    }
}

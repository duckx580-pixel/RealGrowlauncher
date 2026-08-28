package y7;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import b8.a0;
import b8.p0;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends m8.a implements p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20182e;

    public l(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 2);
        a0.b(bArr.length == 25);
        this.f20182e = Arrays.hashCode(bArr);
    }

    public static byte[] B(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e8) {
            throw new AssertionError(e8);
        }
    }

    @Override // m8.a
    public final boolean A(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            j8.a aVarB = b();
            parcel2.writeNoException();
            o8.a.c(parcel2, aVarB);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f20182e);
        return true;
    }

    public abstract byte[] C();

    @Override // b8.p0
    public final j8.a b() {
        return new j8.b(C());
    }

    public final boolean equals(Object obj) {
        j8.a aVarB;
        if (obj != null && (obj instanceof p0)) {
            try {
                p0 p0Var = (p0) obj;
                if (p0Var.w() == this.f20182e && (aVarB = p0Var.b()) != null) {
                    return Arrays.equals(C(), (byte[]) j8.b.C(aVarB));
                }
            } catch (RemoteException e8) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20182e;
    }

    @Override // b8.p0
    public final int w() {
        return this.f20182e;
    }
}

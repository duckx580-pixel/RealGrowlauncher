package u8;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends m8.a implements d {
    public c() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 1);
    }

    @Override // m8.a
    public final boolean z(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 3:
                break;
            case 4:
                break;
            case 5:
            default:
                return false;
            case 6:
                break;
            case 7:
                break;
            case 8:
                s((g) n8.a.a(parcel, g.CREATOR));
                break;
            case 9:
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}

package vc;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f18626d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f18626d;
    }

    public final Bundle c(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.miui.referrer.IGetAppsReferrerService");
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            if (!this.f18626d.transact(1, parcelObtain, parcelObtain2, 0)) {
                int i10 = b.f18627d;
            }
            parcelObtain2.readException();
            Bundle bundle2 = parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return bundle2;
        } catch (Throwable th2) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th2;
        }
    }
}

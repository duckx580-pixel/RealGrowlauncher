package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends y implements o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z9.c f3760d;

    public e1(z9.c cVar) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.f3760d = cVar;
    }

    @Override // com.google.android.gms.internal.measurement.o0
    public final int b() {
        return System.identityHashCode(this.f3760d);
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(this.f3760d);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        z.b(parcel);
        i(j, bundle, string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.o0
    public final void i(long j, Bundle bundle, String str, String str2) {
        this.f3760d.a(j, bundle, str, str2);
    }
}

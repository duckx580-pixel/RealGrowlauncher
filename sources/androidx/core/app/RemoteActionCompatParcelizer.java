package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import i5.a;
import i5.b;
import i5.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarH = remoteActionCompat.f1446a;
        boolean z3 = true;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        remoteActionCompat.f1446a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.f1447b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8072e);
        }
        remoteActionCompat.f1447b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1448c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8072e);
        }
        remoteActionCompat.f1448c = charSequence2;
        remoteActionCompat.f1449d = (PendingIntent) aVar.g(remoteActionCompat.f1449d, 4);
        boolean z10 = remoteActionCompat.f1450e;
        if (aVar.e(5)) {
            z10 = ((b) aVar).f8072e.readInt() != 0;
        }
        remoteActionCompat.f1450e = z10;
        boolean z11 = remoteActionCompat.f1451f;
        if (!aVar.e(6)) {
            z3 = z11;
        } else if (((b) aVar).f8072e.readInt() == 0) {
            z3 = false;
        }
        remoteActionCompat.f1451f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1446a;
        aVar.i(1);
        aVar.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1447b;
        aVar.i(2);
        Parcel parcel = ((b) aVar).f8072e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1448c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f1449d;
        aVar.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z3 = remoteActionCompat.f1450e;
        aVar.i(5);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z10 = remoteActionCompat.f1451f;
        aVar.i(6);
        parcel.writeInt(z10 ? 1 : 0);
    }
}

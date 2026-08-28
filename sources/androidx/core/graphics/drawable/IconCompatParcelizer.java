package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import i5.a;
import i5.b;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1453a = aVar.f(iconCompat.f1453a, 1);
        byte[] bArr = iconCompat.f1455c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f8072e;
            int i10 = parcel.readInt();
            if (i10 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i10];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f1455c = bArr;
        iconCompat.f1456d = aVar.g(iconCompat.f1456d, 3);
        iconCompat.f1457e = aVar.f(iconCompat.f1457e, 4);
        iconCompat.f1458f = aVar.f(iconCompat.f1458f, 5);
        iconCompat.f1459g = (ColorStateList) aVar.g(iconCompat.f1459g, 6);
        String string = iconCompat.f1461i;
        if (aVar.e(7)) {
            string = ((b) aVar).f8072e.readString();
        }
        iconCompat.f1461i = string;
        String string2 = iconCompat.j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f8072e.readString();
        }
        iconCompat.j = string2;
        iconCompat.f1460h = PorterDuff.Mode.valueOf(iconCompat.f1461i);
        switch (iconCompat.f1453a) {
            case -1:
                Parcelable parcelable = iconCompat.f1456d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f1454b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f1456d;
                if (parcelable2 != null) {
                    iconCompat.f1454b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1455c;
                iconCompat.f1454b = bArr3;
                iconCompat.f1453a = 3;
                iconCompat.f1457e = 0;
                iconCompat.f1458f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f1455c, Charset.forName("UTF-16"));
                iconCompat.f1454b = str;
                if (iconCompat.f1453a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1454b = iconCompat.f1455c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f1461i = iconCompat.f1460h.name();
        switch (iconCompat.f1453a) {
            case -1:
                iconCompat.f1456d = (Parcelable) iconCompat.f1454b;
                break;
            case 1:
            case 5:
                iconCompat.f1456d = (Parcelable) iconCompat.f1454b;
                break;
            case 2:
                iconCompat.f1455c = ((String) iconCompat.f1454b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1455c = (byte[]) iconCompat.f1454b;
                break;
            case 4:
            case 6:
                iconCompat.f1455c = iconCompat.f1454b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f1453a;
        if (-1 != i10) {
            aVar.j(i10, 1);
        }
        byte[] bArr = iconCompat.f1455c;
        if (bArr != null) {
            aVar.i(2);
            Parcel parcel = ((b) aVar).f8072e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1456d;
        if (parcelable != null) {
            aVar.i(3);
            ((b) aVar).f8072e.writeParcelable(parcelable, 0);
        }
        int i11 = iconCompat.f1457e;
        if (i11 != 0) {
            aVar.j(i11, 4);
        }
        int i12 = iconCompat.f1458f;
        if (i12 != 0) {
            aVar.j(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f1459g;
        if (colorStateList != null) {
            aVar.i(6);
            ((b) aVar).f8072e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f1461i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f8072e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f8072e.writeString(str2);
        }
    }
}

package android.support.v4.media;

import android.accounts.Account;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.appcompat.widget.u0;
import androidx.fragment.app.c;
import androidx.fragment.app.g0;
import androidx.fragment.app.l0;
import androidx.fragment.app.p0;
import androidx.recyclerview.widget.l1;
import androidx.recyclerview.widget.m1;
import androidx.recyclerview.widget.x;
import b8.g;
import b8.h;
import b8.k;
import b8.m;
import b8.n;
import b8.t;
import b8.u;
import c.b;
import c.d;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f657a;

    public /* synthetic */ a(int i10) {
        this.f657a = i10;
    }

    public static void a(h hVar, Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        int i11 = hVar.f2791i;
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = hVar.f2792r;
        w9.a.L(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = hVar.f2793s;
        w9.a.L(parcel, 3, 4);
        parcel.writeInt(i13);
        w9.a.G(parcel, 4, hVar.f2794t);
        w9.a.E(parcel, 5, hVar.f2795u);
        w9.a.H(parcel, 6, hVar.f2796v, i10);
        w9.a.D(parcel, 7, hVar.w);
        w9.a.F(parcel, 8, hVar.f2797x, i10);
        w9.a.H(parcel, 10, hVar.f2798y, i10);
        w9.a.H(parcel, 11, hVar.f2799z, i10);
        boolean z3 = hVar.A;
        w9.a.L(parcel, 12, 4);
        parcel.writeInt(z3 ? 1 : 0);
        int i14 = hVar.B;
        w9.a.L(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z10 = hVar.C;
        w9.a.L(parcel, 14, 4);
        parcel.writeInt(z10 ? 1 : 0);
        w9.a.G(parcel, 15, hVar.D);
        w9.a.K(parcel, iJ);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Uri mediaUri;
        Bundle bundle;
        ArrayList arrayListL = null;
        b bVar = null;
        Bundle bundleH = null;
        Account account = null;
        int iZ = 0;
        switch (this.f657a) {
            case 0:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new a(0);

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final int f644i;

                    /* JADX INFO: renamed from: r, reason: collision with root package name */
                    public final MediaDescriptionCompat f645r;

                    {
                        this.f644i = parcel.readInt();
                        this.f645r = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f644i + ", mDescription=" + this.f645r + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i10) {
                        parcel2.writeInt(this.f644i);
                        this.f645r.writeToParcel(parcel2, i10);
                    }
                };
            case 1:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(android.support.v4.media.session.b.class.getClassLoader());
                    mediaUri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    mediaUri = null;
                }
                if (mediaUri == null) {
                    bundle = extras;
                } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                    bundle = null;
                } else {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = extras;
                }
                if (mediaUri == null) {
                    mediaUri = mediaDescription.getMediaUri();
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
                mediaDescriptionCompat.f653y = objCreateFromParcel;
                return mediaDescriptionCompat;
            case 2:
                return new MediaMetadataCompat(parcel);
            case 3:
                return new RatingCompat(parcel.readFloat(), parcel.readInt());
            case 4:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new android.support.v4.media.a(4);

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final MediaDescriptionCompat f658i;

                    /* JADX INFO: renamed from: r, reason: collision with root package name */
                    public final long f659r;

                    {
                        this.f658i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f659r = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb2 = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb2.append(this.f658i);
                        sb2.append(", Id=");
                        return a.k(this.f659r, " }", sb2);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i10) {
                        this.f658i.writeToParcel(parcel2, i10);
                        parcel2.writeLong(this.f659r);
                    }
                };
            case 5:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f660i = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 6:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new android.support.v4.media.a(6);

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final Object f661i;

                    {
                        this.f661i = parcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj2 = ((MediaSessionCompat$Token) obj).f661i;
                        Object obj3 = this.f661i;
                        if (obj3 == null) {
                            return obj2 == null;
                        }
                        if (obj2 == null) {
                            return false;
                        }
                        return obj3.equals(obj2);
                    }

                    public final int hashCode() {
                        Object obj = this.f661i;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i10) {
                        parcel2.writeParcelable((Parcelable) this.f661i, i10);
                    }
                };
            case 7:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f662i = parcel.readInt();
                parcelableVolumeInfo.f664s = parcel.readInt();
                parcelableVolumeInfo.f665t = parcel.readInt();
                parcelableVolumeInfo.f666u = parcel.readInt();
                parcelableVolumeInfo.f663r = parcel.readInt();
                return parcelableVolumeInfo;
            case 8:
                return new PlaybackStateCompat(parcel);
            case 9:
                u0 u0Var = new u0(parcel);
                u0Var.f1028i = parcel.readByte() != 0;
                return u0Var;
            case 10:
                return new androidx.fragment.app.b(parcel);
            case 11:
                return new c(parcel);
            case 12:
                g0 g0Var = new g0();
                g0Var.f1691i = parcel.readString();
                g0Var.f1692r = parcel.readInt();
                return g0Var;
            case 13:
                l0 l0Var = new l0();
                l0Var.f1732u = null;
                l0Var.f1733v = new ArrayList();
                l0Var.w = new ArrayList();
                l0Var.f1728i = parcel.createStringArrayList();
                l0Var.f1729r = parcel.createStringArrayList();
                l0Var.f1730s = (androidx.fragment.app.b[]) parcel.createTypedArray(androidx.fragment.app.b.CREATOR);
                l0Var.f1731t = parcel.readInt();
                l0Var.f1732u = parcel.readString();
                l0Var.f1733v = parcel.createStringArrayList();
                l0Var.w = parcel.createTypedArrayList(c.CREATOR);
                l0Var.f1734x = parcel.createTypedArrayList(g0.CREATOR);
                return l0Var;
            case 14:
                return new p0(parcel);
            case 15:
                x xVar = new x();
                xVar.f2273i = parcel.readInt();
                xVar.f2274r = parcel.readInt();
                xVar.f2275s = parcel.readInt() == 1;
                return xVar;
            case 16:
                l1 l1Var = new l1();
                l1Var.f2129i = parcel.readInt();
                l1Var.f2130r = parcel.readInt();
                l1Var.f2132t = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    l1Var.f2131s = iArr;
                    parcel.readIntArray(iArr);
                }
                return l1Var;
            case 17:
                m1 m1Var = new m1();
                m1Var.f2142i = parcel.readInt();
                m1Var.f2143r = parcel.readInt();
                int i11 = parcel.readInt();
                m1Var.f2144s = i11;
                if (i11 > 0) {
                    int[] iArr2 = new int[i11];
                    m1Var.f2145t = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i12 = parcel.readInt();
                m1Var.f2146u = i12;
                if (i12 > 0) {
                    int[] iArr3 = new int[i12];
                    m1Var.f2147v = iArr3;
                    parcel.readIntArray(iArr3);
                }
                m1Var.f2148x = parcel.readInt() == 1;
                m1Var.f2149y = parcel.readInt() == 1;
                m1Var.f2150z = parcel.readInt() == 1;
                m1Var.w = parcel.readArrayList(l1.class.getClassLoader());
                return m1Var;
            case 18:
                int iH = vd.a.H(parcel);
                while (parcel.dataPosition() < iH) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        iZ = vd.a.z(parcel, i13);
                    } else if (c10 != 2) {
                        vd.a.G(parcel, i13);
                    } else {
                        arrayListL = vd.a.l(parcel, i13, k.CREATOR);
                    }
                }
                vd.a.n(parcel, iH);
                return new n(iZ, arrayListL);
            case 19:
                int iH2 = vd.a.H(parcel);
                long jB = 0;
                long jB2 = 0;
                int iZ2 = -1;
                String strJ = null;
                String strJ2 = null;
                int iZ3 = 0;
                int iZ4 = 0;
                int iZ5 = 0;
                int iZ6 = 0;
                while (parcel.dataPosition() < iH2) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            iZ3 = vd.a.z(parcel, i14);
                            break;
                        case 2:
                            iZ4 = vd.a.z(parcel, i14);
                            break;
                        case 3:
                            iZ5 = vd.a.z(parcel, i14);
                            break;
                        case 4:
                            jB = vd.a.B(parcel, i14);
                            break;
                        case 5:
                            jB2 = vd.a.B(parcel, i14);
                            break;
                        case 6:
                            strJ = vd.a.j(parcel, i14);
                            break;
                        case 7:
                            strJ2 = vd.a.j(parcel, i14);
                            break;
                        case '\b':
                            iZ6 = vd.a.z(parcel, i14);
                            break;
                        case '\t':
                            iZ2 = vd.a.z(parcel, i14);
                            break;
                        default:
                            vd.a.G(parcel, i14);
                            break;
                    }
                }
                vd.a.n(parcel, iH2);
                return new k(iZ3, iZ4, iZ5, jB, jB2, strJ, strJ2, iZ6, iZ2);
            case 20:
                int iH3 = vd.a.H(parcel);
                GoogleSignInAccount googleSignInAccount = null;
                int iZ7 = 0;
                while (parcel.dataPosition() < iH3) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        iZ = vd.a.z(parcel, i15);
                    } else if (c11 == 2) {
                        account = (Account) vd.a.i(parcel, i15, Account.CREATOR);
                    } else if (c11 == 3) {
                        iZ7 = vd.a.z(parcel, i15);
                    } else if (c11 != 4) {
                        vd.a.G(parcel, i15);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) vd.a.i(parcel, i15, GoogleSignInAccount.CREATOR);
                    }
                }
                vd.a.n(parcel, iH3);
                return new t(iZ, account, iZ7, googleSignInAccount);
            case 21:
                int iH4 = vd.a.H(parcel);
                IBinder iBinderY = null;
                y7.a aVar = null;
                int iZ8 = 0;
                boolean zX = false;
                boolean zX2 = false;
                while (parcel.dataPosition() < iH4) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 1) {
                        iZ8 = vd.a.z(parcel, i16);
                    } else if (c12 == 2) {
                        iBinderY = vd.a.y(parcel, i16);
                    } else if (c12 == 3) {
                        aVar = (y7.a) vd.a.i(parcel, i16, y7.a.CREATOR);
                    } else if (c12 == 4) {
                        zX = vd.a.x(parcel, i16);
                    } else if (c12 != 5) {
                        vd.a.G(parcel, i16);
                    } else {
                        zX2 = vd.a.x(parcel, i16);
                    }
                }
                vd.a.n(parcel, iH4);
                return new u(iZ8, iBinderY, aVar, zX, zX2);
            case 22:
                int iH5 = vd.a.H(parcel);
                int iZ9 = 0;
                int iZ10 = 0;
                int iZ11 = 0;
                boolean zX3 = false;
                boolean zX4 = false;
                while (parcel.dataPosition() < iH5) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 1) {
                        iZ9 = vd.a.z(parcel, i17);
                    } else if (c13 == 2) {
                        zX3 = vd.a.x(parcel, i17);
                    } else if (c13 == 3) {
                        zX4 = vd.a.x(parcel, i17);
                    } else if (c13 == 4) {
                        iZ10 = vd.a.z(parcel, i17);
                    } else if (c13 != 5) {
                        vd.a.G(parcel, i17);
                    } else {
                        iZ11 = vd.a.z(parcel, i17);
                    }
                }
                vd.a.n(parcel, iH5);
                return new m(iZ9, iZ10, iZ11, zX3, zX4);
            case 23:
                int iH6 = vd.a.H(parcel);
                y7.c[] cVarArr = null;
                int iZ12 = 0;
                g gVar = null;
                while (parcel.dataPosition() < iH6) {
                    int i18 = parcel.readInt();
                    char c14 = (char) i18;
                    if (c14 == 1) {
                        bundleH = vd.a.h(parcel, i18);
                    } else if (c14 == 2) {
                        cVarArr = (y7.c[]) vd.a.k(parcel, i18, y7.c.CREATOR);
                    } else if (c14 == 3) {
                        iZ12 = vd.a.z(parcel, i18);
                    } else if (c14 != 4) {
                        vd.a.G(parcel, i18);
                    } else {
                        gVar = (g) vd.a.i(parcel, i18, g.CREATOR);
                    }
                }
                vd.a.n(parcel, iH6);
                b8.g0 g0Var2 = new b8.g0();
                g0Var2.f2787i = bundleH;
                g0Var2.f2788r = cVarArr;
                g0Var2.f2789s = iZ12;
                g0Var2.f2790t = gVar;
                return g0Var2;
            case 24:
                int iH7 = vd.a.H(parcel);
                m mVar = null;
                int[] iArr4 = null;
                int[] iArr5 = null;
                boolean zX5 = false;
                boolean zX6 = false;
                int iZ13 = 0;
                while (parcel.dataPosition() < iH7) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            mVar = (m) vd.a.i(parcel, i19, m.CREATOR);
                            break;
                        case 2:
                            zX5 = vd.a.x(parcel, i19);
                            break;
                        case 3:
                            zX6 = vd.a.x(parcel, i19);
                            break;
                        case 4:
                            int iC = vd.a.C(parcel, i19);
                            int iDataPosition = parcel.dataPosition();
                            if (iC != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iC);
                                iArr4 = iArrCreateIntArray;
                            } else {
                                iArr4 = null;
                            }
                            break;
                        case 5:
                            iZ13 = vd.a.z(parcel, i19);
                            break;
                        case 6:
                            int iC2 = vd.a.C(parcel, i19);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iC2 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iC2);
                                iArr5 = iArrCreateIntArray2;
                            } else {
                                iArr5 = null;
                            }
                            break;
                        default:
                            vd.a.G(parcel, i19);
                            break;
                    }
                }
                vd.a.n(parcel, iH7);
                return new g(mVar, zX5, zX6, iArr4, iZ13, iArr5);
            case 25:
                int iH8 = vd.a.H(parcel);
                Bundle bundle2 = new Bundle();
                Scope[] scopeArr = h.E;
                y7.c[] cVarArr2 = h.F;
                y7.c[] cVarArr3 = cVarArr2;
                String strJ3 = null;
                IBinder iBinderY2 = null;
                Account account2 = null;
                String strJ4 = null;
                int iZ14 = 0;
                int iZ15 = 0;
                int iZ16 = 0;
                boolean zX7 = false;
                int iZ17 = 0;
                boolean zX8 = false;
                while (parcel.dataPosition() < iH8) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            iZ14 = vd.a.z(parcel, i20);
                            break;
                        case 2:
                            iZ15 = vd.a.z(parcel, i20);
                            break;
                        case 3:
                            iZ16 = vd.a.z(parcel, i20);
                            break;
                        case 4:
                            strJ3 = vd.a.j(parcel, i20);
                            break;
                        case 5:
                            iBinderY2 = vd.a.y(parcel, i20);
                            break;
                        case 6:
                            scopeArr = (Scope[]) vd.a.k(parcel, i20, Scope.CREATOR);
                            break;
                        case 7:
                            bundle2 = vd.a.h(parcel, i20);
                            break;
                        case '\b':
                            account2 = (Account) vd.a.i(parcel, i20, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            vd.a.G(parcel, i20);
                            break;
                        case '\n':
                            cVarArr2 = (y7.c[]) vd.a.k(parcel, i20, y7.c.CREATOR);
                            break;
                        case 11:
                            cVarArr3 = (y7.c[]) vd.a.k(parcel, i20, y7.c.CREATOR);
                            break;
                        case '\f':
                            zX7 = vd.a.x(parcel, i20);
                            break;
                        case '\r':
                            iZ17 = vd.a.z(parcel, i20);
                            break;
                        case 14:
                            zX8 = vd.a.x(parcel, i20);
                            break;
                        case 15:
                            strJ4 = vd.a.j(parcel, i20);
                            break;
                    }
                }
                vd.a.n(parcel, iH8);
                return new h(iZ14, iZ15, iZ16, strJ3, iBinderY2, scopeArr, bundle2, account2, cVarArr2, cVarArr3, zX7, iZ17, zX8, strJ4);
            case 26:
                d dVar = new d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i21 = c.c.f3257e;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(b.f3256c);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) {
                        c.a aVar2 = new c.a();
                        aVar2.f3255d = strongBinder;
                        bVar = aVar2;
                    } else {
                        bVar = (b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f3259i = bVar;
                return dVar;
            case 27:
                return new com.google.android.material.datepicker.b((com.google.android.material.datepicker.n) parcel.readParcelable(com.google.android.material.datepicker.n.class.getClassLoader()), (com.google.android.material.datepicker.n) parcel.readParcelable(com.google.android.material.datepicker.n.class.getClassLoader()), (com.google.android.material.datepicker.c) parcel.readParcelable(com.google.android.material.datepicker.c.class.getClassLoader()), (com.google.android.material.datepicker.n) parcel.readParcelable(com.google.android.material.datepicker.n.class.getClassLoader()));
            case 28:
                return new com.google.android.material.datepicker.c(parcel.readLong());
            default:
                return com.google.android.material.datepicker.n.b(parcel.readInt(), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f657a) {
            case 0:
                return new MediaBrowserCompat$MediaItem[i10];
            case 1:
                return new MediaDescriptionCompat[i10];
            case 2:
                return new MediaMetadataCompat[i10];
            case 3:
                return new RatingCompat[i10];
            case 4:
                return new MediaSessionCompat$QueueItem[i10];
            case 5:
                return new MediaSessionCompat$ResultReceiverWrapper[i10];
            case 6:
                return new MediaSessionCompat$Token[i10];
            case 7:
                return new ParcelableVolumeInfo[i10];
            case 8:
                return new PlaybackStateCompat[i10];
            case 9:
                return new u0[i10];
            case 10:
                return new androidx.fragment.app.b[i10];
            case 11:
                return new c[i10];
            case 12:
                return new g0[i10];
            case 13:
                return new l0[i10];
            case 14:
                return new p0[i10];
            case 15:
                return new x[i10];
            case 16:
                return new l1[i10];
            case 17:
                return new m1[i10];
            case 18:
                return new n[i10];
            case 19:
                return new k[i10];
            case 20:
                return new t[i10];
            case 21:
                return new u[i10];
            case 22:
                return new m[i10];
            case 23:
                return new b8.g0[i10];
            case 24:
                return new g[i10];
            case 25:
                return new h[i10];
            case 26:
                return new d[i10];
            case 27:
                return new com.google.android.material.datepicker.b[i10];
            case 28:
                return new com.google.android.material.datepicker.c[i10];
            default:
                return new com.google.android.material.datepicker.n[i10];
        }
    }
}

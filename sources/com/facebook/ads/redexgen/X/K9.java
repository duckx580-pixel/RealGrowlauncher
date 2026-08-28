package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class K9 {
    public static byte[] A00;
    public static String[] A01 = {"R2O7PMYP6nkOeNui3I4WlXx4fu7rpRKA", "y", "n9RLgUbY6qPVyxnn4C2MCNq6tOX6tKMu", "KtI8XvYnNiAs4lVQz", "VIjGruAAxxfbDEfj8", "jnPluIPOifq7BY1vqnqKLiUetY3DHsfM", "J5aiTqmsNT2689NKU", "zCaDldCe0EtEl2h3W"};
    public static final Package A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final Set<C0823Wy> A06;
    public static final AtomicReference<KI> A07;
    public static final AtomicReference<KK> A08;

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 18);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{-68, -49, -46, -36, -27, -19, -49, -46, -19, -35, -48, -40, -19, -41, -46, -19, -39, -45, -25, 102, 121, 124, -122, -113, -105, -121, -118, -127, 127, -127, -122, 121, -124, -105, 125, -112, -116, -118, 121, -117, -94, -75, -72, -62, -53, -45, -57, -75, -54, -71, -72, -45, -57, -56, -75, -56, -71, -45, -72, -75, -56, -75, -33, -19, 2, -15, -16, -84, -1, 0, -19, 0, -15, -84, -18, 1, -6, -16, -8, -15, -84, -11, -1, -84, -15, -7, -4, 0, 5, -83, -77, -75, -58, -79, -57, -58, -69, -66, -82, -69, -84, -80, -71, -74, -78, -69, -63, -84, -63, -68, -72, -78, -69};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 7 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static boolean A0A(Intent intent, Set<String> set) {
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        String string = data.toString();
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            if (string.startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    static {
        A07();
        A02 = K9.class.getPackage();
        A04 = A02 + A06(40, 22, 98);
        A03 = A02 + A06(0, 19, 124);
        A05 = A02 + A06(19, 21, 38);
        A06 = Collections.newSetFromMap(new WeakHashMap());
        A07 = new AtomicReference<>();
        A08 = new AtomicReference<>();
    }

    public static Intent A00(Intent intent) {
        Intent intentCloneFilter = intent.cloneFilter();
        intentCloneFilter.setFlags(intent.getFlags());
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(intent.getExtras());
        intentCloneFilter.putExtra(A05, parcelObtain.marshall());
        parcelObtain.recycle();
        return intentCloneFilter;
    }

    public static Intent A01(Intent intent, ClassLoader classLoader) {
        Intent intentCloneFilter = intent.cloneFilter();
        intentCloneFilter.setFlags(intent.getFlags());
        Bundle audienceNetworkActivityBundle = new Bundle();
        Parcel parcelObtain = Parcel.obtain();
        byte[] byteArrayExtra = intent.getByteArrayExtra(A05);
        if (byteArrayExtra != null) {
            parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            parcelObtain.setDataPosition(0);
            audienceNetworkActivityBundle = parcelObtain.readBundle(classLoader);
            parcelObtain.recycle();
        }
        intentCloneFilter.putExtras(audienceNetworkActivityBundle);
        return intentCloneFilter;
    }

    public static Bundle A02(Bundle bundle, ClassLoader classLoader) {
        Parcel parcelObtain = Parcel.obtain();
        byte[] byteArray = bundle.getByteArray(A04);
        if (byteArray != null) {
            parcelObtain.unmarshall(byteArray, 0, byteArray.length);
            parcelObtain.setDataPosition(0);
            Bundle bundle2 = parcelObtain.readBundle(classLoader);
            parcelObtain.recycle();
            String[] strArr = A01;
            if (strArr[6].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "08vXapB5qdF8q1e2g";
            strArr2[3] = "bPV7EQI3jYdBWJzP2";
            return bundle2;
        }
        throw new IllegalStateException(A06(62, 28, 122));
    }

    @Nullable
    public static C0823Wy A03(Intent intent) {
        String stringExtra = intent.getStringExtra(A03);
        if (stringExtra != null) {
            for (C0823Wy c0823Wy : A06) {
                String adId = c0823Wy.A0D().getId();
                if (stringExtra.equals(adId)) {
                    return c0823Wy;
                }
            }
            return null;
        }
        return null;
    }

    public static AdActivityIntent A04(C0823Wy c0823Wy) {
        AdActivityIntent adActivityIntent = new AdActivityIntent(c0823Wy.getApplicationContext(), A05());
        adActivityIntent.putExtra(A03, c0823Wy.A0D().getId());
        A06.add(c0823Wy);
        return adActivityIntent;
    }

    public static Class A05() {
        if (A01[1].length() != 1) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[4] = "4NnM5dRGBMW0KGxzs";
        strArr[3] = "N6FCbEqQMIqNBYuck";
        return AudienceNetworkActivity.class;
    }

    public static void A08(Bundle bundle, Bundle bundle2) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle2);
        bundle.putByteArray(A04, parcelObtain.marshall());
        parcelObtain.recycle();
    }

    public static void A09(C0823Wy c0823Wy, AdActivityIntent adActivityIntent) throws K7 {
        Context launchContext;
        Context applicationContext = c0823Wy.getApplicationContext();
        if (ID.A1t(c0823Wy) && (launchContext = c0823Wy.A0C()) != null) {
            applicationContext = launchContext;
            if ((adActivityIntent.getFlags() & 268435456) == 268435456) {
                adActivityIntent.setFlags(adActivityIntent.getFlags() ^ 268435456);
            }
        }
        try {
            applicationContext.startActivity(A00(adActivityIntent));
        } catch (ActivityNotFoundException e8) {
            throw new K7(e8);
        }
    }

    public static boolean A0B(C0823Wy c0823Wy, Intent intent) throws K7 {
        KI externalActivityLauncher = A07.get();
        return A0D(c0823Wy, intent, externalActivityLauncher);
    }

    public static boolean A0C(C0823Wy c0823Wy, Intent intent) throws K7 {
        KI ki2 = A07.get();
        if (ki2 == null || c0823Wy.A0C() == null) {
            return false;
        }
        String strA0A = c0823Wy.A0A();
        try {
            Activity activityA0C = c0823Wy.A0C();
            if (strA0A == null) {
                strA0A = A06(0, 0, 81);
            }
            return ki2.startActivityForResult(intent, 0, activityA0C, strA0A);
        } catch (ActivityNotFoundException e8) {
            throw new K7(e8);
        } catch (Exception e10) {
            c0823Wy.A06().A8u(A06(90, 8, 64), C01887l.A07, new C01897m(e10));
            return false;
        }
    }

    @VisibleForTesting
    public static boolean A0D(C0823Wy c0823Wy, Intent intent, @Nullable KI ki2) throws K7 {
        if (A0A(intent, ID.A0X(c0823Wy))) {
            return false;
        }
        Context context = c0823Wy;
        String[] strArr = A01;
        if (strArr[6].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A01[1] = "W";
        Context startContext = c0823Wy.A0C();
        if (startContext != null) {
            context = startContext;
        } else {
            intent.addFlags(268435456);
        }
        if (ki2 != null && !A0A(intent, ID.A0Z(c0823Wy))) {
            String strA0A = c0823Wy.A0A();
            if (strA0A == null) {
                try {
                    strA0A = A06(0, 0, 81);
                } catch (ActivityNotFoundException e8) {
                    throw new K7(e8);
                } catch (Exception e10) {
                    c0823Wy.A06().A8u(A06(90, 8, 64), C01887l.A08, new C01897m(e10));
                    return false;
                }
            }
            return ki2.startActivity(context, intent, strA0A);
        }
        try {
            context.startActivity(intent);
            String[] strArr2 = A01;
            if (strArr2[6].length() != strArr2[7].length()) {
                return true;
            }
            String[] strArr3 = A01;
            strArr3[2] = "WDCv4eIjUMWn9vBjM5X6LVautGW56wKG";
            strArr3[0] = "ucZAZ4xNymzGZ0fLzzKXI63vhQI9uDah";
            return true;
        } catch (ActivityNotFoundException e11) {
            throw new K7(e11);
        }
    }

    public static boolean A0E(C0823Wy c0823Wy, Uri uri, String str) throws ActivityNotFoundException {
        KK onsiteUriHandler = A08.get();
        return A0F(c0823Wy, uri, str, onsiteUriHandler);
    }

    @VisibleForTesting
    public static boolean A0F(C0823Wy c0823Wy, Uri uri, String str, @Nullable KK kk2) throws ActivityNotFoundException {
        if (kk2 == null || c0823Wy.A0C() == null) {
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putString(A06(98, 15, 59), str);
        return kk2.handleUriForResult(c0823Wy, uri.toString(), bundle, null, 0, c0823Wy.A0C());
    }
}

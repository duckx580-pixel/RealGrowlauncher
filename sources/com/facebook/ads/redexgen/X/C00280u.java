package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.rtsoft.growtopia.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C00280u {

    @Nullable
    public static C00280u A08;
    public static byte[] A09;
    public static String[] A0A = {"TOlR5WIHpQxnCrBDCJGIvboS5c1GP2eb", "1A072KPTjzB", "BhIKZU0mEosMUOfZes2VT64q11XJ2Uhn", "3eQHzZddeWPmYl0bNsvnb2WjxREMTE8a", "x", "3ukMDhdDleVgfGP2GHVzNRiRwZbG92ZS", "tXOxwX9vQ8QECIpzr41AiGeD6LbiHgO3", "feL0RS1gsJrC9VyxtC"};
    public static final String A0B;
    public boolean A01;
    public final C7G A03;
    public final String A04;
    public final Executor A07;
    public final CountDownLatch A05 = new CountDownLatch(1);
    public final CountDownLatch A06 = new CountDownLatch(1);
    public final C00270t A02 = new C00270t();

    @Nullable
    public String A00 = null;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 69);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        byte[] bArr = {114, 115, 97, 10, 31, 65, 68, 83, 99, 65, 80, 80, 73, 78, 71, 105, 78, 70, 79, 14, 84, 88, 84, 1, 3, 18, 18, 7, 6, 35, 6, 17, 76, 22, 26, 22, 37, 49, 38, 50, 54, 38, 45, 32, 58, 28, 32, 34, 51, 51, 42, 45, 36};
        if (A0A[0].charAt(25) == 's') {
            throw new RuntimeException();
        }
        A0A[6] = "ekiMbk44dvQ4iEpOly1MsU0Tkyq5eij5";
        A09 = bArr;
    }

    static {
        A09();
        A0B = C00280u.class.getSimpleName();
    }

    @VisibleForTesting
    public C00280u(C7G c7g, boolean z3, Executor executor, String str) {
        this.A03 = c7g.A00();
        this.A04 = str;
        this.A07 = executor;
        if (z3) {
            A0A();
        }
    }

    public static synchronized C00280u A01(C7G c7g) {
        if (A08 == null) {
            A08 = new C00280u(c7g, true, LJ.A06, A03(0, 0, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu));
        }
        return A08;
    }

    private String A04(String str) {
        String strA03 = A03(0, 0, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu);
        try {
            synchronized (this) {
                File file = new File(this.A03.getFilesDir(), str);
                if (file.exists() && file.length() > 0) {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    byte[] data = new byte[(int) file.length()];
                    fileInputStream.read(data);
                    fileInputStream.close();
                    String fileContent = new String(data, A03(0, 5, 98));
                    strA03 = fileContent;
                }
            }
        } catch (FileNotFoundException e8) {
            InterfaceC01877k interfaceC01877kA06 = this.A03.A06();
            int i10 = C01887l.A17;
            C01897m c01897m = new C01897m(e8);
            String fileContent2 = A03(36, 17, 6);
            interfaceC01877kA06.A8u(fileContent2, i10, c01897m);
        } catch (IOException e10) {
            InterfaceC01877k interfaceC01877kA062 = this.A03.A06();
            int i11 = C01887l.A19;
            C01897m c01897m2 = new C01897m(e10);
            String fileContent3 = A03(36, 17, 6);
            interfaceC01877kA062.A8u(fileContent3, i11, c01897m2);
        }
        return strA03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        String strA03 = A03(36, 17, 6);
        try {
            this.A02.A08(A04(this.A04 + A03(23, 13, 39)));
            this.A02.A0A(A04(A03(5, 18, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle)));
        } catch (C01897m e8) {
            A0M();
            this.A03.A06().A8u(strA03, C01887l.A18, e8);
        } catch (JSONException e10) {
            A0M();
            this.A03.A06().A8u(strA03, C01887l.A1A, new C01897m(e10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08() {
        String adsFrequencyCappingDataList;
        synchronized (this.A02) {
            adsFrequencyCappingDataList = this.A02.A05().toString();
        }
        A0G(A0K(), adsFrequencyCappingDataList);
    }

    @VisibleForTesting
    private final void A0A() {
        this.A07.execute(new C0875Za(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A0E(C1O c1o, String str, boolean z3) {
        c1o.A07(z3);
        if (c1o.A08() || c1o.A09()) {
            this.A02.A07(str);
        } else {
            this.A02.A09(str);
        }
    }

    private void A0F(String str) {
        File file = new File(this.A03.getFilesDir(), str);
        if (file.exists()) {
            file.delete();
        }
    }

    private final synchronized void A0G(String str, String str2) {
        A0H(this.A04 + A03(23, 13, 39), str.getBytes());
        A0H(A03(5, 18, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle), str2.getBytes());
    }

    private void A0H(String str, byte[] bArr) {
        try {
            synchronized (this) {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(this.A03.getFilesDir(), str));
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            }
        } catch (FileNotFoundException e8) {
            this.A03.A06().A8u(A03(36, 17, 6), C01887l.A17, new C01897m(e8));
        } catch (IOException e10) {
            this.A03.A06().A8u(A03(36, 17, 6), C01887l.A19, new C01897m(e10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0J(String str) {
        boolean z3 = false;
        try {
            synchronized (this.A02) {
                z3 = this.A02.A05().get(str) instanceof C1O;
            }
        } catch (JSONException e8) {
            this.A03.A06().A8u(A03(36, 17, 6), C01887l.A1A, new C01897m(e8));
        }
        return z3;
    }

    public final String A0K() {
        return this.A02.A04();
    }

    public final void A0L() {
        if (!this.A01 || this.A00 == null) {
            return;
        }
        this.A07.execute(new ZX(this, this.A00));
    }

    public final synchronized void A0M() {
        A0F(this.A04 + A03(5, 18, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle));
        A0F(this.A04 + A03(23, 13, 39));
    }

    public final void A0N(String str) {
        if (!this.A01) {
            return;
        }
        this.A00 = str;
        this.A07.execute(new ZY(this, str));
    }

    public final void A0O(JSONObject jSONObject) {
        this.A01 = ID.A11(this.A03);
        if (!this.A01) {
            return;
        }
        this.A07.execute(new ZZ(this, jSONObject));
    }
}

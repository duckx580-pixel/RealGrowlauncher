package com.facebook.ads.redexgen.X;

import android.os.ConditionVariable;
import android.util.Log;
import androidx.annotation.NonNull;
import com.rtsoft.growtopia.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.TreeSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0736Tm implements InterfaceC0410Gq {
    public static boolean A06;
    public static byte[] A07;
    public static String[] A08 = {"PZs3vIZtp1syVhF", "iN5G7Jyo65HiG11v5U3JAI3rcjEJu9Fh", "jWadhCo9gqYR1xuZ5eOebDdRLwIuwzoe", "5aVgPmkb9WO9SFxkSTOlcah0CKuDVehn", "Qok3N", "7mg38N8lomez8u4EtBpwlNJo", "Crj8XVI7aaG6XCZYe", "vguL8XPuWTEOQDWRTomV5"};
    public static final HashSet<File> A09;
    public long A00;
    public boolean A01;
    public final InterfaceC0738To A02;
    public final C0418Gy A03;
    public final File A04;
    public final HashMap<String, ArrayList<InterfaceC0409Gp>> A05;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 90);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        String[] strArr = A08;
        if (strArr[1].charAt(16) != strArr[2].charAt(16)) {
            throw new RuntimeException();
        }
        A08[3] = "N0vjWbyGqBS98Run3kOI6tTmnpu8bGoB";
        A07 = new byte[]{67, 108, 109, 118, 106, 103, 112, 34, 81, 107, 111, 114, 110, 103, 65, 99, 97, 106, 103, 34, 107, 108, 113, 118, 99, 108, 97, 103, 34, 119, 113, 103, 113, 34, 118, 106, 103, 34, 100, 109, 110, 102, 103, 112, 56, 34, 48, 10, 14, 19, 15, 6, 32, 2, 0, 11, 6, 121, 67, 71, 90, 70, 79, 105, 75, 73, 66, 79, 4, 67, 68, 67, 94, 67, 75, 70, 67, 80, 79, 2, 3, 96, 71, 92, 65, 90, 93, 84, 19, 90, 93, 87, 86, 75, 19, 85, 90, 95, 86, 19, 85, 82, 90, 95, 86, 87, 20, 22, 20, 31, 18, 19, 40, 20, 24, 25, 3, 18, 25, 3, 40, 30, 25, 19, 18, 15, 89, 18, 15, 30};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized void A44(File file) throws C0408Go {
        H6.A04(!this.A01);
        C0735Tl c0735TlA00 = C0735Tl.A00(file, this.A03);
        H6.A04(c0735TlA00 != null);
        C0417Gx c0417GxA09 = this.A03.A09(c0735TlA00.A04);
        H6.A01(c0417GxA09);
        H6.A04(c0417GxA09.A0D());
        if (file.exists()) {
            if (file.length() == 0) {
                file.delete();
                return;
            }
            long jA00 = H1.A00(c0417GxA09.A05());
            if (jA00 != -1) {
                H6.A04(c0735TlA00.A02 + c0735TlA00.A01 <= jA00);
            }
            A0A(c0735TlA00);
            this.A03.A0G();
            notifyAll();
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    @NonNull
    public final synchronized NavigableSet<C0414Gu> A5v(String str) {
        C0417Gx c0417GxA09;
        H6.A04(!this.A01);
        c0417GxA09 = this.A03.A09(str);
        return (c0417GxA09 == null || c0417GxA09.A0C()) ? new TreeSet() : new TreeSet((Collection) c0417GxA09.A08());
    }

    static {
        A06();
        A09 = new HashSet<>();
    }

    public C0736Tm(File file, InterfaceC0738To interfaceC0738To) {
        this(file, interfaceC0738To, null, false);
    }

    public C0736Tm(File file, InterfaceC0738To interfaceC0738To, C0418Gy c0418Gy) {
        if (A0D(file)) {
            this.A04 = file;
            this.A02 = interfaceC0738To;
            this.A03 = c0418Gy;
            this.A05 = new HashMap<>();
            ConditionVariable conditionVariable = new ConditionVariable();
            new H3(this, A03(57, 24, R.styleable.AppCompatTheme_windowActionBarOverlay), conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException(A03(0, 46, 88) + file);
    }

    public C0736Tm(File file, InterfaceC0738To interfaceC0738To, byte[] bArr, boolean z3) {
        this(file, interfaceC0738To, new C0418Gy(file, bArr, z3));
    }

    private C0735Tl A00(String str, long j) throws C0408Go {
        C0735Tl span;
        C0417Gx c0417GxA09 = this.A03.A09(str);
        if (c0417GxA09 == null) {
            C0735Tl c0735TlA02 = C0735Tl.A02(str, j);
            if (A08[7].length() == 15) {
                throw new RuntimeException();
            }
            A08[3] = "R7TEvDOiyk4OKBf9PsOT39P5pIR22NMD";
            return c0735TlA02;
        }
        while (true) {
            span = c0417GxA09.A06(j);
            if (!span.A05 || span.A03.exists()) {
                break;
            }
            A05();
        }
        return span;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final synchronized C0735Tl AEr(String str, long j) throws InterruptedException, C0408Go {
        C0735Tl span;
        while (true) {
            span = AEs(str, j);
            if (span == null) {
                wait();
            }
        }
        return span;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final synchronized C0735Tl AEs(String str, long j) throws C0408Go {
        H6.A04(!this.A01);
        C0735Tl c0735TlA00 = A00(str, j);
        if (c0735TlA00.A05) {
            C0735Tl cacheSpan = this.A03.A09(str).A07(c0735TlA00);
            A0C(c0735TlA00, cacheSpan);
            return cacheSpan;
        }
        C0417Gx c0417GxA0A = this.A03.A0A(str);
        if (!c0417GxA0A.A0D()) {
            c0417GxA0A.A0B(true);
            return c0735TlA00;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (!this.A04.exists()) {
            this.A04.mkdirs();
            return;
        }
        this.A03.A0E();
        File[] fileArrListFiles = this.A04.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (!file.getName().equals(A03(R.styleable.AppCompatTheme_toolbarNavigationButtonStyle, 24, 45))) {
                C0735Tl c0735TlA00 = file.length() > 0 ? C0735Tl.A00(file, this.A03) : null;
                if (c0735TlA00 != null) {
                    A0A(c0735TlA00);
                } else {
                    file.delete();
                }
            }
        }
        this.A03.A0F();
        try {
            this.A03.A0G();
        } catch (C0408Go e8) {
            Log.e(A03(46, 11, 57), A03(81, 25, R.styleable.AppCompatTheme_textColorSearchUrl), e8);
        }
    }

    private void A05() throws C0408Go {
        ArrayList arrayList = new ArrayList();
        Iterator<C0417Gx> it = this.A03.A0D().iterator();
        while (it.hasNext()) {
            for (C0735Tl c0735Tl : it.next().A08()) {
                if (!c0735Tl.A03.exists()) {
                    arrayList.add(c0735Tl);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            A08((C0414Gu) arrayList.get(i10), false);
        }
        this.A03.A0F();
        this.A03.A0G();
    }

    private void A07(C0414Gu c0414Gu) {
        ArrayList<InterfaceC0409Gp> arrayList = this.A05.get(c0414Gu.A04);
        if (arrayList != null) {
            for (int i10 = arrayList.size() - 1; i10 >= 0; i10--) {
                arrayList.get(i10).ACJ(this, c0414Gu);
            }
        }
        this.A02.ACJ(this, c0414Gu);
    }

    private void A08(C0414Gu c0414Gu, boolean z3) throws C0408Go {
        C0417Gx c0417GxA09 = this.A03.A09(c0414Gu.A04);
        if (c0417GxA09 == null || !c0417GxA09.A0E(c0414Gu)) {
            return;
        }
        this.A00 -= c0414Gu.A01;
        if (z3) {
            try {
                this.A03.A0H(c0417GxA09.A03);
                this.A03.A0G();
            } finally {
                A07(c0414Gu);
            }
        }
    }

    private void A0A(C0735Tl c0735Tl) {
        this.A03.A0A(c0735Tl.A04).A09(c0735Tl);
        this.A00 += c0735Tl.A01;
        A0B(c0735Tl);
    }

    private void A0B(C0735Tl c0735Tl) {
        ArrayList<InterfaceC0409Gp> arrayList = this.A05.get(c0735Tl.A04);
        if (arrayList != null) {
            for (int i10 = arrayList.size() - 1; i10 >= 0; i10--) {
                arrayList.get(i10).ACI(this, c0735Tl);
            }
        }
        this.A02.ACI(this, c0735Tl);
    }

    private void A0C(C0735Tl c0735Tl, C0414Gu c0414Gu) {
        ArrayList<InterfaceC0409Gp> arrayList = this.A05.get(c0735Tl.A04);
        if (arrayList != null) {
            int size = arrayList.size();
            String[] strArr = A08;
            if (strArr[1].charAt(16) != strArr[2].charAt(16)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[0] = "YjLi8Ea68WiaTq3";
            strArr2[4] = "ACi8R";
            for (int i10 = size - 1; i10 >= 0; i10--) {
                arrayList.get(i10).ACK(this, c0735Tl, c0414Gu);
            }
        }
        this.A02.ACK(this, c0735Tl, c0414Gu);
    }

    public static synchronized boolean A0D(File file) {
        if (A06) {
            return true;
        }
        return A09.add(file.getAbsoluteFile());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized void A3P(String str, H2 h22) throws C0408Go {
        H6.A04(!this.A01);
        this.A03.A0I(str, h22);
        this.A03.A0G();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized long A5t() {
        H6.A04(!this.A01);
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized long A5u(String str, long j, long j10) {
        C0417Gx cachedContent;
        H6.A04(!this.A01);
        cachedContent = this.A03.A09(str);
        return cachedContent != null ? cachedContent.A04(j, j10) : -j10;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized long A66(String str) {
        return H1.A00(A67(str));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized H0 A67(String str) {
        H6.A04(!this.A01);
        return this.A03.A0B(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized void ADk(C0414Gu c0414Gu) {
        H6.A04(!this.A01);
        C0417Gx c0417GxA09 = this.A03.A09(c0414Gu.A04);
        H6.A01(c0417GxA09);
        H6.A04(c0417GxA09.A0D());
        c0417GxA09.A0B(false);
        this.A03.A0H(c0417GxA09.A03);
        notifyAll();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized void ADr(C0414Gu c0414Gu) throws C0408Go {
        H6.A04(!this.A01);
        A08(c0414Gu, true);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized void AEP(String str, long j) throws C0408Go {
        H2 mutations = new H2();
        H1.A05(mutations, j);
        A3P(str, mutations);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0410Gq
    public final synchronized File AEp(String str, long j, long j10) throws C0408Go {
        C0417Gx c0417GxA09;
        H6.A04(!this.A01);
        c0417GxA09 = this.A03.A09(str);
        H6.A01(c0417GxA09);
        H6.A04(c0417GxA09.A0D());
        if (!this.A04.exists()) {
            this.A04.mkdirs();
            A05();
        }
        this.A02.ACL(this, str, j, j10);
        return C0735Tl.A04(this.A04, c0417GxA09.A02, j, System.currentTimeMillis());
    }
}

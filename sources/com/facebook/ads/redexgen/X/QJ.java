package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class QJ extends AsyncTask<String, Void, QK> {
    public static byte[] A05;
    public static String[] A06 = {"iMGBqiSHm2uYyOurEO", "JHkNge3qKUrOixxb", "Efd0ZU7p6XsOViiGEn9FTnCEMV0phXsZ", "Qqux8MYyckh5CceEy", "ksejtLtP", "6qwv67", "yXEFufBpuo", "JuPO8KFa"};
    public static final String A07;
    public static final Set<String> A08;
    public C7G A00;
    public InterfaceC0645Py A01;
    public QI A02;
    public Map<String, String> A03;
    public Map<String, String> A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final QK A00(String... strArr) throws Throwable {
        if (C0481Jm.A02(this)) {
            return null;
        }
        try {
            String str = strArr[0];
            if (!TextUtils.isEmpty(str) && !A08.contains(str)) {
                String strA02 = A02(str);
                if (this.A03 != null && !this.A03.isEmpty()) {
                    for (Map.Entry<String, String> entry : this.A03.entrySet()) {
                        strA02 = A03(strA02, entry.getKey(), entry.getValue());
                    }
                }
                int i10 = 1;
                while (true) {
                    int i11 = i10 + 1;
                    if (i10 > 2) {
                        return null;
                    }
                    if (A06(strA02)) {
                        return new QK(this.A01);
                    }
                    i10 = i11;
                }
            }
            return null;
        } catch (Throwable th2) {
            if (A06[6].length() == 31) {
                throw new RuntimeException();
            }
            A06[6] = "dO3qGWbyMuVAZQTwO1X30zVxIjEEo";
            C0481Jm.A00(th2, this);
            return null;
        }
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 90);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{48, 0, 3, 57, 33, 22, 22, 11, 22, 68, 11, 20, 1, 10, 13, 10, 3, 68, 17, 22, 8, 94, 68, 122, 117, 122, 119, 116, 124, 44, 55, 46, 46};
    }

    static {
        A04();
        A07 = QJ.class.getSimpleName();
        A08 = new HashSet();
        A08.add(A01(0, 1, 73));
        A08.add(A01(29, 4, 24));
    }

    public QJ(C7G c7g) {
        this(c7g, null, null);
    }

    public QJ(C7G c7g, Map<String, String> extraData) {
        this(c7g, extraData, null);
    }

    public QJ(C7G c7g, @Nullable Map<String, String> extraData, @Nullable Map<String, String> postData) {
        this.A00 = c7g;
        this.A03 = extraData != null ? new HashMap(extraData) : null;
        this.A04 = postData != null ? new HashMap(postData) : null;
    }

    private String A02(String str) {
        try {
            return A03(str, A01(23, 6, 65), C0501Kj.A01(this.A00.A02().A5g()));
        } catch (Exception unused) {
            return str;
        }
    }

    private String A03(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return str;
        }
        String strA01 = A01(3, 1, 92);
        if (str.contains(strA01)) {
            strA01 = A01(1, 1, 124);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(strA01);
        sb2.append(str2);
        String prepend = A01(2, 1, 100);
        sb2.append(prepend);
        String prepend2 = URLEncoder.encode(str3);
        sb2.append(prepend2);
        String prepend3 = sb2.toString();
        return prepend3;
    }

    private final void A05(QK response) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (this.A02 != null) {
                this.A02.ADI(response);
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @SuppressLint({"CatchGeneralException"})
    private boolean A06(String str) {
        InterfaceC0645Py interfaceC0645PyAD4;
        InterfaceC0646Pz interfaceC0646PzA00 = QH.A00(this.A00);
        try {
            if (this.A04 == null || this.A04.size() == 0) {
                interfaceC0645PyAD4 = interfaceC0646PzA00.AD4(str, new QD());
            } else {
                QD params = new QD();
                params.A05(this.A04);
                interfaceC0645PyAD4 = interfaceC0646PzA00.AD5(str, params.A08());
            }
            this.A01 = interfaceC0645PyAD4;
        } catch (Exception e8) {
            Log.e(A07, A01(4, 19, 62) + str, e8);
        }
        InterfaceC0645Py interfaceC0645Py = this.A01;
        return interfaceC0645Py != null && interfaceC0645Py.A7Y() == 200;
    }

    public final void A07(QI qi2) {
        this.A02 = qi2;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ QK doInBackground(String[] strArr) throws Throwable {
        if (C0481Jm.A02(this)) {
            return null;
        }
        try {
            return A00(strArr);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        QI qi2 = this.A02;
        if (qi2 != null) {
            qi2.ADG();
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(QK qk2) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A05(qk2);
        } catch (Throwable th2) {
            if (A06[3].length() != 17) {
                throw new RuntimeException();
            }
            A06[2] = "KahWFkeddZk466vYoInqTxrEqXEaISmf";
            C0481Jm.A00(th2, this);
        }
    }
}

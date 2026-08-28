package com.facebook.ads.redexgen.X;

import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.util.common.Preconditions;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WO implements C8S {
    public static byte[] A03;
    public static final String A04;
    public final C0822Wx A00;
    public final InterfaceC02068d<IQ> A01;
    public final InterfaceC02068d<IQ> A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 70);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{102, 100, 43, 34, 100, 48, 61, 52, 33, 126, 100, 24, 61, 28, 47, 60, 55, 45, 10, 45, 54, 43, 56, 62, 60, 11, 60, 58, 54, 43, 61, 29, 56, 45, 56, 59, 56, 42, 60, 105, 72, 65, 72, 89, 72, 73, 13, 72, 91, 72, 67, 89, 23, 13, 15, 66, 101, 109, 104, 97, 96, 36, 112, 107, 36, 103, 104, 97, 101, 118, 36, 97, 114, 97, 106, 112, 119, 36, 119, 112, 107, 118, 101, 99, 97, 97, 70, 78, 75, 66, 67, 7, 83, 72, 7, 67, 66, 84, 66, 85, 78, 70, 75, 78, 93, 66, 7, 70, 73, 7, 66, 81, 66, 73, 83, 7, 65, 85, 72, 74, 7, 67, 70, 83, 70, 69, 70, 84, 66, 7, 107, 76, 68, 65, 72, 73, 13, 89, 66, 13, 64, 66, 91, 72, 13, 72, 91, 72, 67, 89, 94, 13, 75, 95, 66, 64, 13, 68, 67, 0, 75, 65, 68, 74, 69, 89, 13, 94, 89, 66, 95, 76, 74, 72, 13, 79, 76, 78, 70, 13, 89, 66, 13, 72, 91, 72, 67, 89, 94, 13, 73, 76, 89, 76, 79, 76, 94, 72, 118, 81, 89, 92, 85, 84, 16, 68, 95, 16, 64, 81, 66, 67, 85, 16, 81, 94, 16, 85, 70, 85, 94, 68, 16, 86, 66, 95, 93, 16, 89, 94, 29, 86, 92, 89, 87, 88, 68, 16, 67, 68, 95, 66, 81, 87, 85, 123, 92, 84, 81, 88, 89, 29, 73, 82, 29, 79, 88, 92, 89, 29, 73, 85, 88, 29, 83, 72, 80, 95, 88, 79, 29, 82, 91, 29, 88, 75, 88, 83, 73, 78, 29, 91, 79, 82, 80, 29, 89, 92, 73, 92, 95, 92, 78, 88, 12, 43, 35, 38, 47, 46, 106, 62, 37, 106, 57, 47, 56, 35, 43, 38, 35, 48, 47, 106, 43, 46, 106, 47, 60, 47, 36, 62, 105, 78, 70, 76, 73, 71, 72, 84, 13, 97, 68, 101, 86, 69, 78, 84, 115, 84, 79, 82, 65, 71, 69, 114, 69, 67, 79, 82, 68, 100, 65, 84, 65, 66, 65, 83, 69, 56, 15, 9, 5, 24, 14, 74, 14, 11, 30, 11, 8, 11, 25, 15, 74, 12, 11, 3, 6, 31, 24, 15, 74, 5, 9, 9, 31, 24, 24, 15, 14, 74, 29, 2, 15, 4, 74, 24, 15, 11, 14, 3, 4, 13, 74, 15, 28, 15, 4, 30, 25, 68, 61, 40, 40, 57, 49, 44, 40, 28, 25, 12, 25, 47, 34, 95, 72, 78, 66, 95, 73, 114, 73, 76, 89, 76, 79, 76, 94, 72, 65, 87, 65, 65, 91, 93, 92, 109, 91, 86, 46, 56, 46, 46, 52, 50, 51, 2, 41, 52, 48, 56, 100, 121, 125, 117, 49, 42, 46, 32, 43, 88, 85, 92, 73, 12, 23, 18, 23, 22, 14, 23};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ec A[Catch: 8m -> 0x0132, TryCatch #1 {8m -> 0x0132, blocks: (B:33:0x00e0, B:35:0x00ec, B:36:0x00fb, B:22:0x0088, B:24:0x008e, B:26:0x009a, B:27:0x00d6, B:39:0x0104, B:40:0x0108, B:42:0x010e, B:43:0x011e, B:44:0x0122, B:46:0x0128), top: B:57:0x00e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int A0B(int r13, java.util.Set<java.lang.String> r14, java.util.Set<java.lang.String> r15) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.WO.A0B(int, java.util.Set, java.util.Set):int");
    }

    static {
        A03();
        A04 = WO.class.getSimpleName();
    }

    public WO(C0822Wx c0822Wx) throws IOException {
        this.A00 = c0822Wx;
        this.A01 = new WL(C02038a.A00(A00(11, 28, 31), c0822Wx), new WQ(this));
        this.A02 = new WL(C02038a.A00(A00(322, 37, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle), c0822Wx), new WP(this));
    }

    private List<JSONObject> A01(List<JSONObject> list, byte[] bArr, int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            if (i11 == 0) {
                break;
            }
            try {
                list.add(A02(bArr, i10, i11));
            } catch (JSONException jsone) {
                if (this.A00.A03().A8N()) {
                    Log.e(A04, A00(85, 45, 97), jsone);
                }
                int start = C01887l.A2O;
                A05(start, jsone);
            }
            i10 += i11;
        }
        return list;
    }

    public static JSONObject A02(byte[] bArr, int i10, int i11) throws JSONException {
        return new JSONObject(new String(Arrays.copyOfRange(bArr, i10, i10 + i11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(int i10, String str) {
        C01897m c01897m = new C01897m(str);
        c01897m.A03(1);
        this.A00.A06().A8v(A00(425, 15, R.styleable.AppCompatTheme_toolbarStyle), i10, c01897m);
    }

    private void A05(int i10, Throwable th2) {
        this.A00.A06().A8u(A00(425, 15, R.styleable.AppCompatTheme_toolbarStyle), i10, new C01897m(th2));
    }

    public static byte[] A07(C7G c7g, String str, IQ iq) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A00(423, 2, 0), str);
            jSONObject.put(A00(466, 5, 3), iq.A08());
            jSONObject.put(A00(471, 4, R.styleable.AppCompatTheme_toolbarNavigationButtonStyle), iq.A06().toString());
            jSONObject.put(A00(462, 4, 86), L5.A02(iq.A04()));
            jSONObject.put(A00(450, 12, 27), L5.A02(iq.A03()));
            jSONObject.put(A00(440, 10, R.styleable.AppCompatTheme_windowFixedWidthMajor), iq.A07());
            String strA00 = A00(419, 4, 62);
            JSONObject eventJson = new JSONObject(iq.A09());
            jSONObject.put(strA00, eventJson);
            jSONObject.put(A00(412, 7, 26), 0);
        } catch (JSONException e8) {
            if (c7g.A03().A8N()) {
                Log.e(A04, A00(294, 28, 12), e8);
            }
        }
        return jSONObject.toString().getBytes();
    }

    public static byte[] A09(JSONObject jSONObject) {
        return jSONObject.toString().getBytes();
    }

    public final int A0A() {
        try {
            return this.A01.A7G();
        } catch (C02158m e8) {
            if (this.A00.A03().A8N()) {
                Log.e(A04, A00(245, 49, 123), e8);
                return 0;
            }
            return 0;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:18:0x0054 */
    /* JADX WARN: Incorrect condition in loop: B:22:0x006e */
    /* JADX WARN: Incorrect condition in loop: B:8:0x002c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<org.json.JSONObject> A0C(int r8) {
        /*
            r7 = this;
            r6 = 0
            r0 = -1
            if (r8 != r0) goto L7
            r6 = 1
            r8 = 30
        L7:
            int[] r1 = new int[r8]
            int r0 = r8 * 1000
            byte[] r4 = new byte[r0]
            java.util.LinkedList r5 = new java.util.LinkedList
            r5.<init>()
            java.util.LinkedList r3 = new java.util.LinkedList
            r3.<init>()
            com.facebook.ads.redexgen.X.8d<com.facebook.ads.redexgen.X.IQ> r0 = r7.A01     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            com.facebook.ads.redexgen.X.8c r0 = r0.A5K(r4, r1)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            r3.add(r0)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            int r2 = r0.A5L()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            java.util.List r5 = r7.A01(r5, r4, r1)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
        L28:
            boolean r0 = r0.A9P()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            if (r0 == 0) goto L4c
            if (r2 < r8) goto L32
            if (r6 == 0) goto L4c
        L32:
            if (r6 == 0) goto L35
            goto L3a
        L35:
            int r0 = r8 - r2
            int[] r1 = new int[r0]     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            goto L3e
        L3a:
            r0 = 0
            java.util.Arrays.fill(r1, r0)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
        L3e:
            com.facebook.ads.redexgen.X.8d<com.facebook.ads.redexgen.X.IQ> r0 = r7.A01     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            com.facebook.ads.redexgen.X.8c r0 = r0.A5K(r4, r1)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            r3.add(r0)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            java.util.List r5 = r7.A01(r5, r4, r1)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            goto L28
        L4c:
            java.util.Iterator r2 = r5.iterator()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
        L50:
            boolean r0 = r2.hasNext()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            if (r0 == 0) goto L66
            java.lang.Object r0 = r2.next()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            com.facebook.ads.redexgen.X.8d<com.facebook.ads.redexgen.X.IQ> r1 = r7.A02     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            byte[] r0 = A09(r0)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            r1.AEx(r0)     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            goto L50
        L66:
            java.util.Iterator r1 = r3.iterator()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
        L6a:
            boolean r0 = r1.hasNext()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            if (r0 == 0) goto L9b
            java.lang.Object r0 = r1.next()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            com.facebook.ads.redexgen.X.8c r0 = (com.facebook.ads.redexgen.X.InterfaceC02058c) r0     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            r0.A4i()     // Catch: com.facebook.ads.redexgen.X.C02158m -> L7a
            goto L6a
        L7a:
            r4 = move-exception
            com.facebook.ads.redexgen.X.Wx r0 = r7.A00
            com.facebook.ads.redexgen.X.7L r0 = r0.A03()
            boolean r0 = r0.A8N()
            if (r0 == 0) goto L96
            java.lang.String r3 = com.facebook.ads.redexgen.X.WO.A04
            r2 = 359(0x167, float:5.03E-43)
            r1 = 53
            r0 = 44
            java.lang.String r0 = A00(r2, r1, r0)
            android.util.Log.e(r3, r0, r4)
        L96:
            int r0 = com.facebook.ads.redexgen.X.C01887l.A2L
            r7.A05(r0, r4)
        L9b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.WO.A0C(int):java.util.List");
    }

    @Override // com.facebook.ads.redexgen.X.C8S
    public final void A40() {
        try {
            this.A01.clear();
            this.A02.clear();
        } catch (C02158m e8) {
            if (this.A00.A03().A8N()) {
                Log.e(A04, A00(55, 30, 66), e8);
            }
            A05(C01887l.A2I, e8);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8P != com.facebook.ads.internal.eventstorage.AdEventStorageCallback<java.lang.String> */
    @Override // com.facebook.ads.redexgen.X.C8S
    public final void AFX(final IQ iq, final C8P<String> c8p) {
        Executor executor = LJ.A07;
        final InterfaceC02068d<IQ> interfaceC02068d = this.A01;
        final C0822Wx c0822Wx = this.A00;
        LG.A00(executor, new AsyncTask<Void, Void, String>(iq, c8p, interfaceC02068d, c0822Wx) { // from class: com.facebook.ads.redexgen.X.8T
            public static byte[] A05;
            public static String[] A06 = {"eZRg0", "9V6E8W", "xj5QhV", "OA95VIvTvwhgOpg1JzD5APn5ld4Fxl09", "KVXKxw3vFVm2nsonOqXLQ2M9", "1wiEXg5TWKy6aTJl", "hr3sX5JQ1zlqribj", "Vt9t5ut5ZgjhHbMTByjzA5y3IT5Rov5"};

            @Nullable
            public C02158m A00;
            public final C7G A01;
            public final C8P<String> A02;
            public final InterfaceC02068d<IQ> A03;
            public final IQ A04;

            public static String A00(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
                for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 55);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A02() {
                A05 = new byte[]{26, 40, 31, 31, 2, 31, 77, 0, 8, 30, 30, 12, 10, 8, 77, 14, 12, 3, 3, 2, 25, 77, 15, 8, 77, 3, 24, 1, 1, 13, 46, 38, 38, 40, 47, 38, 97, 36, 55, 36, 47, 53, 123, 97, 9, 30, 24, 20, 9, 31, 36, 31, 26, 15, 26, 25, 26, 8, 30};
            }

            static {
                A02();
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8P != com.facebook.ads.internal.eventstorage.AdEventStorageCallback<java.lang.String> */
            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8d != com.facebook.ads.internal.eventstorage.record.RecordDatabase<com.facebook.ads.internal.logging.AdEvent> */
            {
                this.A04 = iq;
                this.A03 = interfaceC02068d;
                this.A02 = c8p;
                this.A01 = c0822Wx;
            }

            @Nullable
            private final String A01(Void... voidArr) throws Throwable {
                if (C0481Jm.A02(this)) {
                    return null;
                }
                String string = null;
                try {
                    try {
                        string = UUID.randomUUID().toString();
                        this.A01.A06().A8D(this.A04.A06().toString());
                        if (TextUtils.isEmpty(this.A04.A08())) {
                            return null;
                        }
                        if (this.A01.A03().A8N()) {
                            String str = A00(29, 15, R.styleable.AppCompatTheme_windowMinWidthMajor) + this.A04.A06().toString() + A00(0, 1, 13) + this.A04.A09().toString();
                        }
                        this.A03.AEx(WO.A07(this.A01, string, this.A04));
                    } catch (C02158m e8) {
                        this.A00 = e8;
                        InterfaceC01877k interfaceC01877kA06 = this.A01.A06();
                        String eventId = A00(44, 15, 76);
                        interfaceC01877kA06.A8u(eventId, C01887l.A2M, new C01897m(e8));
                    }
                    return string;
                } catch (Throwable th2) {
                    C0481Jm.A00(th2, this);
                    return null;
                }
            }

            private final void A03(String str) throws Throwable {
                if (C0481Jm.A02(this)) {
                    return;
                }
                try {
                    if (this.A00 == null) {
                        this.A02.A02(str);
                    } else {
                        this.A02.A01(0, (String) Preconditions.checkNotNull(this.A00.getMessage(), A00(1, 28, 90)));
                    }
                } catch (Throwable th2) {
                    C0481Jm.A00(th2, this);
                }
            }

            @Override // android.os.AsyncTask
            @Nullable
            public final /* bridge */ /* synthetic */ String doInBackground(Void[] voidArr) throws Throwable {
                if (C0481Jm.A02(this)) {
                    return null;
                }
                try {
                    return A01(voidArr);
                } catch (Throwable th2) {
                    C0481Jm.A00(th2, this);
                    if (A06[7].length() != 31) {
                        throw new RuntimeException();
                    }
                    A06[1] = "V";
                    return null;
                }
            }

            @Override // android.os.AsyncTask
            public final /* bridge */ /* synthetic */ void onPostExecute(String str) throws Throwable {
                if (C0481Jm.A02(this)) {
                    return;
                }
                try {
                    A03(str);
                } catch (Throwable th2) {
                    C0481Jm.A00(th2, this);
                }
            }
        }, new Void[0]);
    }
}

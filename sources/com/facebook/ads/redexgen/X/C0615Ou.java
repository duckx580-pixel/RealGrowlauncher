package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0615Ou {
    public static byte[] A09;
    public static String[] A0A = {"gG8B5BBzXX0tXn8mAXm3GrlCsmKREgEL", "fszKDaGs6AGUXXOQg2WnNIBtS95Yz1Wh", "pnaE4meNhzrzHKSDh8PgaIlwU76aGgw8", "2ARCPk0NRRRG", "SMbVAXo8eG5PUWUAvoNRrVLTO99Zprm", "yA01QlsAfT3JJVyfy2ZKp77MLzjsBWHz", "Xgpz8alFBhAPNTQJpcXFzk4NTQQyuYWJ", "Svb9BuXOcdwLltO0M440Yd8RGfHrN1wk"};
    public final C0823Wy A00;
    public final IT A01;
    public final PH A02;
    public final RC A06;
    public final String A07;

    @Nullable
    public final Map<String, String> A08;
    public final AbstractC0533Lp A04 = new AbstractC0533Lp() { // from class: com.facebook.ads.redexgen.X.75
        public static String[] A01 = {"m3H5fDZT", "tfUidThth72U8se7Apa4PT2ZGwk9ZGOU", "C7sqCneijRx2oiAJ7jgCjnbvSplD6Hvu", "CUEN1UWJGCJ8qOG4MMTMPK9Ub", "uwIe", "I7QxkSDWYBotgEGySbiUy5NvkBUV0QEh", "dizwBFytggLGpocgnk6CXcKxg", "vsUFvcPPfrfWhSaT8AiBmEZ9b5CjjyAT"};

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8O
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C6u c6u) {
            RD rd2 = new RD(this.A00.A07, c6u.A03(), c6u.A01(), c6u.A02());
            if (c6u.A00() >= 0.05d) {
                rd2.A05(c6u.A01());
            }
            this.A00.A06.A0C(rd2);
            String[] strArr = A01;
            if (strArr[6].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[2] = "q64iGrGvaw5ijPmr6ZKPys7vT4QnDerr";
            strArr2[5] = "OAtIhinrRl4iSEKbz1e7g3lvuawk4XhB";
        }
    };
    public final AbstractC0503Kl A05 = new AbstractC0503Kl() { // from class: com.facebook.ads.redexgen.X.74
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8O
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C01746s c01746s) {
            this.A00.A09();
        }
    };
    public final AbstractC0536Ls A03 = new AbstractC0536Ls() { // from class: com.facebook.ads.redexgen.X.72
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8O
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C6v c6v) {
            this.A00.A09();
        }
    };

    public static String A05(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A09 = new byte[]{62, 42, 57, 53, 61, 43};
    }

    static {
        A08();
    }

    public C0615Ou(C0823Wy c0823Wy, IT it, PH ph2, String str, @Nullable Map<String, String> extraParams) {
        this.A00 = c0823Wy;
        this.A01 = it;
        this.A07 = str;
        this.A08 = extraParams;
        this.A02 = ph2;
        this.A06 = new RC(this.A07);
        this.A02.getEventBus().A03(this.A04, this.A05, this.A03);
    }

    private Map<String, String> A07(String str) {
        HashMap map = new HashMap();
        Map<String, String> map2 = this.A08;
        if (map2 != null) {
            map.putAll(map2);
        }
        map.put(A05(0, 6, 56), str);
        return map;
    }

    public final void A09() {
        String strA04 = RC.A04(this.A06.A0B());
        if (strA04 != null) {
            IT it = this.A01;
            if (A0A[4].length() == 13) {
                throw new RuntimeException();
            }
            A0A[3] = "qc6G14080U";
            String encodedFrameData = this.A07;
            it.A9C(encodedFrameData, A07(strA04));
        }
    }

    public final void A0A() {
        C0659Qm c0659Qm = new C0659Qm(this);
        if (this.A02.A0l()) {
            L8.A00(c0659Qm);
        } else {
            this.A02.getStateHandler().post(c0659Qm);
        }
    }
}

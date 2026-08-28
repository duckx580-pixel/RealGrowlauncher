package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;
import org.json.JSONException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class T1 implements Q0 {
    public static byte[] A03;
    public final /* synthetic */ long A00;
    public final /* synthetic */ JT A01;
    public final /* synthetic */ JW A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 10);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{99, 50, 104, 105, 49, 96, 54, 49, 19, 69, 18, 20, 19, 68, 22, 21, 1, 24, 4, 5, 14, 51, 40, 46, 59, 63, 34, 36, 37, 113, 107, 108, 90, 77, 73, 90, 77, 31, 90, 77, 77, 80, 77, 31, 80, 92, 92, 74, 77, 77, 90, 91, 75, 125, 106, 110, 125, 106, 56, 106, 125, 104, 116, 113, 125, 124, 56, 107, 109, 123, 123, 125, 107, 107, 126, 109, 116, 116, 97, 75, 74, 103, 75, 73, 84, 72, 65, 80, 65, 95, 94, 117, 66, 66, 95, 66};
    }

    public T1(JW jw, JT jt, long j) {
        this.A02 = jw;
        this.A01 = jt;
        this.A00 = j;
    }

    private final void A02(QC qc2) {
        JS.A06(this.A01);
        try {
            InterfaceC0645Py response = qc2.A00();
            if (response != null) {
                String strA5n = response.A5n();
                JZ serverResponse = this.A02.A05.A06(this.A02.A04, strA5n, this.A00);
                if (serverResponse.A01() == JY.A03) {
                    C0721Sx c0721Sx = (C0721Sx) serverResponse;
                    String strA04 = c0721Sx.A04();
                    AdErrorType adErrorTypeAdErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c0721Sx.A03(), AdErrorType.ERROR_MESSAGE);
                    if (strA04 != null) {
                        strA5n = strA04;
                    }
                    this.A02.A04.A0D().A2j(L5.A01(this.A02.A00), adErrorTypeAdErrorTypeFromCode.getErrorCode(), strA5n, adErrorTypeAdErrorTypeFromCode.isPublicError());
                    this.A02.A0D(J3.A01(adErrorTypeAdErrorTypeFromCode, strA5n));
                    return;
                }
            }
            AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
            String errorMessage = qc2.getMessage();
            this.A02.A04.A0D().A2j(L5.A01(this.A02.A00), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
            this.A02.A0D(J3.A01(adErrorType, errorMessage));
        } catch (JSONException e8) {
            AdErrorType adErrorType2 = AdErrorType.NETWORK_ERROR;
            String message = qc2.getMessage();
            this.A02.A04.A0D().A2j(L5.A01(this.A02.A00), adErrorType2.getErrorCode(), A00(16, 15, 65) + e8.getMessage(), adErrorType2.isPublicError());
            this.A02.A0D(J3.A01(adErrorType2, message));
        }
    }

    @Override // com.facebook.ads.redexgen.X.Q0
    public final void AAG(InterfaceC0645Py interfaceC0645Py) {
        JH.A05(A00(79, 10, 46), A00(52, 27, 18), A00(8, 8, 45));
        if (interfaceC0645Py != null) {
            String strA5n = interfaceC0645Py.A5n();
            JS.A06(this.A01);
            this.A02.A0N(strA5n, this.A00, this.A01);
        }
    }

    @Override // com.facebook.ads.redexgen.X.Q0
    public final void AAd(Exception exc) {
        JH.A05(A00(89, 7, 58), A00(31, 21, 53), A00(0, 8, 90));
        if (QC.class.equals(exc.getClass())) {
            A02((QC) exc);
            return;
        }
        AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
        String errorMessage = exc.getMessage();
        this.A02.A04.A0D().A2j(L5.A01(this.A02.A00), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
        this.A02.A0D(J3.A01(adErrorType, errorMessage));
    }
}

package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Iy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0468Iy implements Runnable {
    public static byte[] A03;
    public final /* synthetic */ C7G A00;
    public final /* synthetic */ J1 A01;
    public final /* synthetic */ String A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 121);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{3, 27, 5, 60, 61, 39, 32, 59, 38, 45, 89, 78, 91, 68, 89, 95, 66, 69, 76, 54, 33, 53, 49, 33, 55, 48, 27, 45, 32};
    }

    public RunnableC0468Iy(J1 j12, String str, C7G c7g) {
        this.A01 = j12;
        this.A02 = str;
        this.A00 = c7g;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        ArrayList<J0> arrayList;
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            C01897m c01897m = new C01897m(A00(0, 3, 52));
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONObject.put(A00(3, 7, 45), jSONArray);
            jSONObject.put(A00(19, 10, 61), this.A02);
            synchronized (this.A01.A0D) {
                arrayList = new ArrayList(this.A01.A0D);
                this.A01.A0D.clear();
            }
            for (J0 r8 : arrayList) {
                jSONArray.put(A00(0, 0, 60) + r8.A00 + ';' + r8.A02 + ';' + r8.A01);
            }
            c01897m.A05(jSONObject);
            c01897m.A03(1);
            this.A00.A06().A8v(A00(10, 9, 82), C01887l.A2Q, c01897m);
        } catch (JSONException unused) {
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}

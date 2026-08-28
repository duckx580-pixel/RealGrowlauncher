package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.BuildConfigApi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class X8 implements InterfaceC01455k {
    public static byte[] A03;
    public static String[] A04 = {"Yyt8Jrp", "FvQHlihhdkZe9tXm7YLHdG4gIBqm", "h7ITXytSbKbsxwMfZDKdUPEvMsTrizAq", "0TuNzKSIMRKA8K3EzRQL94hbriXTa7QT", "ySuQOOQJHVodSpCznPaDLfXVVxuxvbGA", "XYB8XYCfCTfWBGtKG07Wi1HuHmIQx2qC", "71D0xe3tljOi7f3b0iOVOXaXnoSWhNo4", "dwdYeokke3ChTNA3vTF4hdqHGwVronGN"};
    public final QO A01;
    public Set<InterfaceC01485n> A00 = new HashSet();
    public final List<InterfaceC01475m> A02 = new ArrayList();

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 107);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{-72, -72, -67, 11, -46, -72, -67, 11, 41, 59, 59, 45, 60, 59};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public synchronized void A03() {
        if (!this.A01.A8Z()) {
            BuildConfigApi.isDebug();
            return;
        }
        Set<InterfaceC01485n> setA01 = A01(this.A01.A6H());
        if (!this.A00.equals(setA01) && setA01 != null) {
            this.A00 = setA01;
            Iterator<InterfaceC01475m> it = this.A02.iterator();
            while (it.hasNext()) {
                it.next().A3S();
            }
        }
        if (BuildConfigApi.isDebug()) {
            for (InterfaceC01485n interfaceC01485n : this.A00) {
                String.format(Locale.US, A00(0, 8, 45), interfaceC01485n.A7h(), interfaceC01485n.getUrl());
            }
        }
    }

    static {
        A02();
    }

    public X8(FI fi2) {
        this.A01 = fi2.A4O(QP.A0B);
        this.A01.A3F(new X9(this));
        A03();
    }

    @Nullable
    public static Set<InterfaceC01485n> A01(JSONObject jSONObject) {
        X7 x7A00;
        HashSet hashSet = new HashSet();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A00(8, 6, 93));
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
            if (jSONObjectOptJSONObject == null || (x7A00 = X7.A00(jSONObjectOptJSONObject)) == null) {
                return null;
            }
            hashSet.add(x7A00);
            if (A04[1].length() == 21) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[6] = "2zeGpFgTpOohtr7xv9EhLTO87hKhrQIZ";
            strArr[3] = "Z45Lb0RXWpRaUi2IX7mXCACeVe5qt7dU";
        }
        return hashSet;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01455k
    public final void A3D(InterfaceC01475m interfaceC01475m) {
        this.A02.add(interfaceC01475m);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01455k
    public final synchronized Set<InterfaceC01485n> A5h() {
        return new HashSet(this.A00);
    }
}

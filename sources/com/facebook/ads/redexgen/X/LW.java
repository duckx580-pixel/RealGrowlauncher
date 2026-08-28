package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.util.Log;
import android.view.Window;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class LW {
    public static byte[] A00;
    public static String[] A01 = {"75", PredefinedUICustomizationFont.defaultFamily, "84T1cPcVhFaG3gZ5iFCuz5VGfvW435Ys", "hmgtvPST3LKdfFpjmmFZYvFoyIGtsiKE", "1o0hQSlG2MREJWQYXtVsar2Zo68mKpVL", "LjPyS32kIH6YipP2gsYrsbvo7R8K", "pRhgJcRZc8j2ATnbWVmWTgInp0JNCNsL", "EpPf5pm3Rz1UtI6LaI9QQC8GFK2ymH0S"};
    public static final String A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowFixedHeightMinor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{75, 44, 126, 67, 88, 94, 75, 79, 82, 84, 85, 27, 82, 85, 27, 76, 82, 85, 95, 84, 76, 27, 82, 85, 93, 84, 27, 88, 83, 94, 88, 80, 28, 18, 14, 16, 2, 22, 5, 19, 119, 123, 110, 115, 104, 114, 106, 120, 10, 27, 25, 22, 26, 22, 7, 18, 22, 13, 90, 89};
    }

    static {
        A02();
        A02 = LW.class.getSimpleName();
    }

    public static Map<String, String> A01(C0823Wy c0823Wy) {
        Window window;
        HashMap map = new HashMap();
        if (c0823Wy == null) {
            return map;
        }
        try {
            map.put(A00(40, 3, R.styleable.AppCompatTheme_windowActionBar), String.valueOf(A04(c0823Wy)));
            Activity activityA0C = c0823Wy.A0C();
            if (activityA0C != null && (window = activityA0C.getWindow()) != null) {
                int i10 = window.getAttributes().flags;
                int flags = window.getAttributes().type;
                map.put(A00(58, 2, 94), Integer.toString(flags));
                int flags2 = 4194304 & i10;
                String strA00 = A00(1, 1, R.styleable.AppCompatTheme_viewInflaterClass);
                String strA002 = A00(0, 1, 8);
                map.put(A00(48, 5, 14), flags2 > 0 ? strA00 : strA002);
                if (A01[1].length() == 23) {
                    throw new RuntimeException();
                }
                A01[7] = "fwmMHJhcrVWyeAGw8Re8ymmckApbJBDL";
                int flags3 = 524288 & i10;
                if (flags3 <= 0) {
                    strA00 = strA002;
                }
                map.put(A00(53, 5, 18), strA00);
            }
        } catch (Exception e8) {
            Log.e(A02, A00(2, 30, 72), e8);
            InterfaceC01877k interfaceC01877kA06 = c0823Wy.A06();
            int type = C01887l.A2S;
            interfaceC01877kA06.A8u(A00(43, 5, R.styleable.AppCompatTheme_windowFixedHeightMajor), type, new C01897m(e8));
        }
        return map;
    }

    public static boolean A03(C0823Wy c0823Wy) {
        return !LF.A04(A01(c0823Wy));
    }

    public static boolean A04(C0823Wy c0823Wy) {
        KeyguardManager keyguardManager = (KeyguardManager) c0823Wy.getSystemService(A00(32, 8, 4));
        return keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode();
    }
}

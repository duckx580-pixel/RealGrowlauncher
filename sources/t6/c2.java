package t6;

import android.text.TextUtils;
import android.view.View;
import android.widget.ExpandableListView;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f16729a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f16730b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f16731c = {36169, 36173, 36172, 36163, 36168, 36174, 36175, 36162, 36170, 36190, 36171, 36187, 36191};

    static {
        ExpandableListView.getPackedPositionChild(0L);
        f16729a = (f16730b + 25) % 128;
    }

    public static s3 a(v3 v3Var, String str, String str2, String str3) throws UnsupportedEncodingException {
        String string;
        if (v3Var == null) {
            f16730b = (f16729a + 17) % 128;
            return new s3(false, 4);
        }
        int i10 = v3Var.f17069e;
        int i11 = f16729a + R.styleable.AppCompatTheme_windowActionBar;
        f16730b = i11 % 128;
        if (i11 % 2 == 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (str == null) {
            return new s3(i10 == 1, 3);
        }
        int iResolveSizeAndState = 127 - View.resolveSizeAndState(0, 0, 0);
        byte[] bytes = "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081".getBytes("ISO-8859-1");
        int length = f16731c.length;
        char[] cArr = new char[length];
        for (int i12 = 0; i12 < length; i12++) {
            cArr[i12] = (char) (((long) r9[i12]) ^ 1825820251896122634L);
        }
        int i13 = (int) (((long) 1912311066) ^ 1825820251896122634L);
        int length2 = bytes.length;
        char[] cArr2 = new char[length2];
        for (int i14 = 0; i14 < length2; i14++) {
            cArr2[i14] = (char) (cArr[bytes[(length2 - 1) - i14] + iResolveSizeAndState] - i13);
        }
        String strIntern = new String(cArr2).intern();
        if (i10 == 2) {
            string = new StringBuilder(str2).reverse().toString();
            strIntern = str3;
        } else {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        String strS = jj.d.s(TextUtils.join("\u2063", new String[]{v3Var.f17067c, "android", "v1", string, PredefinedUICustomizationFont.defaultFamily}), new StringBuilder(strIntern).reverse().toString());
        if (strS.length() < 12) {
            int i15 = (f16729a + R.styleable.AppCompatTheme_windowActionModeOverlay) % 128;
            f16730b = i15;
            int i16 = i15 + R.styleable.AppCompatTheme_windowActionBar;
            f16729a = i16 % 128;
            if (i16 % 2 != 0) {
                throw new ArithmeticException("divide by zero");
            }
        } else {
            strS = strS.substring(0, 12);
        }
        boolean zEquals = strS.equals(str);
        return new s3(zEquals, zEquals ? 1 : 2);
    }
}

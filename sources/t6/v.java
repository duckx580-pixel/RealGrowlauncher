package t6;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends HashMap {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int f17055s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f17056t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static int f17057u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f17058v = 1;
    public static final char[] w = {32809, 60417, 22601, 50353, 12445, 40142, 2359, 30066, 57668, 19854, 47603, 9789, 45739, 56965, 27364, 63018, 523, 44623, 15281, 18408, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65156, 2745, 38644, 8786, 20052, 55929, 26549, 62430, 8007, 43825, 14205, 16521, 60606, 30968, 33805, 4167, 48240, 51618, 21895, 57666, 37826, 65525, 19355, 55118, 9062, 36650, 45768, 57016, 27352, 63046, 627, 45699, 57003, 27346, 62980, 572, 44650, 15327, 18379, 54264, 32556, 35670, 5266, 41136, 52466, 22558, 58442, 28786, 40410, 10688, 46589, 49455, 27934, 65177, 2749, 38625, 8711, 20038, 55856, 26550, 62431, 7955, 43836, 14117, 16527, 60579, 30955, 33820, 4190, 48235, 51621, 21970, 57612, 3433, 39200, 45700, 56996, 27359, 63002, 566, 44647, 15259, 18306, 54260, 32556, 35655, 5253, 41151, 52466, 22617, 58437, 28790, 40334, 10690, 46583, 49447, 27920, 65197, 2717, 38617, 8742, 20070, 55874, 26520, 62441, 7972, 43804, 14148, 16548, 60572, 30925, 33853, 45713, 57007, 27350, 63000, 572, 44668, 15262, 18392, 54248, 32560, 35670, 45703, 30921, 5299, 45698, 57007, 27343, 63038, 619, 44632, 15262, 18368, 54248, 32551, 35603, 5253, 41123, 52468, 22552, 58454};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f17059i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f17060r;

    static {
        TypedValue.complexToFloat(0);
        Color.red(0);
        PointF.length(0.0f, 0.0f);
        SystemClock.elapsedRealtime();
        Process.getGidForName(PredefinedUICustomizationFont.defaultFamily);
        Color.alpha(0);
        TextUtils.indexOf(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, 0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getFadingEdgeLength();
        AudioTrack.getMaxVolume();
        f17057u = (f17058v + R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0469 A[Catch: Exception -> 0x045b, PHI: r11
      0x0469: PHI (r11v12 java.lang.String) = (r11v10 java.lang.String), (r11v15 java.lang.String) binds: [B:68:0x0467, B:62:0x0458] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {Exception -> 0x045b, blocks: (B:51:0x0394, B:52:0x0429, B:54:0x042c, B:55:0x0439, B:61:0x0450, B:71:0x0477, B:69:0x0469, B:67:0x045f, B:72:0x047d), top: B:79:0x0394 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public v(java.util.HashMap r23, android.content.Context r24) {
        /*
            Method dump skipped, instruction units count: 1294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.v.<init>(java.util.HashMap, android.content.Context):void");
    }

    public static void a(int i10, int i11, char c10, Object[] objArr) {
        long[] jArr = new long[i10];
        f17055s = (f17056t + R.styleable.AppCompatTheme_windowActionBar) % 128;
        for (int i12 = 0; i12 < i10; i12++) {
            jArr[i12] = (((long) ((char) (((long) w[i12 + i11]) ^ (-2577524606577954075L)))) ^ (((long) i12) * (-7458746989626495953L))) ^ ((long) c10);
        }
        char[] cArr = new char[i10];
        f17055s = (f17056t + R.styleable.AppCompatTheme_windowActionBar) % 128;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = f17056t + 75;
            f17055s = i14 % 128;
            if (i14 % 2 != 0) {
                cArr[i13] = (char) jArr[i13];
                throw new ArithmeticException("divide by zero");
            }
            cArr[i13] = (char) jArr[i13];
        }
        objArr[0] = new String(cArr);
    }

    public static void b(String str, int i10, Object[] objArr) {
        f17056t = (f17055s + 57) % 128;
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        long[] jArr = new long[length];
        int i11 = f17055s + 29;
        int i12 = 0;
        while (true) {
            int i13 = i11 % 128;
            f17056t = i13;
            if (i12 >= charArray.length) {
                break;
            }
            int i14 = (i13 + 85) % 128;
            f17055s = i14;
            jArr[i12] = (((long) charArray[i12]) ^ (((long) i12) * ((long) i10))) ^ (-7136756907384114025L);
            i12++;
            i11 = i14 + R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle;
        }
        char[] cArr = new char[length];
        for (int i15 = 0; i15 < charArray.length; i15++) {
            cArr[i15] = (char) jArr[i15];
        }
        objArr[0] = new String(cArr);
    }

    public static StringBuilder c(String... strArr) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < 3) {
            arrayList.add(Integer.valueOf(strArr[i10].length()));
            i10++;
            f17058v = (f17057u + 87) % 128;
        }
        Collections.sort(arrayList);
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (i11 < iIntValue) {
            Integer numValueOf = null;
            for (int i12 = 0; i12 < 3; i12++) {
                int iCharAt = strArr[i12].charAt(i11);
                if (numValueOf != null) {
                    iCharAt ^= numValueOf.intValue();
                }
                numValueOf = Integer.valueOf(iCharAt);
            }
            sb2.append(Integer.toHexString(numValueOf.intValue()));
            i11++;
            f17058v = (f17057u + 85) % 128;
        }
        return sb2;
    }
}

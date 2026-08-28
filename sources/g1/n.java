package g1;

import android.graphics.BlendModeColorFilter;
import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f6897a = new n();

    public final BlendModeColorFilter a(long j, int i10) {
        m.e();
        return m.a(f0.p(j), c.a(i10));
    }

    public final l b(BlendModeColorFilter blendModeColorFilter) {
        int i10;
        long jB = f0.b(blendModeColorFilter.getColor());
        switch (b.f6858a[blendModeColorFilter.getMode().ordinal()]) {
            case 1:
                i10 = 0;
                break;
            case 2:
                i10 = 1;
                break;
            case 3:
                i10 = 2;
                break;
            case 4:
            default:
                i10 = 3;
                break;
            case 5:
                i10 = 4;
                break;
            case 6:
                i10 = 5;
                break;
            case 7:
                i10 = 6;
                break;
            case 8:
                i10 = 7;
                break;
            case 9:
                i10 = 8;
                break;
            case 10:
                i10 = 9;
                break;
            case 11:
                i10 = 10;
                break;
            case 12:
                i10 = 11;
                break;
            case 13:
                i10 = 12;
                break;
            case 14:
                i10 = 13;
                break;
            case 15:
                i10 = 14;
                break;
            case 16:
                i10 = 15;
                break;
            case 17:
                i10 = 16;
                break;
            case 18:
                i10 = 17;
                break;
            case 19:
                i10 = 18;
                break;
            case 20:
                i10 = 19;
                break;
            case 21:
                i10 = 20;
                break;
            case 22:
                i10 = 21;
                break;
            case 23:
                i10 = 22;
                break;
            case 24:
                i10 = 23;
                break;
            case 25:
                i10 = 24;
                break;
            case 26:
                i10 = 25;
                break;
            case 27:
                i10 = 26;
                break;
            case 28:
                i10 = 27;
                break;
            case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                i10 = 28;
                break;
        }
        return new l(jB, i10, blendModeColorFilter);
    }
}

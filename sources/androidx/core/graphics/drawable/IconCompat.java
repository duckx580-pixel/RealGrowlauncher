package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.InvocationTargetException;
import l3.d;
import l3.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f1452k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f1455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f1456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f1459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1461i;
    public String j;

    public IconCompat() {
        this.f1453a = -1;
        this.f1455c = null;
        this.f1456d = null;
        this.f1457e = 0;
        this.f1458f = 0;
        this.f1459g = null;
        this.f1460h = f1452k;
        this.f1461i = null;
    }

    public static Bitmap a(Bitmap bitmap, boolean z3) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f9 = iMin;
        float f10 = 0.5f * f9;
        float f11 = 0.9166667f * f10;
        if (z3) {
            float f12 = 0.010416667f * f9;
            paint.setColor(0);
            paint.setShadowLayer(f12, 0.0f, f9 * 0.020833334f, 1023410176);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.setShadowLayer(f12, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f10, f10, f11, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f1457e = i10;
        iconCompat.f1454b = PredefinedUICustomizationFont.defaultFamily;
        iconCompat.j = PredefinedUICustomizationFont.defaultFamily;
        return iconCompat;
    }

    public final int c() {
        int i10 = this.f1453a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.f1457e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f1454b;
        if (i11 >= 28) {
            return f.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e8) {
            Log.e("IconCompat", "Unable to get icon resource", e8);
            return 0;
        } catch (NoSuchMethodException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        } catch (InvocationTargetException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        }
    }

    public final Uri d() {
        int i10 = this.f1453a;
        if (i10 == -1) {
            return d.a(this.f1454b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f1454b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final String toString() {
        String str;
        if (this.f1453a == -1) {
            return String.valueOf(this.f1454b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f1453a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f1453a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f1454b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f1454b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f1457e);
                if (this.f1458f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f1458f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f1454b);
                break;
        }
        if (this.f1459g != null) {
            sb2.append(" tint=");
            sb2.append(this.f1459g);
        }
        if (this.f1460h != f1452k) {
            sb2.append(" mode=");
            sb2.append(this.f1460h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i10) {
        this.f1455c = null;
        this.f1456d = null;
        this.f1457e = 0;
        this.f1458f = 0;
        this.f1459g = null;
        this.f1460h = f1452k;
        this.f1461i = null;
        this.f1453a = i10;
    }
}

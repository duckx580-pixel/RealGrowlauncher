package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.widget.ImageView;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Oc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"ViewConstructor"})
public final class C0597Oc extends ImageView {
    public static byte[] A03;
    public static final int A04;
    public final Paint A00;
    public final EnumC0595Oa A01;
    public final InterfaceC0596Ob A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{11, 47, 33, 40, 29, -40, 36, 29, 30, 44, 14, 50, 36, 43, 32, -37, 45, 36, 34, 35, 47};
    }

    static {
        A03();
        A04 = (int) (Kd.A02 * 4.0f);
    }

    public C0597Oc(C0823Wy c0823Wy, EnumC0595Oa enumC0595Oa, InterfaceC0596Ob interfaceC0596Ob) {
        super(c0823Wy);
        this.A01 = enumC0595Oa;
        this.A02 = interfaceC0596Ob;
        this.A00 = new Paint();
        this.A00.setColor(-1728053248);
        setColorFilter(-1);
        int i10 = A04;
        setPadding(i10, i10, i10, i10);
        boolean z3 = this.A01 == EnumC0595Oa.A03;
        setContentDescription(z3 ? A02(0, 10, R.styleable.AppCompatTheme_toolbarNavigationButtonStyle) : A02(10, 11, R.styleable.AppCompatTheme_tooltipFrameBackground));
        Bitmap arrowIcon = LN.A01(LM.TO_RIGHT_ARROW);
        if (z3) {
            Matrix matrix = new Matrix();
            matrix.postRotate(180.0f);
            arrowIcon = Bitmap.createBitmap(arrowIcon, 0, 0, arrowIcon.getWidth(), arrowIcon.getHeight(), matrix, true);
        }
        setImageBitmap(arrowIcon);
        setOnClickListener(new OZ(this));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int y10 = getWidth() / 2;
        int x10 = getHeight() / 2;
        canvas.drawCircle(y10, x10, Math.min(y10, x10), this.A00);
        super.onDraw(canvas);
    }
}

package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ViewOnClickListenerC0698Rz extends NC implements View.OnClickListener {
    public static byte[] A0E;
    public static String[] A0F = {"idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ", "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ", "sF2V", "CdtBVDHmuEaNC9R8", "jtmNaJ8NDkAfiILRFeCM3WK", "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt", "xmLEl9t0StR", PredefinedUICustomizationFont.defaultFamily};
    public static final int A0G;
    public int A00;
    public int A01;

    @Nullable
    public Bitmap A02;

    @Nullable
    public Paint A03;

    @Nullable
    public Rect A04;
    public C0823Wy A05;

    @Nullable
    public KX A06;

    @Nullable
    public String A07;

    @Nullable
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final N9 A0C;
    public final Map<String, String> A0D;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = bArrCopyOfRange[i13] ^ i12;
            if (A0F[2].length() != 4) {
                throw new RuntimeException();
            }
            A0F[3] = "DG";
            bArrCopyOfRange[i13] = (byte) (i14 ^ 83);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0E = new byte[]{3, 12, 9, 3, 11, 63, 19, 15, 21, 18, 3, 5, 8, 12, 67, 3, 11, 29, 29, 11, 0, 9, 11, 28, 127, 121, 111, 120, 105, 102, 99, 105, 97};
    }

    static {
        A06();
        A0G = (int) (Kd.A02 * 24.0f);
    }

    public ViewOnClickListenerC0698Rz(C0823Wy c0823Wy, String str, C1K c1k, IT it, InterfaceC0520Lc interfaceC0520Lc, C0640Pt c0640Pt, L6 l62) {
        this(c0823Wy, str, c1k, false, it, interfaceC0520Lc, c0640Pt, l62);
    }

    public ViewOnClickListenerC0698Rz(C0823Wy c0823Wy, String str, C1K c1k, boolean z3, IT it, InterfaceC0520Lc interfaceC0520Lc, C0640Pt c0640Pt, L6 l62) {
        super(c0823Wy, c1k);
        this.A0D = new HashMap();
        this.A0A = false;
        this.A09 = false;
        this.A05 = c0823Wy;
        this.A0B = z3;
        this.A0C = new N9(c0823Wy, str, c0640Pt, l62, it, interfaceC0520Lc);
        setOnClickListener(this);
        LE.A0G(1001, this);
    }

    @Nullable
    public static Bitmap A03(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    private void A05() {
        String str;
        if (this.A0B && (str = this.A08) != null) {
            this.A02 = A03(LN.A03(this.A05, str.contains(A04(12, 12, 61)) ? LM.MESSENGER : LM.WHATSAPP));
            this.A03 = new Paint();
            int i10 = A0G;
            setPadding(i10, 0, i10, 0);
        }
    }

    public final void A09(String str) {
        if (TextUtils.isEmpty(this.A07) || TextUtils.isEmpty(this.A08)) {
            return;
        }
        this.A0A = true;
        this.A0D.put(A04(0, 12, 51), str);
        this.A0C.A08(this.A07, this.A08, this.A0D);
    }

    public final boolean A0A(int i10) {
        if (i10 > 0 && this.A06 == null) {
            this.A06 = new KX(i10, new S0(this));
            this.A06.A08();
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A09(A04(24, 9, 89));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A09 = true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            this.A04 = new Rect(0, 0, bitmap.getWidth(), this.A02.getHeight());
            this.A01 = this.A02.getWidth();
            this.A00 = 12;
            int shift = (this.A01 + this.A00) / 2;
            canvas.save();
            canvas.translate(shift, 0.0f);
        }
        super.onDraw(canvas);
        if (this.A02 != null) {
            float width = (getWidth() / 2.0f) - ((getPaint().measureText((String) getText()) + 10.0f) / 2.0f);
            float textWidth = this.A01;
            float f9 = width - textWidth;
            float textWidth2 = this.A00;
            int i10 = (int) (f9 - textWidth2);
            int height = getHeight() / 2;
            int left = this.A01;
            int top = height - (left / 2);
            Rect destRect = new Rect(i10, top, i10 + left, left + top);
            canvas.drawBitmap(this.A02, this.A04, destRect, this.A03);
            canvas.restore();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (i10 != 0) {
            this.A09 = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (!z3) {
            this.A09 = true;
        }
    }

    public void setCta(C1L c1l, String str, Map<String, String> extraData) {
        setCta(c1l, str, extraData, null);
    }

    public void setCta(C1L c1l, String str, Map<String, String> extraData, @Nullable N8 n82) {
        this.A07 = str;
        this.A08 = c1l.A05();
        this.A0D.putAll(extraData);
        this.A0C.A07(n82);
        String strA04 = c1l.A04();
        if (!TextUtils.isEmpty(strA04)) {
            String buttonText = this.A08;
            if (!TextUtils.isEmpty(buttonText)) {
                setText(strA04);
                A05();
                return;
            }
        }
        setVisibility(8);
    }

    public void setIsInAppBrowser(boolean z3) {
        this.A0C.A09(z3);
    }
}

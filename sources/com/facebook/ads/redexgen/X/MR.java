package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class MR extends LinearLayout {
    public static final int A03 = (int) (Kd.A02 * 40.0f);
    public static final int A04 = (int) (Kd.A02 * 20.0f);
    public static final int A05 = (int) (Kd.A02 * 10.0f);
    public final C2H A00;
    public final C0823Wy A01;
    public final MB A02;

    public MR(C0823Wy c0823Wy, C2H c2h, MB mb, LM lm) {
        this(c0823Wy, c2h, mb, null, lm);
    }

    public MR(C0823Wy c0823Wy, C2H c2h, MB mb, @Nullable String str, LM lm) {
        super(c0823Wy);
        this.A01 = c0823Wy;
        this.A00 = c2h;
        this.A02 = mb;
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (!TextUtils.isEmpty(str)) {
            View viewA01 = A01(str);
            viewA01.setPadding(0, 0, 0, 0);
            View view = new View(getContext());
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
            LE.A0M(view, -10459280);
            addView(viewA01, layoutParams);
            addView(view);
        }
        if (!TextUtils.isEmpty(this.A00.A03())) {
            View viewA00 = A00(lm, this.A00.A03());
            int i10 = A05;
            viewA00.setPadding(0, i10, 0, i10);
            addView(viewA00, layoutParams);
        }
        ViewGroup viewGroupA02 = A02();
        viewGroupA02.setPadding(0, A05, 0, 0);
        addView(viewGroupA02, layoutParams);
    }

    private View A00(LM lm, String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        int i10 = A04;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i10, i10);
        layoutParams.gravity = 16;
        imageView.setImageBitmap(LN.A01(lm));
        TextView textView = new TextView(getContext());
        LE.A0X(textView, true, 14);
        textView.setTextColor(-10459280);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        textView.setText(str);
        textView.setPadding(A05, 0, 0, 0);
        textView.setFocusable(true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, layoutParams);
        linearLayout.addView(textView, layoutParams2);
        return linearLayout;
    }

    private View A01(String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        imageView.setImageBitmap(LN.A01(LM.BACK_ARROW));
        int i10 = A05;
        imageView.setPadding(0, i10, i10 * 2, i10);
        int i11 = A03;
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(i11, i11);
        imageView.setOnClickListener(new MP(this));
        TextView textView = new TextView(getContext());
        textView.setGravity(17);
        textView.setText(str);
        LE.A0X(textView, true, 16);
        textView.setTextColor(-14934495);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, A03, 0);
        layoutParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, titleParams);
        linearLayout.addView(textView, layoutParams);
        return linearLayout;
    }

    private ViewGroup A02() {
        MX mx = new MX(this.A01);
        for (C2H c2h : this.A00.A05()) {
            MD md2 = new MD(this.A01);
            md2.setData(c2h.A04(), null);
            md2.setOnClickListener(new MQ(this, md2, c2h));
            mx.addView(md2);
        }
        return mx;
    }
}

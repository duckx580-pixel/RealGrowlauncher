package e4;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Spannable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5279i = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Spannable f5280r;

    public a0(Spannable spannable) {
        this.f5280r = spannable;
    }

    public final void a() {
        Spannable spannable = this.f5280r;
        if (!this.f5279i) {
            if ((Build.VERSION.SDK_INT < 28 ? new cb.f(5) : new z(5)).k(spannable)) {
                this.f5280r = new SpannableString(spannable);
            }
        }
        this.f5279i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f5280r.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f5280r.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f5280r.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f5280r.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f5280r.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f5280r.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i10, int i11, Class cls) {
        return this.f5280r.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f5280r.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f5280r.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f5280r.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f5280r.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.f5280r.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f5280r.toString();
    }
}

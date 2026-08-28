package n9;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f12181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h9.a f12182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f12183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f12184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f12185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f12186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f12187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12189i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f12191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f12192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12193n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12194o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Paint.Style f12195p;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f12200u = true;
        return gVar;
    }
}

package n9;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public qj.b f12217a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public qj.b f12218b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public qj.b f12219c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public qj.b f12220d = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f12221e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f12222f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f12223g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f12224h = new a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f12225i;
    public e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f12226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f12227l;

    public k() {
        int i10 = 0;
        this.f12225i = new e(i10);
        this.j = new e(i10);
        this.f12226k = new e(i10);
        this.f12227l = new e(i10);
    }

    public static j a(Context context, int i10, int i11, a aVar) {
        if (i11 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
            i10 = i11;
            context = contextThemeWrapper;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, w8.a.w);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            j jVar = new j();
            jVar.f12206a = rk.a.P(i13);
            jVar.f12210e = cVarC2;
            jVar.f12207b = rk.a.P(i14);
            jVar.f12211f = cVarC3;
            jVar.f12208c = rk.a.P(i15);
            jVar.f12212g = cVarC4;
            jVar.f12209d = rk.a.P(i16);
            jVar.f12213h = cVarC5;
            return jVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static j b(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w8.a.f19104q, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i10, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z3 = this.f12227l.getClass().equals(e.class) && this.j.getClass().equals(e.class) && this.f12225i.getClass().equals(e.class) && this.f12226k.getClass().equals(e.class);
        float fA = this.f12221e.a(rectF);
        return z3 && ((this.f12222f.a(rectF) > fA ? 1 : (this.f12222f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f12224h.a(rectF) > fA ? 1 : (this.f12224h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f12223g.a(rectF) > fA ? 1 : (this.f12223g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f12218b instanceof i) && (this.f12217a instanceof i) && (this.f12219c instanceof i) && (this.f12220d instanceof i));
    }

    public final j e() {
        j jVar = new j();
        jVar.f12206a = this.f12217a;
        jVar.f12207b = this.f12218b;
        jVar.f12208c = this.f12219c;
        jVar.f12209d = this.f12220d;
        jVar.f12210e = this.f12221e;
        jVar.f12211f = this.f12222f;
        jVar.f12212g = this.f12223g;
        jVar.f12213h = this.f12224h;
        jVar.f12214i = this.f12225i;
        jVar.j = this.j;
        jVar.f12215k = this.f12226k;
        jVar.f12216l = this.f12227l;
        return jVar;
    }
}

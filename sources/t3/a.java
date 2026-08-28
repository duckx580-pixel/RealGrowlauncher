package t3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16390i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j f16391r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16392s;

    public a(int i10, j jVar, int i11) {
        this.f16390i = i10;
        this.f16391r = jVar;
        this.f16392s = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f16390i);
        this.f16391r.f16411a.performAction(this.f16392s, bundle);
    }
}

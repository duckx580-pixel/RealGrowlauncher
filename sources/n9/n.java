package n9;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f12240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Matrix f12241c;

    public n(ArrayList arrayList, Matrix matrix) {
        this.f12240b = arrayList;
        this.f12241c = matrix;
    }

    @Override // n9.t
    public final void a(Matrix matrix, m9.a aVar, int i10, Canvas canvas) {
        Iterator it = this.f12240b.iterator();
        while (it.hasNext()) {
            ((t) it.next()).a(this.f12241c, aVar, i10, canvas);
        }
    }
}

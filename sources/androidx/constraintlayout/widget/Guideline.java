package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1261i;

    public Guideline(Context context) {
        super(context);
        this.f1261i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z3) {
        this.f1261i = z3;
    }

    public void setGuidelineBegin(int i10) {
        d dVar = (d) getLayoutParams();
        if (this.f1261i && dVar.f1276a == i10) {
            return;
        }
        dVar.f1276a = i10;
        setLayoutParams(dVar);
    }

    public void setGuidelineEnd(int i10) {
        d dVar = (d) getLayoutParams();
        if (this.f1261i && dVar.f1278b == i10) {
            return;
        }
        dVar.f1278b = i10;
        setLayoutParams(dVar);
    }

    public void setGuidelinePercent(float f9) {
        d dVar = (d) getLayoutParams();
        if (this.f1261i && dVar.f1280c == f9) {
            return;
        }
        dVar.f1280c = f9;
        setLayoutParams(dVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1261i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }
}

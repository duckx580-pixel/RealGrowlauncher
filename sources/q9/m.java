package q9;

import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements View.OnTouchListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AutoCompleteTextView f13817i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o f13818r;

    public m(o oVar, AutoCompleteTextView autoCompleteTextView) {
        this.f13818r = oVar;
        this.f13817i = autoCompleteTextView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            o oVar = this.f13818r;
            long j = jCurrentTimeMillis - oVar.f13826l;
            if (j < 0 || j > 300) {
                oVar.j = false;
            }
            o.d(oVar, this.f13817i);
            oVar.j = true;
            oVar.f13826l = System.currentTimeMillis();
        }
        return false;
    }
}

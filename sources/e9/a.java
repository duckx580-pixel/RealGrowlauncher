package e9;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import i9.j;
import i9.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends xd.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5419c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, Object obj) {
        super(8);
        this.f5418b = i10;
        this.f5419c = obj;
    }

    @Override // xd.c
    public final void t(int i10) {
        switch (this.f5418b) {
            case 0:
                break;
            default:
                k kVar = (k) this.f5419c;
                kVar.f8163d = true;
                j jVar = (j) kVar.f8164e.get();
                if (jVar != null) {
                    e eVar = (e) jVar;
                    eVar.u();
                    eVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // xd.c
    public final void u(Typeface typeface, boolean z3) {
        switch (this.f5418b) {
            case 0:
                Chip chip = (Chip) this.f5419c;
                e eVar = chip.f4172u;
                chip.setText(eVar.S0 ? eVar.U : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z3) {
                    k kVar = (k) this.f5419c;
                    kVar.f8163d = true;
                    j jVar = (j) kVar.f8164e.get();
                    if (jVar != null) {
                        e eVar2 = (e) jVar;
                        eVar2.u();
                        eVar2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    private final void w(int i10) {
    }
}

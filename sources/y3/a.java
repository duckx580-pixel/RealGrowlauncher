package y3;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;
import s3.i0;
import s3.z0;
import t3.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends mf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f20113t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(24);
        this.f20113t = bVar;
    }

    @Override // mf.a
    public final j g(int i10) {
        return new j(AccessibilityNodeInfo.obtain(this.f20113t.s(i10).f16411a));
    }

    @Override // mf.a
    public final j i(int i10) {
        b bVar = this.f20113t;
        int i11 = i10 == 2 ? bVar.A : bVar.B;
        if (i11 == Integer.MIN_VALUE) {
            return null;
        }
        return g(i11);
    }

    @Override // mf.a
    public final boolean o(int i10, int i11, Bundle bundle) {
        int i12;
        b bVar = this.f20113t;
        Chip chip = bVar.f20118y;
        if (i10 == -1) {
            WeakHashMap weakHashMap = z0.f15122a;
            return i0.j(chip, i11, bundle);
        }
        if (i11 == 1) {
            return bVar.u(i10);
        }
        if (i11 == 2) {
            return bVar.o(i10);
        }
        boolean z3 = false;
        if (i11 == 64) {
            AccessibilityManager accessibilityManager = bVar.f20117x;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i12 = bVar.A) == i10) {
                return false;
            }
            if (i12 != Integer.MIN_VALUE) {
                bVar.A = Integer.MIN_VALUE;
                chip.invalidate();
                bVar.v(i12, 65536);
            }
            bVar.A = i10;
            chip.invalidate();
            bVar.v(i10, 32768);
            return true;
        }
        if (i11 == 128) {
            if (bVar.A != i10) {
                return false;
            }
            bVar.A = Integer.MIN_VALUE;
            chip.invalidate();
            bVar.v(i10, 65536);
            return true;
        }
        Chip chip2 = ((e9.c) bVar).G;
        if (i11 == 16) {
            if (i10 == 0) {
                return chip2.performClick();
            }
            if (i10 == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.f4174x;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z3 = true;
                }
                if (chip2.I) {
                    chip2.H.v(1, 1);
                }
            }
        }
        return z3;
    }
}

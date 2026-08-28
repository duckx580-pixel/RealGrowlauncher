package s3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class a2 extends z1 {
    public a2(f2 f2Var, WindowInsets windowInsets) {
        super(f2Var, windowInsets);
    }

    @Override // s3.d2
    public f2 a() {
        return f2.g(null, this.f15117c.consumeDisplayCutout());
    }

    @Override // s3.d2
    public l e() {
        DisplayCutout displayCutout = this.f15117c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new l(displayCutout);
    }

    @Override // s3.y1, s3.d2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return Objects.equals(this.f15117c, a2Var.f15117c) && Objects.equals(this.f15121g, a2Var.f15121g);
    }

    @Override // s3.d2
    public int hashCode() {
        return this.f15117c.hashCode();
    }
}

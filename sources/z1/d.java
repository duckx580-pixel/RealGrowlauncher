package z1;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f20565b;

    public d(ContentCaptureSession contentCaptureSession, View view) {
        this.f20564a = contentCaptureSession;
        this.f20565b = view;
    }

    public final AutofillId a(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionD = t3.c.d(this.f20564a);
        cb.i iVarU = o1.c.u(this.f20565b);
        Objects.requireNonNull(iVarU);
        return b.a(contentCaptureSessionD, t3.c.b(iVarU.f3453a), j);
    }

    public final i b(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new i(b.c(t3.c.d(this.f20564a), autofillId, j));
        }
        return null;
    }

    public final void c(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.e((ContentCaptureSession) this.f20564a, autofillId, str);
        }
    }

    public final void d(ArrayList arrayList) {
        int i10 = Build.VERSION.SDK_INT;
        Object obj = this.f20564a;
        if (i10 >= 34) {
            c.a((ContentCaptureSession) obj, arrayList);
            return;
        }
        if (i10 >= 29) {
            ContentCaptureSession contentCaptureSession = (ContentCaptureSession) obj;
            View view = this.f20565b;
            ViewStructure viewStructureB = b.b(contentCaptureSession, view);
            a.a(viewStructureB).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(contentCaptureSession, viewStructureB);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                b.d(contentCaptureSession, (ViewStructure) arrayList.get(i11));
            }
            ViewStructure viewStructureB2 = b.b(contentCaptureSession, view);
            a.a(viewStructureB2).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(contentCaptureSession, viewStructureB2);
        }
    }

    public final void e(long[] jArr) {
        int i10 = Build.VERSION.SDK_INT;
        View view = this.f20565b;
        Object obj = this.f20564a;
        if (i10 >= 34) {
            ContentCaptureSession contentCaptureSessionD = t3.c.d(obj);
            cb.i iVarU = o1.c.u(view);
            Objects.requireNonNull(iVarU);
            b.f(contentCaptureSessionD, t3.c.b(iVarU.f3453a), jArr);
            return;
        }
        if (i10 >= 29) {
            ContentCaptureSession contentCaptureSessionD2 = t3.c.d(obj);
            ViewStructure viewStructureB = b.b(contentCaptureSessionD2, view);
            a.a(viewStructureB).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(contentCaptureSessionD2, viewStructureB);
            cb.i iVarU2 = o1.c.u(view);
            Objects.requireNonNull(iVarU2);
            b.f(contentCaptureSessionD2, t3.c.b(iVarU2.f3453a), jArr);
            ViewStructure viewStructureB2 = b.b(contentCaptureSessionD2, view);
            a.a(viewStructureB2).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(contentCaptureSessionD2, viewStructureB2);
        }
    }
}

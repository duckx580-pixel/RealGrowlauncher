package b1;

import android.view.autofill.AutofillManager;
import w1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f2528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f2529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f2530c;

    public a(t tVar, f fVar) {
        this.f2528a = tVar;
        this.f2529b = fVar;
        AutofillManager autofillManager = (AutofillManager) tVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f2530c = autofillManager;
        tVar.setImportantForAutofill(1);
    }
}

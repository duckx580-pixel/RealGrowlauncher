package ui;

import android.content.Context;
import android.graphics.Typeface;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18056i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f18057r;

    public /* synthetic */ p(String str, int i10) {
        this.f18056i = i10;
        this.f18057r = str;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f18056i;
        String str = this.f18057r;
        switch (i10) {
            case 0:
                Context context = (Context) obj;
                kotlin.jvm.internal.l.f("context", context);
                uf.c cVar = new uf.c(context);
                cVar.setFocusable(false);
                cVar.setFocusableInTouchMode(false);
                cVar.setEditable(false);
                cVar.setTextSize(13.0f);
                cVar.setTypefaceText(Typeface.MONOSPACE);
                mf.e eVarY = mf.e.y();
                int i11 = kf.c.f9594h;
                cVar.setColorScheme(new kf.c(mf.e.y(), (ThemeModel) eVarY.f11708t));
                zf.a colorScheme = cVar.getColorScheme();
                colorScheme.g(42, -2829100);
                colorScheme.g(43, -8355712);
                colorScheme.g(19, -14342874);
                colorScheme.g(44, -16169103);
                colorScheme.g(20, -12237499);
                cVar.setEditorLanguage(kf.d.e(false));
                cVar.Q0.j(false);
                cVar.setText(str);
                return cVar;
            case 1:
                uf.c cVar2 = (uf.c) obj;
                kotlin.jvm.internal.l.f("editor", cVar2);
                if (!kotlin.jvm.internal.l.a(cVar2.getText().toString(), str)) {
                    cVar2.setText(str);
                }
                return qg.o.f13918a;
            default:
                kotlin.jvm.internal.l.f("it", (r) obj);
                throw null;
        }
    }
}

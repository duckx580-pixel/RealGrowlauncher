package f0;

import android.content.res.AssetManager;
import android.os.Build;
import com.rtsoft.growtopia.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f5682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Serializable f5684h;

    public d1(d2.e eVar, d2.x xVar, boolean z3, q2.b bVar, i2.n nVar, List list) {
        this.f5678b = eVar;
        this.f5679c = xVar;
        this.f5677a = z3;
        this.f5680d = bVar;
        this.f5681e = nVar;
        this.f5682f = list;
    }

    public void a(q2.l lVar) {
        mf.c cVar = (mf.c) this.f5683g;
        if (cVar == null || lVar != ((q2.l) this.f5684h) || cVar.a()) {
            this.f5684h = lVar;
            cVar = new mf.c((d2.e) this.f5678b, te.a.y((d2.x) this.f5679c, lVar), (List) this.f5682f, (q2.b) this.f5680d, (i2.n) this.f5681e);
        }
        this.f5683g = cVar;
    }

    public FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e8) {
            String message = e8.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((v4.c) this.f5679c).j();
            return null;
        }
    }

    public void c(int i10, Serializable serializable) {
        ((Executor) this.f5678b).execute(new v4.a(this, i10, serializable));
    }

    public d1(AssetManager assetManager, Executor executor, v4.c cVar, String str, File file) {
        this.f5677a = false;
        this.f5678b = executor;
        this.f5679c = cVar;
        this.f5682f = str;
        this.f5681e = file;
        int i10 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i10 <= 34) {
            switch (i10) {
                case 24:
                case 25:
                    bArr = v4.d.f18547h;
                    break;
                case 26:
                    bArr = v4.d.f18546g;
                    break;
                case 27:
                    bArr = v4.d.f18545f;
                    break;
                case 28:
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    bArr = v4.d.f18544e;
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    bArr = v4.d.f18543d;
                    break;
            }
        }
        this.f5680d = bArr;
    }
}

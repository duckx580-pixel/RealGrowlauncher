package d6;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import b6.p;
import b6.q;
import java.io.IOException;
import ka.a1;
import nh.o;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f4942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j6.m f4943c;

    public /* synthetic */ b(Uri uri, j6.m mVar, int i10) {
        this.f4941a = i10;
        this.f4942b = uri;
        this.f4943c = mVar;
    }

    @Override // d6.h
    public final Object a(ug.c cVar) throws XmlPullParserException, IOException {
        Integer numK;
        Drawable drawableA;
        int i10 = this.f4941a;
        Uri uri = this.f4942b;
        j6.m mVar = this.f4943c;
        boolean z3 = true;
        switch (i10) {
            case 0:
                String strJ0 = rg.l.j0(rg.l.a0(uri.getPathSegments(), 1), "/", null, null, null, 62);
                return new n(new q(jj.d.i(jj.d.L(mVar.f8842a.getAssets().open(strJ0))), new b6.a()), n6.e.b(MimeTypeMap.getSingleton(), strJ0), b6.f.f2729s);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (nh.h.W(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) rg.l.l0(uri.getPathSegments());
                        if (str == null || (numK = o.K(str)) == null) {
                            throw new IllegalStateException("Invalid android.resource URI: " + uri);
                        }
                        int iIntValue = numK.intValue();
                        Context context = mVar.f8842a;
                        Resources resources = authority.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = n6.e.b(MimeTypeMap.getSingleton(), charSequence.subSequence(nh.h.X(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!kotlin.jvm.internal.l.a(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new n(new q(jj.d.i(jj.d.L(resources.openRawResource(iIntValue, typedValue2))), new p(typedValue2.density)), strB, b6.f.f2729s);
                        }
                        if (authority.equals(context.getPackageName())) {
                            drawableA = a1.t(context, iIntValue);
                            if (drawableA == null) {
                                throw new IllegalStateException(k0.g.d(iIntValue, "Invalid resource ID: ").toString());
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = j3.o.f8761a;
                            drawableA = j3.i.a(resources, iIntValue, theme);
                            if (drawableA == null) {
                                throw new IllegalStateException(k0.g.d(iIntValue, "Invalid resource ID: ").toString());
                            }
                        }
                        if (!(drawableA instanceof VectorDrawable) && !(drawableA instanceof h5.a)) {
                            z3 = false;
                        }
                        if (z3) {
                            drawableA = new BitmapDrawable(context.getResources(), qd.a.f(drawableA, mVar.f8843b, mVar.f8845d, mVar.f8846e, mVar.f8847f));
                        }
                        return new e(drawableA, z3, b6.f.f2729s);
                    }
                }
                throw new IllegalStateException("Invalid android.resource URI: " + uri);
        }
    }
}

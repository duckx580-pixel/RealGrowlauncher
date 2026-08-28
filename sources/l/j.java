package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.appcompat.widget.v1;
import java.io.IOException;
import ka.a1;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f9710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f9711f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f9712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f9713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f9714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9715d;

    static {
        Class[] clsArr = {Context.class};
        f9710e = clsArr;
        f9711f = clsArr;
    }

    public j(Context context) {
        super(context);
        this.f9714c = context;
        Object[] objArr = {context};
        this.f9712a = objArr;
        this.f9713b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i10;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        i iVar = new i(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z3 = false;
        boolean z10 = false;
        String str = null;
        while (!z3) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i10) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                    z3 = z3;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z10 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z10 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            iVar.f9687b = 0;
                            iVar.f9688c = 0;
                            iVar.f9689d = 0;
                            iVar.f9690e = 0;
                            iVar.f9691f = true;
                            iVar.f9692g = true;
                        } else if (name2.equals("item")) {
                            if (!iVar.f9693h) {
                                m.m mVar = iVar.f9709z;
                                if (mVar == null || !mVar.f10318a.hasSubMenu()) {
                                    iVar.f9693h = true;
                                    iVar.b(iVar.f9686a.add(iVar.f9687b, iVar.f9694i, iVar.j, iVar.f9695k));
                                } else {
                                    iVar.f9693h = true;
                                    iVar.b(iVar.f9686a.addSubMenu(iVar.f9687b, iVar.f9694i, iVar.j, iVar.f9695k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z3 = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                        z3 = z3;
                    }
                }
                eventType = xmlPullParser2.next();
                i10 = 2;
                z3 = z3;
                z10 = z10;
            } else {
                if (!z10) {
                    String name3 = xmlPullParser.getName();
                    boolean zEquals = name3.equals("group");
                    Context context = this.f9714c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7259p);
                        iVar.f9687b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        iVar.f9688c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        iVar.f9689d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        iVar.f9690e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        iVar.f9691f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        iVar.f9692g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h.a.f7260q);
                            iVar.f9694i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            iVar.j = (typedArrayObtainStyledAttributes2.getInt(5, iVar.f9688c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, iVar.f9689d) & 65535);
                            iVar.f9695k = typedArrayObtainStyledAttributes2.getText(7);
                            iVar.f9696l = typedArrayObtainStyledAttributes2.getText(8);
                            iVar.f9697m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            iVar.f9698n = string == null ? (char) 0 : string.charAt(0);
                            iVar.f9699o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            iVar.f9700p = string2 == null ? (char) 0 : string2.charAt(0);
                            iVar.f9701q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                iVar.f9702r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                iVar.f9702r = iVar.f9690e;
                            }
                            iVar.f9703s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            iVar.f9704t = typedArrayObtainStyledAttributes2.getBoolean(4, iVar.f9691f);
                            iVar.f9705u = typedArrayObtainStyledAttributes2.getBoolean(1, iVar.f9692g);
                            iVar.f9706v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            iVar.f9708y = typedArrayObtainStyledAttributes2.getString(12);
                            iVar.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            iVar.f9707x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            boolean z11 = string3 != null;
                            if (z11 && iVar.w == 0 && iVar.f9707x == null) {
                                iVar.f9709z = (m.m) iVar.a(string3, f9711f, this.f9713b);
                            } else {
                                if (z11) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                iVar.f9709z = null;
                            }
                            iVar.A = typedArrayObtainStyledAttributes2.getText(17);
                            iVar.B = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                iVar.D = v1.c(typedArrayObtainStyledAttributes2.getInt(19, -1), iVar.D);
                            } else {
                                iVar.D = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = a1.s(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                iVar.C = colorStateList;
                            } else {
                                iVar.C = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            iVar.f9693h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            iVar.f9693h = true;
                            SubMenu subMenuAddSubMenu = iVar.f9686a.addSubMenu(iVar.f9687b, iVar.f9694i, iVar.j, iVar.f9695k);
                            iVar.b(subMenuAddSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z10 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i10 = 2;
                        z3 = z3;
                        z10 = z10;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z3 = z3;
            }
            eventType = xmlPullParser2.next();
            i10 = 2;
            z3 = z3;
            z10 = z10;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof m.j)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f9714c.getResources().getLayout(i10);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e8) {
                    throw new InflateException("Error inflating menu XML", e8);
                }
            } catch (XmlPullParserException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            }
        } catch (Throwable th2) {
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}

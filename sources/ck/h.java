package ck;

import android.util.Log;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends DefaultHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3581a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f3582b = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f3583c = new StringBuilder();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f3584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f3585e;

    public h(c cVar, d dVar) {
        this.f3584d = cVar;
        this.f3585e = dVar;
    }

    public final void a(Object obj) {
        l lVar = this.f3582b;
        lVar.remove(lVar.size() - 1);
        i iVar = (i) k0.g.b(1, this.f3581a);
        String str = iVar.f3586a;
        c cVar = iVar.f3587b;
        if (str.equals("dict")) {
            cVar.setProperty(iVar.f3588c.toString(), obj);
            return;
        }
        if (str.equals("array")) {
            Integer num = (Integer) iVar.f3588c;
            cVar.setProperty(num.toString(), obj);
            Integer numValueOf = Integer.valueOf(num.intValue() + 1);
            iVar.f3588c = numValueOf;
            lVar.add(numValueOf);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i10, int i11) {
        this.f3583c.append(cArr, i10, i11);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        str2.getClass();
        byte b4 = -1;
        switch (str2.hashCode()) {
            case -891985903:
                if (str2.equals("string")) {
                    b4 = 0;
                }
                break;
            case 106079:
                if (str2.equals("key")) {
                    b4 = 1;
                }
                break;
            case 3076010:
                if (str2.equals("data")) {
                    b4 = 2;
                }
                break;
            case 3076014:
                if (str2.equals("date")) {
                    b4 = 3;
                }
                break;
            case 3083190:
                if (str2.equals("dict")) {
                    b4 = 4;
                }
                break;
            case 3496350:
                if (str2.equals("real")) {
                    b4 = 5;
                }
                break;
            case 3569038:
                if (str2.equals("true")) {
                    b4 = 6;
                }
                break;
            case 93090393:
                if (str2.equals("array")) {
                    b4 = 7;
                }
                break;
            case 97196323:
                if (str2.equals("false")) {
                    b4 = 8;
                }
                break;
            case 106756366:
                if (str2.equals("plist")) {
                    b4 = 9;
                }
                break;
            case 1958052158:
                if (str2.equals("integer")) {
                    b4 = 10;
                }
                break;
        }
        l lVar = this.f3582b;
        ArrayList arrayList = this.f3581a;
        StringBuilder sb2 = this.f3583c;
        switch (b4) {
            case 0:
            case 2:
                a(sb2.toString());
                break;
            case 1:
                i iVar = (i) k0.g.b(1, arrayList);
                if (!"dict".equals(iVar.f3586a)) {
                    Log.e(j.f3589a.f17161a, "<key> tag can only be used inside an open <dict> element");
                } else {
                    String string = sb2.toString();
                    iVar.f3588c = string;
                    lVar.add(string);
                }
                break;
            case 3:
                try {
                    a(ZonedDateTime.parse(sb2.toString()));
                } catch (DateTimeParseException e8) {
                    Log.e(j.f3589a.f17161a, "Failed to parse date '" + ((Object) sb2) + "'. " + e8);
                    return;
                }
                break;
            case 4:
                i iVar2 = (i) arrayList.remove(arrayList.size() - 1);
                if (!arrayList.isEmpty()) {
                    a(iVar2.f3587b);
                }
                break;
            case 5:
                try {
                    a(Float.valueOf(Float.parseFloat(sb2.toString())));
                } catch (NumberFormatException e10) {
                    Log.e(j.f3589a.f17161a, "Failed to parse real as float '" + ((Object) sb2) + "'. " + e10);
                    return;
                }
                break;
            case 6:
                a(Boolean.TRUE);
                break;
            case 7:
                i iVar3 = (i) arrayList.remove(arrayList.size() - 1);
                lVar.remove(lVar.size() - 1);
                a(iVar3.f3587b);
                break;
            case 8:
                a(Boolean.FALSE);
                break;
            case 9:
                break;
            case 10:
                try {
                    a(Integer.valueOf(Integer.parseInt(sb2.toString())));
                } catch (NumberFormatException e11) {
                    Log.e(j.f3589a.f17161a, "Failed to parse integer '" + ((Object) sb2) + "'. " + e11);
                    return;
                }
                break;
            default:
                Log.e(j.f3589a.f17161a, "Invalid tag name: ".concat(str2));
                break;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        this.f3583c.setLength(0);
        str2.getClass();
        boolean zEquals = str2.equals("dict");
        d dVar = this.f3585e;
        l lVar = this.f3582b;
        ArrayList arrayList = this.f3581a;
        if (zEquals) {
            if (arrayList.isEmpty()) {
                arrayList.add(new i(str2, this.f3584d));
                return;
            } else {
                arrayList.add(new i(str2, dVar.d(lVar, Map.class)));
                return;
            }
        }
        if (str2.equals("array")) {
            i iVar = new i(str2, dVar.d(lVar, List.class));
            arrayList.add(iVar);
            iVar.f3588c = 0;
            lVar.add(0);
        }
    }
}

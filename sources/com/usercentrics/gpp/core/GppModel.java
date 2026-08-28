package com.usercentrics.gpp.core;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.errors.GppUnsupportedSectionError;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GppModel {
    private final Map<Integer, GppSection> sections = new LinkedHashMap();

    public final void addSection(GppSection gppSection) {
        l.f("section", gppSection);
        this.sections.put(Integer.valueOf(gppSection.getSectionId()), gppSection);
    }

    public final void clear() {
        this.sections.clear();
    }

    public final String encode() {
        return GppString.INSTANCE.encode(this);
    }

    public final Object getFieldValue(String str, String str2) throws GppUnsupportedSectionError {
        l.f("sectionName", str);
        l.f("fieldName", str2);
        GppSection sectionByName = getSectionByName(str);
        if (sectionByName != null) {
            return sectionByName.getFieldValue(str2);
        }
        throw new GppUnsupportedSectionError(a.p("Section '", str, "' not found").toString(), null, 2, null);
    }

    public final GppSection getSection(int i10) {
        return this.sections.get(Integer.valueOf(i10));
    }

    public final GppSection getSectionByName(String str) {
        Object next;
        l.f("sectionName", str);
        Iterator<T> it = this.sections.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (l.a(((GppSection) next).getSectionName(), str)) {
                break;
            }
        }
        return (GppSection) next;
    }

    public final List<Integer> getSectionIds() {
        return rg.l.q0(this.sections.keySet());
    }

    public final boolean hasSection(int i10) {
        return this.sections.containsKey(Integer.valueOf(i10));
    }

    public final boolean hasSectionByName(String str) {
        l.f("sectionName", str);
        Collection<GppSection> collectionValues = this.sections.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            if (l.a(((GppSection) it.next()).getSectionName(), str)) {
                return true;
            }
        }
        return false;
    }

    public final void removeSection(int i10) {
        this.sections.remove(Integer.valueOf(i10));
    }

    public final void removeSectionByName(String str) {
        l.f("sectionName", str);
        GppSection sectionByName = getSectionByName(str);
        if (sectionByName != null) {
            this.sections.remove(Integer.valueOf(sectionByName.getSectionId()));
        }
    }

    public final void setFieldValue(String str, String str2, Object obj) throws GppUnsupportedSectionError {
        l.f("sectionName", str);
        l.f("fieldName", str2);
        l.f("value", obj);
        GppSection sectionByName = getSectionByName(str);
        if (sectionByName == null) {
            throw new GppUnsupportedSectionError(a.p("Section '", str, "' not found").toString(), null, 2, null);
        }
        sectionByName.setFieldValue(str2, obj);
    }
}

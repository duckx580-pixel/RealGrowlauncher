package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.List;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CategoryProps {
    private final UsercentricsCategory category;
    private final boolean checked;
    private final List<LegacyService> services;

    public CategoryProps(UsercentricsCategory usercentricsCategory, boolean z3, List<LegacyService> list) {
        l.f("category", usercentricsCategory);
        l.f("services", list);
        this.category = usercentricsCategory;
        this.checked = z3;
        this.services = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CategoryProps copy$default(CategoryProps categoryProps, UsercentricsCategory usercentricsCategory, boolean z3, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            usercentricsCategory = categoryProps.category;
        }
        if ((i10 & 2) != 0) {
            z3 = categoryProps.checked;
        }
        if ((i10 & 4) != 0) {
            list = categoryProps.services;
        }
        return categoryProps.copy(usercentricsCategory, z3, list);
    }

    public final UsercentricsCategory component1() {
        return this.category;
    }

    public final boolean component2() {
        return this.checked;
    }

    public final List<LegacyService> component3() {
        return this.services;
    }

    public final CategoryProps copy(UsercentricsCategory usercentricsCategory, boolean z3, List<LegacyService> list) {
        l.f("category", usercentricsCategory);
        l.f("services", list);
        return new CategoryProps(usercentricsCategory, z3, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryProps)) {
            return false;
        }
        CategoryProps categoryProps = (CategoryProps) obj;
        return l.a(this.category, categoryProps.category) && this.checked == categoryProps.checked && l.a(this.services, categoryProps.services);
    }

    public final UsercentricsCategory getCategory() {
        return this.category;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final List<LegacyService> getServices() {
        return this.services;
    }

    public int hashCode() {
        return this.services.hashCode() + h0.c(this.category.hashCode() * 31, 31, this.checked);
    }

    public String toString() {
        return "CategoryProps(category=" + this.category + ", checked=" + this.checked + ", services=" + this.services + ")";
    }
}

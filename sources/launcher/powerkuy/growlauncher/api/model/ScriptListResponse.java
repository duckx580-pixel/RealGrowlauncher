package launcher.powerkuy.growlauncher.api.model;

import android.support.v4.media.session.a;
import java.util.List;
import kotlin.jvm.internal.l;
import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScriptListResponse {
    public static final int $stable = 8;

    @b("current_page")
    private final int currentPage;

    @b("data")
    private final List<Script> data;

    @b("last_page")
    private final int lastPage;

    @b("total")
    private final int total;

    public ScriptListResponse(List<Script> list, int i10, int i11, int i12) {
        l.f("data", list);
        this.data = list;
        this.currentPage = i10;
        this.lastPage = i11;
        this.total = i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ScriptListResponse copy$default(ScriptListResponse scriptListResponse, List list, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            list = scriptListResponse.data;
        }
        if ((i13 & 2) != 0) {
            i10 = scriptListResponse.currentPage;
        }
        if ((i13 & 4) != 0) {
            i11 = scriptListResponse.lastPage;
        }
        if ((i13 & 8) != 0) {
            i12 = scriptListResponse.total;
        }
        return scriptListResponse.copy(list, i10, i11, i12);
    }

    public final List<Script> component1() {
        return this.data;
    }

    public final int component2() {
        return this.currentPage;
    }

    public final int component3() {
        return this.lastPage;
    }

    public final int component4() {
        return this.total;
    }

    public final ScriptListResponse copy(List<Script> list, int i10, int i11, int i12) {
        l.f("data", list);
        return new ScriptListResponse(list, i10, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScriptListResponse)) {
            return false;
        }
        ScriptListResponse scriptListResponse = (ScriptListResponse) obj;
        return l.a(this.data, scriptListResponse.data) && this.currentPage == scriptListResponse.currentPage && this.lastPage == scriptListResponse.lastPage && this.total == scriptListResponse.total;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final List<Script> getData() {
        return this.data;
    }

    public final int getLastPage() {
        return this.lastPage;
    }

    public final int getTotal() {
        return this.total;
    }

    public int hashCode() {
        return Integer.hashCode(this.total) + a.z(this.lastPage, a.z(this.currentPage, this.data.hashCode() * 31, 31), 31);
    }

    public String toString() {
        return "ScriptListResponse(data=" + this.data + ", currentPage=" + this.currentPage + ", lastPage=" + this.lastPage + ", total=" + this.total + ")";
    }
}

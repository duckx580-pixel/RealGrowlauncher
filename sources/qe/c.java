package qe;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e {
    @Override // qe.e
    public final void a(a aVar) {
        ie.c.a("Metric " + aVar + " was skipped from being sent");
    }

    @Override // qe.e
    public final String b() {
        return null;
    }

    @Override // qe.e
    public final void c(re.c cVar) {
        ie.c.a("Metric native_webview_render_process_gone was skipped from being sent");
    }

    @Override // qe.e
    public final void d(List list) {
        ie.c.a("Metrics: " + list + " was skipped from being sent");
    }
}

###### Class s8.m0 (s8.m0)
.class public final Ls8/m0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ls8/a3;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ls8/a3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/m0;->a:Ls8/a3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/m0;->a:Ls8/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/a3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls8/x0;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls8/x0;->t()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ls8/m0;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    invoke-virtual {v0}, Ls8/a3;->c()Ls8/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 29
    .line 30
    const-string v2, "Unregistering connectivity change receiver"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Ls8/m0;->b:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Ls8/m0;->c:Z

    .line 39
    .line 40
    iget-object v1, v0, Ls8/a3;->B:Ls8/y0;

    .line 41
    .line 42
    iget-object v1, v1, Ls8/y0;->i:Landroid/content/Context;

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    invoke-virtual {v0}, Ls8/a3;->c()Ls8/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 54
    .line 55
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls8/m0;->a:Ls8/a3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls8/a3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ls8/a3;->c()Ls8/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 15
    .line 16
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 28
    .line 29
    iget-object p2, p1, Ls8/a3;->r:Ls8/l0;

    .line 30
    .line 31
    invoke-static {p2}, Ls8/a3;->I(Ls8/x2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ls8/l0;->H()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Ls8/m0;->c:Z

    .line 39
    .line 40
    if-eq v0, p2, :cond_37

    .line 41
    .line 42
    iput-boolean p2, p0, Ls8/m0;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Ls8/a3;->b()Ls8/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, La8/q;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, La8/q;-><init>(Ls8/m0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Ls8/a3;->c()Ls8/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Ls8/i0;->z:Lfj/b;

    .line 62
    .line 63
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

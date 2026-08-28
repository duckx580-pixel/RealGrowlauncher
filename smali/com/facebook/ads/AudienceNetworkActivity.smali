###### Class com.facebook.ads.AudienceNetworkActivity (com.facebook.ads.AudienceNetworkActivity)
.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;


# instance fields
.field public i:Lyc/l;

.field public final r:Lyc/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyc/l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lyc/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lz6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-class v0, Lz6/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {p0}, Lz6/d;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Lz6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1c

    .line 10
    const-class v1, Lz6/d;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->r:Lyc/l;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lz6/c;->d(Lcom/facebook/ads/AudienceNetworkActivity;Lyc/l;)Lyc/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 20
    .line 21
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 24
    .line 25
    invoke-super {v0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    const-class v0, Lz6/d;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0}, Landroid/app/Activity;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0}, Landroid/app/Activity;->onStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0}, Landroid/app/Activity;->onStop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->i:Lyc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    .line 7
    invoke-super {v0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

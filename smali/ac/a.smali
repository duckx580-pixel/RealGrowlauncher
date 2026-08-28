###### Class ac.a (ac.a)
.class public final Lac/a;
.super Lqj/b;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public i:Z

.field public r:Z

.field public s:I

.field public t:I


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget p1, p0, Lac/a;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lac/a;->s:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lac/a;->r:Z

    .line 8
    .line 9
    if-nez p1, :cond_29

    .line 10
    .line 11
    iget-boolean p1, p0, Lac/a;->i:Z

    .line 12
    .line 13
    if-nez p1, :cond_27

    .line 14
    .line 15
    const-string p1, "App is in foreground"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "LifecycleTkr"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzb/a;->r:Lzb/a;

    .line 24
    .line 25
    iget-object p1, p1, Lzb/a;->j:Lu5/n;

    .line 26
    .line 27
    new-instance v1, Lac/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lac/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lu5/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ll5/o;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-boolean v0, p0, Lac/a;->i:Z

    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lac/a;->r:Z

    .line 44
    .line 45
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget v0, p0, Lac/a;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lac/a;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v0

    .line 18
    :goto_11
    iput-boolean v1, p0, Lac/a;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_36

    .line 21
    .line 22
    iget p1, p0, Lac/a;->s:I

    .line 23
    .line 24
    iget v1, p0, Lac/a;->t:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_36

    .line 27
    .line 28
    iput-boolean v0, p0, Lac/a;->i:Z

    .line 29
    .line 30
    const-string p1, "App is in background"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "LifecycleTkr"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lzb/a;->r:Lzb/a;

    .line 39
    .line 40
    iget-object p1, p1, Lzb/a;->j:Lu5/n;

    .line 41
    .line 42
    new-instance v0, Lac/b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lu5/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ll5/o;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ll5/o;->E(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

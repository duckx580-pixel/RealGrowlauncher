###### Class xcrash.a (xcrash.a)
.class public final Lxcrash/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public i:I

.field public r:Z


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object p2, Lxcrash/b;->c:Lxcrash/b;

    .line 2
    .line 3
    iget-object v0, p2, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-le p1, v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p2, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lxcrash/b;->c:Lxcrash/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
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
    .registers 3

    .line 1
    iget p1, p0, Lxcrash/a;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lxcrash/a;->i:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Lxcrash/a;->r:Z

    .line 10
    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    sget-object p1, Lxcrash/b;->c:Lxcrash/b;

    .line 14
    .line 15
    iput-boolean v0, p1, Lxcrash/b;->b:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lxcrash/a;->r:Z

    .line 6
    .line 7
    iget v0, p0, Lxcrash/a;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lxcrash/a;->i:I

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    sget-object p1, Lxcrash/b;->c:Lxcrash/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lxcrash/b;->b:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

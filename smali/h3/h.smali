###### Class h3.h (h3.h)
.class public final Lh3/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Landroid/app/Activity;

.field public final s:I

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh3/h;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh3/h;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh3/h;->v:Z

    .line 10
    .line 11
    iput-object p1, p0, Lh3/h;->r:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lh3/h;->s:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/h;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh3/h;->r:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh3/h;->u:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh3/h;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    iget-boolean v0, p0, Lh3/h;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    iget-boolean v0, p0, Lh3/h;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_40

    .line 12
    .line 13
    iget-object v0, p0, Lh3/h;->i:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_e
    sget-object v1, Lh3/i;->c:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_40

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_38

    .line 27
    iget v2, p0, Lh3/h;->s:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Lh3/i;->b:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lh3/i;->g:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Landroidx/fragment/app/d;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, p1, v1, v4}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_38

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lh3/h;->v:Z

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lh3/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    const-string v0, "ActivityRecreator"

    .line 59
    .line 60
    const-string v1, "Exception while fetching field values"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
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
    iget-object v0, p0, Lh3/h;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh3/h;->t:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

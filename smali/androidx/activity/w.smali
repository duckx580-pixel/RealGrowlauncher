###### Class androidx.activity.w (androidx.activity.w)
.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrg/j;

.field public final c:Landroidx/activity/r;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/w;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lrg/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lrg/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/w;->b:Lrg/j;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_28

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/r;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/activity/r;-><init>(Landroidx/activity/w;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/activity/w;->c:Landroidx/activity/r;

    .line 26
    .line 27
    new-instance p1, Landroidx/activity/r;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Landroidx/activity/r;-><init>(Landroidx/activity/w;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/activity/t;->a:Landroidx/activity/t;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/activity/t;->a(Leh/a;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/w;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/activity/q;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    new-instance v0, Landroidx/activity/u;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/u;-><init>(Landroidx/activity/w;Landroidx/lifecycle/p;Landroidx/activity/q;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    if-lt p1, v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/activity/w;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/activity/w;->c:Landroidx/activity/r;

    .line 44
    .line 45
    iput-object p1, p2, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/w;->b:Lrg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/q;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/activity/q;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    check-cast v1, Landroidx/activity/q;

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/activity/q;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/activity/w;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/activity/w;->b:Lrg/j;

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    invoke-virtual {v2}, Lrg/j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    :cond_c
    move v2, v1

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/activity/q;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/activity/q;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_23
    iget-object v3, p0, Landroidx/activity/w;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/activity/w;->d:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-eqz v3, :cond_44

    .line 41
    .line 42
    if-eqz v4, :cond_44

    .line 43
    .line 44
    sget-object v5, Landroidx/activity/t;->a:Landroidx/activity/t;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/activity/w;->f:Z

    .line 49
    .line 50
    if-nez v6, :cond_39

    .line 51
    .line 52
    invoke-virtual {v5, v3, v1, v4}, Landroidx/activity/t;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/activity/w;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-nez v2, :cond_44

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/activity/w;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Landroidx/activity/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/activity/w;->f:Z

    .line 68
    .line 69
    :cond_44
    return-void
.end method

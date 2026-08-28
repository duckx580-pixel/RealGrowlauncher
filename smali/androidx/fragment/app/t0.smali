###### Class androidx.fragment.app.t0 (androidx.fragment.app.t0)
.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/j;
.implements La5/h;
.implements Landroidx/lifecycle/a1;


# instance fields
.field public final i:Landroidx/fragment/app/r;

.field public final r:Landroidx/lifecycle/z0;

.field public s:Landroidx/lifecycle/x0;

.field public t:Landroidx/lifecycle/x;

.field public u:La5/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/lifecycle/z0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/t0;->u:La5/g;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/t0;->i:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/t0;->r:Landroidx/lifecycle/z0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, La5/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La5/g;-><init>(La5/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/t0;->u:La5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, La5/g;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/p0;->e(La5/h;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lm4/b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    new-instance v2, Lm4/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lm4/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/w0;->v:Lb8/l;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v1, Landroidx/lifecycle/p0;->a:Ln9/e;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/p0;->b:Lzd/h;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/p0;->c:Lmc/a;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/s0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/x0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/x0;

    .line 19
    .line 20
    if-nez v1, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    new-instance v2, Landroidx/lifecycle/s0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;La5/h;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/x0;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/lifecycle/x0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()La5/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:La5/g;

    .line 5
    .line 6
    iget-object v0, v0, La5/g;->b:La5/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/z0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->r:Landroidx/lifecycle/z0;

    .line 5
    .line 6
    return-object v0
.end method

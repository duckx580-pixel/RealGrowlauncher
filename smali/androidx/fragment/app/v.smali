###### Class androidx.fragment.app.v (androidx.fragment.app.v)
.class public final Landroidx/fragment/app/v;
.super Lud/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/a1;
.implements Landroidx/activity/y;
.implements Lf/j;
.implements La5/h;
.implements Landroidx/fragment/app/o0;


# instance fields
.field public final i:Landroidx/fragment/app/w;

.field public final r:Landroidx/fragment/app/w;

.field public final s:Landroid/os/Handler;

.field public final t:Landroidx/fragment/app/k0;

.field public final synthetic u:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/k0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/w;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/w;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->onAttachFragment(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/n;->getActivityResultRegistry()Lf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/n;->getOnBackPressedDispatcher()Landroidx/activity/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()La5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/n;->getSavedStateRegistry()La5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/n;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

###### Class androidx.fragment.app.w (androidx.fragment.app.w)
.class public abstract Landroidx/fragment/app/w;
.super Landroidx/activity/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lh3/f;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

.field final mFragments:Landroidx/fragment/app/y;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/w;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/y;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/x;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/n;->getSavedStateRegistry()La5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/s;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, La5/f;->c(Ljava/lang/String;La5/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/t;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/w;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/activity/n;->addOnConfigurationChangedListener(Lr3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/t;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/w;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/activity/n;->addOnNewIntentListener(Lr3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/u;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/activity/n;->addOnContextAvailableListener(Le/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Landroidx/fragment/app/j0;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j0;->c:Lu5/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu5/n;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5c

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/r;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v2, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/v;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v2, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/w;

    .line 34
    .line 35
    :goto_22
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/j0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_2d
    iget-object v2, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    sget-object v5, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 52
    .line 53
    if-eqz v2, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4b

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/r;->d0:Landroidx/fragment/app/t0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/t0;->t:Landroidx/lifecycle/x;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/o;)V

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_4b
    iget-object v2, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_b

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/x;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/o;)V

    .line 89
    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_b

    .line 93
    :cond_5c
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lh3/m;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_66

    .line 90
    .line 91
    new-instance v1, Lp4/d;

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lp4/d;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/z0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lp4/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lp4/a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lp4/d;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/z0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getSupportFragmentManager()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/j0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/r;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/j0;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/j0;->F:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/n0;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/w;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/j0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/n0;->g:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/w;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_24

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/w;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/n0;->g:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/n0;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/w;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/w;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/j0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/n0;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/w;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lh3/h0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lh3/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lh3/h0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lh3/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/w;->startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    .line 1
    invoke-static {p0, p2, v0, p4}, Lh3/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/r;->H(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/r;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_13

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lh3/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    move-object/from16 v7, p8

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/v;

    .line 23
    .line 24
    const-string v4, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_f4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "FragmentManager"

    .line 34
    .line 35
    if-eqz v5, :cond_53

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, " received the following in startIntentSenderForResult() requestCode: "

    .line 46
    .line 47
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v9, " IntentSender: "

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, " fillInIntent: "

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, " options: "

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v9, v5, Landroidx/fragment/app/j0;->A:Lf/f;

    .line 89
    .line 90
    if-eqz v9, :cond_d4

    .line 91
    .line 92
    if-eqz v7, :cond_99

    .line 93
    .line 94
    if-nez p4, :cond_6b

    .line 95
    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v3, p4

    .line 109
    :goto_6c
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_93

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "ActivityOptions "

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, " were added to fillInIntent "

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, " for fragment "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v3, p4

    .line 155
    :goto_9a
    const-string v7, "intentSender"

    .line 156
    .line 157
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lf/k;

    .line 161
    .line 162
    move/from16 v9, p5

    .line 163
    .line 164
    move/from16 v10, p6

    .line 165
    .line 166
    invoke-direct {v7, p2, v3, v9, v10}, Lf/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroidx/fragment/app/g0;

    .line 170
    .line 171
    iget-object v1, p1, Landroidx/fragment/app/r;->u:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p2, v1, p3}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object p3, v5, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_ce

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "is launching an IntentSender for result "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object p1, v5, Landroidx/fragment/app/j0;->A:Lf/f;

    .line 208
    .line 209
    invoke-virtual {p1, v7}, Lf/f;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    move/from16 v9, p5

    .line 214
    .line 215
    move/from16 v10, p6

    .line 216
    .line 217
    iget-object p1, v5, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 218
    .line 219
    if-ne p3, v8, :cond_e9

    .line 220
    .line 221
    iget-object v0, p1, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/w;

    .line 222
    .line 223
    move-object v1, p2

    .line 224
    move v2, p3

    .line 225
    move-object v3, p4

    .line 226
    move/from16 v6, p7

    .line 227
    .line 228
    move v4, v9

    .line 229
    move v5, v10

    .line 230
    invoke-static/range {v0 .. v7}, Lh3/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_f4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " not attached to Activity"

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Lh3/b;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Lh3/b;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .line 1
    invoke-static {p0}, Lh3/b;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

###### Class androidx.fragment.app.t (androidx.fragment.app.t)
.class public final synthetic Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/fragment/app/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/w;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/y;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/w;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/y;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

###### Class androidx.fragment.app.u (androidx.fragment.app.u)
.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/n;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/w;->mFragments:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/k0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/j0;->b(Landroidx/fragment/app/v;Lud/a;Landroidx/fragment/app/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

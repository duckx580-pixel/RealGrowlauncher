###### Class i.o0 (i.o0)
.class public final Li/o0;
.super Ll/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm/h;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lm/j;

.field public u:Lx7/h;

.field public v:Ljava/lang/ref/WeakReference;

.field public final synthetic w:Li/p0;


# direct methods
.method public constructor <init>(Li/p0;Landroid/content/Context;Lx7/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/o0;->w:Li/p0;

    .line 5
    .line 6
    iput-object p2, p0, Li/o0;->s:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li/o0;->u:Lx7/h;

    .line 9
    .line 10
    new-instance p1, Lm/j;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lm/j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lm/j;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Li/o0;->t:Lm/j;

    .line 19
    .line 20
    iput-object p0, p1, Lm/j;->e:Lm/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v1, v0, Li/p0;->i:Li/o0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Li/p0;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iput-object p0, v0, Li/p0;->j:Li/o0;

    .line 13
    .line 14
    iget-object v1, p0, Li/o0;->u:Lx7/h;

    .line 15
    .line 16
    iput-object v1, v0, Li/p0;->k:Lx7/h;

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Li/o0;->u:Lx7/h;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lx7/h;->d(Ll/b;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Li/o0;->u:Lx7/h;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Li/p0;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, v0, Li/p0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Li/p0;->u:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Li/p0;->i:Li/o0;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Li/o0;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lm/j;
    .registers 2

    .line 1
    iget-object v0, p0, Li/o0;->t:Lm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Ll/j;

    .line 2
    .line 3
    iget-object v1, p0, Li/o0;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lm/j;)V
    .registers 2

    .line 1
    iget-object p1, p0, Li/o0;->u:Lx7/h;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {p0}, Li/o0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li/o0;->w:Li/p0;

    .line 10
    .line 11
    iget-object p1, p1, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/m;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->i:Li/o0;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Li/o0;->t:Lm/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/j;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Li/o0;->u:Lx7/h;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lx7/h;->c(Ll/b;Landroid/view/Menu;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm/j;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lm/j;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->I:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/o0;->v:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lm/j;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Li/o0;->u:Lx7/h;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Lx7/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll/a;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Ll/a;->i(Ll/b;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li/o0;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li/o0;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 2
    .line 3
    iget-object v0, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Ll/b;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Li/o0;->w:Li/p0;

    .line 4
    .line 5
    iget-object v0, v0, Li/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

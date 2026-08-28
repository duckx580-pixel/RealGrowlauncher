###### Class l.g (l.g)
.class public final Ll/g;
.super Landroid/view/ActionMode;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll/g;->b:Ll/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/b;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    new-instance v0, Lm/z;

    .line 2
    .line 3
    iget-object v1, p0, Ll/g;->b:Ll/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll/b;->c()Lm/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lm/z;-><init>(Landroid/content/Context;Lm/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/b;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/b;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    iget-object v0, v0, Ll/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/b;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll/b;->r:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/b;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    iput-object p1, v0, Ll/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/b;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

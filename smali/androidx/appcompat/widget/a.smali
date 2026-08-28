###### Class androidx.appcompat.widget.a (androidx.appcompat.widget.a)
.class public Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ls3/i1;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/f0;Lci/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Ls3/h1;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appcompat/widget/a;->a:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, La0/f0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(C)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    iget v1, v0, La0/f0;->r:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La0/f0;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La0/f0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    iget v2, v0, La0/f0;->r:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, v0, La0/f0;->r:I

    .line 21
    .line 22
    aput-char p1, v1, v2

    .line 23
    .line 24
    return-void
.end method

.method public f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, La0/f0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, La0/f0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La0/f0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La0/f0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(S)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, La0/f0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

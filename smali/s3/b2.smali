###### Class s3.b2 (s3.b2)
.class public Ls3/b2;
.super Ls3/a2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public n:Lk3/c;

.field public o:Lk3/c;

.field public p:Lk3/c;


# direct methods
.method public constructor <init>(Ls3/f2;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls3/a2;-><init>(Ls3/f2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ls3/b2;->n:Lk3/c;

    .line 6
    .line 7
    iput-object p1, p0, Ls3/b2;->o:Lk3/c;

    .line 8
    .line 9
    iput-object p1, p0, Ls3/b2;->p:Lk3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lk3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/b2;->o:Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ls3/y1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls3/b2;->o:Lk3/c;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ls3/b2;->o:Lk3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lk3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/b2;->n:Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ls3/y1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls3/b2;->n:Lk3/c;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ls3/b2;->n:Lk3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lk3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/b2;->p:Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ls3/y1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls3/b2;->p:Lk3/c;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ls3/b2;->p:Lk3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Ls3/f2;
    .registers 6

    .line 1
    iget-object v0, p0, Ls3/y1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ls3/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ls3/f2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lk3/c;)V
    .registers 2

    .line 1
    return-void
.end method

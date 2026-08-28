###### Class s3.p1 (s3.p1)
.class public final Ls3/p1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ly/z;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ly/z;)V
    .registers 3

    .line 1
    iget v0, p1, Ly/z;->r:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls3/p1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Ls3/p1;->a:Ly/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Ls3/s1;
    .registers 7

    .line 1
    iget-object v0, p0, Ls3/p1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/s1;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    new-instance v0, Ls3/s1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Ls3/s1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_20

    .line 25
    .line 26
    new-instance v1, Ls3/q1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ls3/q1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ls3/s1;->a:Ls3/r1;

    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Ls3/p1;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/p1;->a:Ly/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/p1;->a(Landroid/view/WindowInsetsAnimation;)Ls3/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ly/z;->a(Ls3/s1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls3/p1;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ls3/p1;->a(Landroid/view/WindowInsetsAnimation;)Ls3/s1;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls3/p1;->a:Ly/z;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Ly/z;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ly/z;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    iget-object v0, p0, Ls3/p1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls3/p1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_1c
    if-ltz v0, :cond_39

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ls3/p1;->a(Landroid/view/WindowInsetsAnimation;)Ls3/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v2, Ls3/s1;->a:Ls3/r1;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ls3/r1;->c(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls3/p1;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    const/4 p2, 0x0

    .line 59
    invoke-static {p2, p1}, Ls3/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ls3/f2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Ls3/p1;->a:Ly/z;

    .line 64
    .line 65
    iget-object p2, p2, Ly/z;->s:Ly/z0;

    .line 66
    .line 67
    invoke-static {p2, p1}, Ly/z0;->a(Ly/z0;Ls3/f2;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p2, Ly/z0;->r:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4b

    .line 73
    .line 74
    sget-object p1, Ls3/f2;->b:Ls3/f2;

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Ls3/f2;->f()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ls3/p1;->a(Landroid/view/WindowInsetsAnimation;)Ls3/s1;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls3/q1;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Lk3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ls3/q1;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Lk3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Ls3/p1;->a:Ly/z;

    .line 14
    .line 15
    iput-boolean v0, v1, Ly/z;->t:Z

    .line 16
    .line 17
    invoke-static {}, Ls3/o1;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lk3/c;->d()Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lk3/c;->d()Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ls3/o1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

###### Class f4.c (f4.c)
.class public abstract Lf4/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzd/h;->i:Lzd/h;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lzd/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzd/h;->i:Lzd/h;

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lf4/c;->s:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lf4/c;->r:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/f;

    .line 4
    .line 5
    iget v0, v0, Lsg/f;->x:I

    .line 6
    .line 7
    iget v1, p0, Lf4/c;->s:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public f()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lf4/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsg/f;

    .line 6
    .line 7
    iget v2, v1, Lsg/f;->v:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_15

    .line 10
    .line 11
    iget-object v1, v1, Lsg/f;->s:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_15

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lf4/c;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lf4/c;->r:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lf4/c;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Lf4/c;->r:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf4/c;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget v0, p0, Lf4/c;->i:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p0, v0, p2}, Lf4/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 45
    .line 46
    invoke-static {p1}, Ls3/z0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    instance-of v1, v0, Ls3/a;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    check-cast v0, Ls3/a;

    .line 59
    .line 60
    iget-object v0, v0, Ls3/a;->a:Ls3/c;

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance v1, Ls3/c;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ls3/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_44
    if-nez v0, :cond_4b

    .line 70
    .line 71
    new-instance v0, Ls3/c;

    .line 72
    .line 73
    invoke-direct {v0}, Ls3/c;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {p1, v0}, Ls3/z0;->k(Landroid/view/View;Ls3/c;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lf4/c;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lf4/c;->s:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Ls3/z0;->f(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lf4/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsg/f;

    .line 6
    .line 7
    iget v1, v1, Lsg/f;->v:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf4/c;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf4/c;->r:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/f;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lf4/c;->r:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsg/f;->m(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lf4/c;->r:I

    .line 22
    .line 23
    iget v0, v0, Lsg/f;->x:I

    .line 24
    .line 25
    iput v0, p0, Lf4/c;->s:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

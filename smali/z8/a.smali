###### Class z8.a (z8.a)
.class public final Lz8/a;
.super La/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/a;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lz8/a;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz8/a;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lz8/a;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final H(Landroid/view/View;II)V
    .registers 8

    .line 1
    iget p3, p0, Lz8/a;->e:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lz8/a;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    add-float/2addr v0, p3

    .line 15
    iget p3, p0, Lz8/a;->e:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 24
    .line 25
    mul-float/2addr v2, v1

    .line 26
    add-float/2addr v2, p3

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p3, p2, v0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz p3, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    cmpl-float p3, p2, v2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz p3, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    sub-float/2addr p2, v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    div-float/2addr p2, v2

    .line 50
    sub-float p2, v1, p2

    .line 51
    .line 52
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I(Landroid/view/View;FF)V
    .registers 12

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lz8/a;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lz8/a;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    sget-object v5, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ls3/j0;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v4, :cond_1a

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v2

    .line 28
    :goto_1b
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_21

    .line 32
    .line 33
    goto :goto_52

    .line 34
    :cond_21
    if-nez v6, :cond_2d

    .line 35
    .line 36
    if-eqz v5, :cond_2a

    .line 37
    .line 38
    cmpg-float p2, p2, v0

    .line 39
    .line 40
    if-gez p2, :cond_5f

    .line 41
    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    if-lez v1, :cond_5f

    .line 44
    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    if-ne v6, v4, :cond_5f

    .line 47
    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    if-lez v1, :cond_5f

    .line 51
    .line 52
    goto :goto_52

    .line 53
    :cond_34
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-gez p2, :cond_5f

    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Lz8/a;->e:I

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lt p2, v0, :cond_5f

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v0, p0, Lz8/a;->e:I

    .line 88
    .line 89
    if-ge p2, v0, :cond_5c

    .line 90
    .line 91
    sub-int/2addr v0, p3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    add-int/2addr v0, p3

    .line 94
    :goto_5d
    move v2, v4

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget v0, p0, Lz8/a;->e:I

    .line 97
    .line 98
    :goto_61
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly3/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, v0, p3}, Ly3/d;->o(II)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_77

    .line 109
    .line 110
    new-instance p2, Ls8/o2;

    .line 111
    .line 112
    invoke-direct {p2, v3, p1, v2}, Ls8/o2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {p1, p2}, Ls3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final L(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lz8/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-ne v0, p2, :cond_11

    .line 7
    .line 8
    :cond_7
    iget-object p2, p0, Lz8/a;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .registers 6

    .line 1
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ls3/j0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lz8/a;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_26

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget v0, p0, Lz8/a;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lz8/a;->e:I

    .line 29
    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    iget v0, p0, Lz8/a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_24
    add-int/2addr p1, v0

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    if-ne v2, v1, :cond_3b

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    iget v0, p0, Lz8/a;->e:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    iget v0, p0, Lz8/a;->e:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget p1, p0, Lz8/a;->e:I

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget v0, p0, Lz8/a;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget v1, p0, Lz8/a;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    :goto_49
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final l(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

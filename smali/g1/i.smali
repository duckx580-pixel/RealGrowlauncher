###### Class g1.i (g1.i)
.class public final Lg1/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lg1/e0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lg1/i;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/i;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lg1/i;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lf1/e;->a:F

    .line 18
    .line 19
    iget-wide v2, p1, Lf1/e;->h:J

    .line 20
    .line 21
    iget-wide v4, p1, Lf1/e;->g:J

    .line 22
    .line 23
    iget-wide v6, p1, Lf1/e;->f:J

    .line 24
    .line 25
    iget-wide v8, p1, Lf1/e;->e:J

    .line 26
    .line 27
    iget v10, p1, Lf1/e;->b:F

    .line 28
    .line 29
    iget v11, p1, Lf1/e;->c:F

    .line 30
    .line 31
    iget p1, p1, Lf1/e;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg1/i;->c:[F

    .line 37
    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lg1/i;->c:[F

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lg1/i;->c:[F

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v8, v9}, Lf1/a;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v6, v7}, Lf1/a;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aput v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v6, v7}, Lf1/a;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, p1, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput v1, p1, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v2, v3}, Lf1/a;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aput v1, p1, v0

    .line 106
    .line 107
    iget-object p1, p0, Lg1/i;->b:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lg1/i;->c:[F

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    iget-object v2, p0, Lg1/i;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Lg1/e0;Lg1/e0;I)Z
    .registers 6

    .line 1
    if-nez p3, :cond_5

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_b

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_11

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_17

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_19
    instance-of v0, p1, Lg1/i;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_38

    .line 31
    .line 32
    check-cast p1, Lg1/i;

    .line 33
    .line 34
    iget-object p1, p1, Lg1/i;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    instance-of v0, p2, Lg1/i;

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    check-cast p2, Lg1/i;

    .line 41
    .line 42
    iget-object p2, p2, Lg1/i;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, Lg1/i;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/i;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

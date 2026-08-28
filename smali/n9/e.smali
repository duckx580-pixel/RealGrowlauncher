###### Class n9.e (n9.e)
.class public Ln9/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Li2/b0;
.implements Lr7/a;
.implements Lt6/s1;
.implements Luf/x;
.implements Lcom/tapjoy/TJActionRequest;
.implements Lzc/o;


# static fields
.field public static r:Z

.field public static s:Z


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln9/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwe/q;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Ln9/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Loj/w;)Z
    .registers 6

    .line 1
    sget-object v0, Lpj/f;->e:Loj/w;

    .line 2
    .line 3
    iget-object v0, p0, Loj/w;->i:Loj/j;

    .line 4
    .line 5
    sget-object v1, Lpj/c;->a:Loj/j;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loj/j;->j(Loj/j;Loj/j;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object v1, p0, Loj/w;->i:Loj/j;

    .line 16
    .line 17
    sget-object v3, Lpj/c;->b:Loj/j;

    .line 18
    .line 19
    invoke-static {v1, v3}, Loj/j;->j(Loj/j;Loj/j;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_21

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Loj/j;->n(Loj/j;III)Loj/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-virtual {p0}, Loj/w;->f()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v0}, Loj/j;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2f

    .line 45
    .line 46
    sget-object v0, Loj/j;->t:Loj/j;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Loj/j;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static g(Ljava/lang/String;Li2/x;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    sget-object v0, Li2/x;->u:Li2/x;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :cond_12
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, La/a;->t(Li2/x;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static i(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-boolean v0, Ln9/e;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    const-string v0, "hsft_"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    sget-object v0, Lbc/b;->a:[I

    .line 26
    .line 27
    invoke-static {p0}, Lt/g;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_36

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p0, v0, :cond_32

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p0, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    sget-boolean p0, Ln9/e;->r:Z

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Lpf/h;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lpf/h;->m()Lpf/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpf/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Li2/x;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ln9/e;->g(Ljava/lang/String;Li2/x;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Li2/y;Li2/x;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    iget-object v0, p1, Li2/y;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Li2/x;->i:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v1, :cond_12

    .line 9
    .line 10
    if-ge v1, v2, :cond_12

    .line 11
    .line 12
    const-string v1, "-thin"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    const/4 v3, 0x4

    .line 20
    if-gt v2, v1, :cond_1e

    .line 21
    .line 22
    if-ge v1, v3, :cond_1e

    .line 23
    .line 24
    const-string v1, "-light"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    if-ne v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2b

    .line 36
    .line 37
    const-string v1, "-medium"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    const/4 v2, 0x6

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-gt v2, v1, :cond_33

    .line 48
    .line 49
    if-ge v1, v3, :cond_33

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    if-gt v3, v1, :cond_3f

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    if-ge v1, v2, :cond_3f

    .line 57
    .line 58
    const-string v1, "-black"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_66

    .line 72
    :cond_47
    invoke-static {v0, p2, p3}, Ln9/e;->g(Ljava/lang/String;Li2/x;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, La/a;->t(Li2/x;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_66

    .line 91
    .line 92
    invoke-static {v2, p2, p3}, Ln9/e;->g(Ljava/lang/String;Li2/x;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_66
    :goto_66
    if-nez v2, :cond_6f

    .line 104
    .line 105
    iget-object p1, p1, Li2/y;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Ln9/e;->g(Ljava/lang/String;Li2/x;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    return-object v2
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lt6/v3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt6/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public m(Lzc/u;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ln9/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_164

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc/v3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzc/e5;->s:Lzc/e5;

    .line 12
    .line 13
    iput-object v1, v0, Lzc/v3;->a:Lzc/e5;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lzc/v3;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v2, :cond_bd

    .line 32
    .line 33
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "buttons"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p1}, Lzc/u;->C()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_3b

    .line 51
    .line 52
    iget-object v2, v0, Lzc/v3;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v3, Lzc/u3;->n:Lmc/a;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lzc/u;->f(Ljava/util/ArrayList;Lzc/o;)V

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 61
    .line 62
    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    const-string/jumbo v4, "window_aspect_ratio"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_98

    .line 72
    .line 73
    invoke-virtual {p1}, Lzc/u;->C()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_3b

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_85

    .line 92
    .line 93
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string/jumbo v5, "width"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_71

    .line 105
    .line 106
    invoke-virtual {p1}, Lzc/u;->d0()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float v4, v4

    .line 111
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    goto :goto_56

    .line 114
    :cond_71
    const-string v5, "height"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_81

    .line 121
    .line 122
    invoke-virtual {p1}, Lzc/u;->d0()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    double-to-float v4, v4

    .line 127
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    goto :goto_56

    .line 130
    :cond_81
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 131
    .line 132
    .line 133
    goto :goto_56

    .line 134
    :cond_85
    invoke-virtual {p1, v3}, Lzc/u;->e(I)V

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    cmpl-float v3, v3, v4

    .line 141
    .line 142
    if-eqz v3, :cond_19

    .line 143
    .line 144
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    cmpl-float v3, v3, v4

    .line 147
    .line 148
    if-eqz v3, :cond_19

    .line 149
    .line 150
    iput-object v2, v0, Lzc/v3;->b:Landroid/graphics/PointF;

    .line 151
    .line 152
    goto :goto_19

    .line 153
    :cond_98
    const-string v3, "orientation"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3b

    .line 160
    .line 161
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "landscape"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b2

    .line 172
    .line 173
    sget-object v2, Lzc/e5;->u:Lzc/e5;

    .line 174
    .line 175
    :goto_ae
    iput-object v2, v0, Lzc/v3;->a:Lzc/e5;

    .line 176
    .line 177
    goto/16 :goto_19

    .line 178
    .line 179
    :cond_b2
    const-string v3, "portrait"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_19

    .line 186
    .line 187
    sget-object v2, Lzc/e5;->t:Lzc/e5;

    .line 188
    .line 189
    goto :goto_ae

    .line 190
    :cond_bd
    invoke-virtual {p1, v3}, Lzc/u;->e(I)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_c1
    new-instance v0, Lzc/n3;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lzc/n3;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    move-object v2, v1

    .line 212
    :goto_d3
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_12a

    .line 217
    .line 218
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "layouts"

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_ed

    .line 229
    .line 230
    iget-object v3, v0, Lzc/n3;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    sget-object v4, Lzc/v3;->d:Ln9/e;

    .line 233
    .line 234
    invoke-virtual {p1, v3, v4}, Lzc/u;->f(Ljava/util/ArrayList;Lzc/o;)V

    .line 235
    .line 236
    .line 237
    goto :goto_d3

    .line 238
    :cond_ed
    const-string v4, "meta"

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_fc

    .line 245
    .line 246
    invoke-virtual {p1}, Lzc/u;->n()Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lzc/n3;->d:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    goto :goto_d3

    .line 253
    :cond_fc
    const-string v4, "max_show_time"

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_10c

    .line 260
    .line 261
    invoke-virtual {p1}, Lzc/u;->d0()D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    double-to-float v3, v3

    .line 266
    iput v3, v0, Lzc/n3;->e:F

    .line 267
    .line 268
    goto :goto_d3

    .line 269
    :cond_10c
    const-string v4, "ad_content"

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_119

    .line 276
    .line 277
    invoke-virtual {p1}, Lzc/u;->i()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_d3

    .line 282
    :cond_119
    const-string v4, "redirect_url"

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_126

    .line 289
    .line 290
    invoke-virtual {p1}, Lzc/u;->i()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_d3

    .line 295
    :cond_126
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 296
    .line 297
    .line 298
    goto :goto_d3

    .line 299
    :cond_12a
    const/4 v3, 0x4

    .line 300
    invoke-virtual {p1, v3}, Lzc/u;->e(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lzc/n3;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    if-eqz p1, :cond_163

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_163

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lzc/v3;

    .line 322
    .line 323
    iget-object v3, v3, Lzc/v3;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v3, :cond_136

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_14a
    :goto_14a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_136

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lzc/u3;

    .line 342
    .line 343
    iget-object v5, v4, Lzc/u3;->i:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v5, :cond_15c

    .line 346
    .line 347
    iput-object v2, v4, Lzc/u3;->i:Ljava/lang/String;

    .line 348
    .line 349
    :cond_15c
    iget-object v5, v4, Lzc/u3;->h:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v5, :cond_14a

    .line 352
    .line 353
    iput-object v1, v4, Lzc/u3;->h:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_14a

    .line 356
    :cond_163
    return-object v0

    .line 357
    :pswitch_data_164
    .packed-switch 0x12
        :pswitch_c1
    .end packed-switch
.end method

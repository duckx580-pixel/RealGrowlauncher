###### Class qj.b (qj.b)
.class public abstract Lqj/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Lhd/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(La1/n;Leh/c;Lo0/o;I)V
    .registers 6

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x70

    .line 18
    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1f
    or-int/2addr v0, v1

    .line 33
    :cond_20
    and-int/lit8 v0, v0, 0x5b

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v0, v1, :cond_31

    .line 38
    .line 39
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    :goto_31
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(La1/n;Leh/c;)La1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_47

    .line 62
    .line 63
    new-instance v0, La0/n;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p3, v1}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lq2/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    sget-object v1, Lq2/h;->a:Lo0/z0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    new-instance v1, Lq2/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lq2/m;-><init>(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {v0}, Lr2/b;->a(F)Lr2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    new-instance v1, Lq2/m;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lq2/m;-><init>(F)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    new-instance v2, Lq2/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lq2/d;-><init>(FFLr2/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final c(Lu5/l;Lb0/r;Lt1/z0;Lo0/o;I)V
    .registers 11

    .line 1
    const v0, 0x425df27e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x607fb4c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p3, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 42
    .line 43
    if-ne v2, v1, :cond_34

    .line 44
    .line 45
    :cond_2c
    new-instance v1, Lb0/e0;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1, v0}, Lb0/e0;-><init>(Lu5/l;Lt1/z0;Lb0/r;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_4a

    .line 62
    .line 63
    new-instance v0, Lb0/f0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lb0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p3, Lo0/h1;->d:Leh/e;

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static final d(La1/n;Lw0/a;Lo0/o;I)V
    .registers 9

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_87

    .line 34
    :cond_21
    :goto_21
    const v0, -0x4ee9b9da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, Lo0/o;->P:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lv1/j;->q:Lv1/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lv1/i;->b:Lv1/n;

    .line 52
    .line 53
    invoke-static {p0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p2, Lo0/o;->O:Z

    .line 61
    .line 62
    if-eqz v4, :cond_43

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lo0/o;->m(Leh/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 69
    .line 70
    .line 71
    :goto_46
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 72
    .line 73
    sget-object v4, Lh0/e0;->a:Lh0/e0;

    .line 74
    .line 75
    invoke-static {v2, v4, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 79
    .line 80
    invoke-static {v2, v1, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 84
    .line 85
    iget-boolean v2, p2, Lo0/o;->O:Z

    .line 86
    .line 87
    if-nez v2, :cond_66

    .line 88
    .line 89
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_69

    .line 102
    .line 103
    :cond_66
    invoke-static {v0, p2, v0, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v0, Lo0/p1;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lo0/p1;-><init>(Lo0/o;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7ab4aae9

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2, v3, v0, p2, v1}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p2, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_95

    .line 141
    .line 142
    new-instance v0, La0/g;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-direct {v0, p0, p1, p3, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-class v0, Lqj/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(III)V
    .registers 7

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_15

    .line 4
    .line 5
    if-gt p1, p2, :cond_15

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > endIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", endIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static g(III)V
    .registers 7

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_15

    .line 4
    .line 5
    if-gt p1, p2, :cond_15

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static h(Lpf/h;ZLkf/b;Lyj/b;Laf/a;)Lu5/s;
    .registers 18

    .line 1
    new-instance v1, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    new-instance v6, Llf/a;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-direct {v6, v7, v4, v4}, Llf/a;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v5

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ltz p0, :cond_da

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Laf/a;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_da

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lkf/b;->J(I)Laf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Laf/e;->a:Lkf/a;

    .line 54
    .line 55
    iget v6, v6, Lkf/a;->d:I

    .line 56
    .line 57
    invoke-static {v5, v3}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Llf/a;

    .line 62
    .line 63
    if-ne v6, v7, :cond_46

    .line 64
    .line 65
    if-eqz p1, :cond_d6

    .line 66
    .line 67
    iput p0, v8, Llf/a;->b:I

    .line 68
    .line 69
    goto/16 :goto_d6

    .line 70
    .line 71
    :cond_46
    const v9, 0xffffff

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_98

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lkf/b;->J(I)Laf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Laf/e;->a:Lkf/a;

    .line 81
    .line 82
    iget-object v10, v10, Lkf/a;->b:Lyj/c;

    .line 83
    .line 84
    if-eqz v10, :cond_98

    .line 85
    .line 86
    invoke-interface {v10}, Lyj/c;->count()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, -0x2

    .line 92
    if-lt v10, v11, :cond_8f

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v10, v5

    .line 99
    :goto_62
    if-lez v10, :cond_71

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Llf/a;

    .line 106
    .line 107
    iget v11, v11, Llf/a;->a:I

    .line 108
    .line 109
    if-eq v11, v12, :cond_71

    .line 110
    .line 111
    add-int/lit8 v10, v10, -0x1

    .line 112
    .line 113
    goto :goto_62

    .line 114
    :cond_71
    if-lez v10, :cond_98

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Llf/a;

    .line 121
    .line 122
    iget v10, v8, Llf/a;->c:I

    .line 123
    .line 124
    if-gt p0, v9, :cond_88

    .line 125
    .line 126
    if-le v10, v9, :cond_80

    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    invoke-virtual {v1, v4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    :cond_88
    :goto_88
    iput p0, v8, Llf/a;->c:I

    .line 138
    .line 139
    iput v6, v8, Llf/a;->a:I

    .line 140
    .line 141
    iput p0, v8, Llf/a;->b:I

    .line 142
    .line 143
    goto :goto_d6

    .line 144
    :cond_8f
    new-instance v6, Llf/a;

    .line 145
    .line 146
    invoke-direct {v6, v12, p0, p0}, Llf/a;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_d6

    .line 153
    :cond_98
    iget v10, v8, Llf/a;->a:I

    .line 154
    .line 155
    if-le v10, v6, :cond_c7

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v5

    .line 162
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v5

    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Llf/a;

    .line 175
    .line 176
    iget v10, v8, Llf/a;->a:I

    .line 177
    .line 178
    if-gt v10, v6, :cond_9c

    .line 179
    .line 180
    iget v10, v8, Llf/a;->b:I

    .line 181
    .line 182
    sub-int/2addr v10, v5

    .line 183
    sub-int v11, v10, p0

    .line 184
    .line 185
    if-lt v11, v5, :cond_c7

    .line 186
    .line 187
    if-gt p0, v9, :cond_c7

    .line 188
    .line 189
    if-le v10, v9, :cond_bf

    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    invoke-virtual {v1, v4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget v9, v8, Llf/a;->a:I

    .line 201
    .line 202
    if-ne v9, v6, :cond_ce

    .line 203
    .line 204
    iput p0, v8, Llf/a;->b:I

    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    new-instance v8, Llf/a;

    .line 208
    .line 209
    invoke-direct {v8, v6, p0, p0}, Llf/a;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    add-int/lit8 p0, p0, -0x1

    .line 216
    .line 217
    goto/16 :goto_28

    .line 218
    .line 219
    :cond_da
    new-instance p0, Lu5/s;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne p1, v0, :cond_f7

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const v0, 0xffff

    .line 239
    .line 240
    .line 241
    if-gt p1, v0, :cond_f7

    .line 242
    .line 243
    iput-object v1, p0, Lu5/s;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, p0, Lu5/s;->r:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string p1, "invalid startIndexes or endIndexes size"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lbj/y;)Lbj/t;
    .registers 5

    .line 1
    const-string v0, "form-data; name="

    .line 2
    .line 3
    invoke-static {v0}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbj/u;->e:Lbj/s;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lqd/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    const-string p0, "; filename="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lqd/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Content-Disposition"

    .line 39
    .line 40
    invoke-static {v0}, Lka/a1;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lbj/o;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6e

    .line 67
    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbj/o;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Content-Type"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_66

    .line 80
    .line 81
    const-string p1, "Content-Length"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5e

    .line 88
    .line 89
    new-instance p1, Lbj/t;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lbj/t;-><init>(Lbj/o;Lbj/a0;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Unexpected header: Content-Length"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Unexpected header: Content-Type"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final j(JZIF)J
    .registers 5

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_10

    .line 5
    .line 6
    :cond_5
    invoke-static {p0, p1}, Lq2/a;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    invoke-static {p0, p1}, Lq2/a;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-static {p0, p1}, Lq2/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne p3, p2, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-static {p4}, Lf0/u0;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p0, p1}, Lq2/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p3, p4, p2}, Lgh/a;->e(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_26
    invoke-static {p0, p1}, Lq2/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-static {p2, p0, p1}, Lrk/a;->G(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final k(II)J
    .registers 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x1fff

    .line 9
    .line 10
    if-ge p0, v1, :cond_10

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/16 v0, 0x7fff

    .line 18
    .line 19
    if-ge p0, v0, :cond_1c

    .line 20
    .line 21
    const v0, 0xfffe

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    if-ge p0, v0, :cond_28

    .line 33
    .line 34
    const/16 v0, 0x7ffe

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/16 v0, 0x1ffe

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2e
    invoke-static {p0, p1}, Lzd/h;->g(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final l(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 14

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_83

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_27

    .line 38
    .line 39
    goto :goto_83

    .line 40
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    if-le v0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_82

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_82

    .line 54
    :cond_35
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "columnNames"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, v5

    .line 87
    move v7, v6

    .line 88
    :goto_57
    if-ge v7, v4, :cond_82

    .line 89
    .line 90
    aget-object v8, v0, v7

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    if-lt v10, v11, :cond_7e

    .line 105
    .line 106
    invoke-static {v8, v3, v5}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_70

    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v1, :cond_7e

    .line 118
    .line 119
    invoke-static {v8, v2, v5}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7e

    .line 124
    .line 125
    :goto_7c
    move v0, v6

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move v6, v9

    .line 130
    goto :goto_57

    .line 131
    :cond_82
    :goto_82
    const/4 v0, -0x1

    .line 132
    :goto_83
    if-ltz v0, :cond_86

    .line 133
    .line 134
    return v0

    .line 135
    :cond_86
    :try_start_86
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "c.columnNames"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x3f

    .line 145
    .line 146
    invoke-static {v0, p0}, Lrg/k;->H0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_95} :catch_96

    .line 150
    goto :goto_a0

    .line 151
    :catch_96
    move-exception p0

    .line 152
    const-string v0, "RoomCursorUtil"

    .line 153
    .line 154
    const-string v1, "Cannot collect column names for debug purposes"

    .line 155
    .line 156
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    const-string p0, "unknown"

    .line 160
    .line 161
    :goto_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "column \'"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "\' does not exist. Available columns: "

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static n()Ljava/util/Set;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1c

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    :cond_2c
    return-object v0

    .line 46
    :catchall_2d
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_a3

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_9d

    .line 13
    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_13

    .line 18
    goto/16 :goto_9d

    .line 19
    .line 20
    :catch_13
    move-exception v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "Exception during lenientFormat for "

    .line 89
    .line 90
    if-eqz v7, :cond_60

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x9

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v5, "<"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " threw "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ">"

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_9d
    aput-object v2, p1, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    array-length v3, p1

    .line 171
    mul-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v2, v0

    .line 178
    :goto_b1
    array-length v3, p1

    .line 179
    if-ge v0, v3, :cond_ce

    .line 180
    .line 181
    const-string v3, "%s"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, -0x1

    .line 188
    if-ne v3, v4, :cond_be

    .line 189
    .line 190
    goto :goto_ce

    .line 191
    :cond_be
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v0, 0x1

    .line 195
    .line 196
    aget-object v0, p1, v0

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v3, 0x2

    .line 202
    .line 203
    move v9, v2

    .line 204
    move v2, v0

    .line 205
    move v0, v9

    .line 206
    goto :goto_b1

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    array-length p0, p1

    .line 215
    if-ge v0, p0, :cond_fa

    .line 216
    .line 217
    const-string p0, " ["

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 p0, v0, 0x1

    .line 223
    .line 224
    aget-object v0, p1, v0

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_e4
    array-length v0, p1

    .line 230
    if-ge p0, v0, :cond_f5

    .line 231
    .line 232
    const-string v0, ", "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, p0, 0x1

    .line 238
    .line 239
    aget-object p0, p1, p0

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move p0, v0

    .line 245
    goto :goto_e4

    .line 246
    :cond_f5
    const/16 p0, 0x5d

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public static final p(La0/b0;Lv/t0;)I
    .registers 4

    .line 1
    sget-object v0, Lv/t0;->i:Lv/t0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_10

    .line 4
    .line 5
    iget-wide p0, p0, La0/b0;->l:J

    .line 6
    .line 7
    sget v0, Lq2/i;->c:I

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    :goto_e
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-wide p0, p0, La0/b0;->l:J

    .line 18
    .line 19
    sget v0, Lq2/i;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    goto :goto_e
.end method

.method public static final q(Lmc/a;Llh/k;)Lxh/c;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lrk/a;->j0(Lmc/a;Llh/k;Z)Lxh/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    check-cast p1, Lkotlin/jvm/internal/b0;

    .line 20
    .line 21
    iget-object p0, p1, Lkotlin/jvm/internal/b0;->i:Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    invoke-static {p0}, Lbi/o0;->f(Llh/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static r(La1/n;FLg1/k0;)La1/n;
    .registers 10

    .line 1
    sget-wide v3, Lg1/z;->a:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ld1/j;

    .line 13
    .line 14
    move-wide v5, v3

    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Ld1/j;-><init>(FLg1/k0;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->a(Leh/c;)La1/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final s(Lk2/u;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2/u;->a:Ld2/e;

    .line 7
    .line 8
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lk2/u;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ld2/w;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lk2/u;->a:Ld2/e;

    .line 39
    .line 40
    iget-object p0, p0, Ld2/e;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lnh/h;->N(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public abstract m(Ln9/u;FF)V
.end method

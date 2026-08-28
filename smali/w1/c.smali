###### Class w1.c (w1.c)
.class public final Lw1/c;
.super Landroidx/fragment/app/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static e:Lw1/c;


# instance fields
.field public c:Ld2/v;

.field public d:Lb2/o;


# virtual methods
.method public final E(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lw1/c;->d:Lb2/o;

    .line 17
    .line 18
    if-eqz v0, :cond_73

    .line 19
    .line 20
    invoke-virtual {v0}, Lb2/o;->e()Lf1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf1/d;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1f} :catch_79

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, v2

    .line 44
    :goto_2b
    iget-object v2, p0, Lw1/c;->c:Ld2/v;

    .line 45
    .line 46
    const-string v3, "layoutResult"

    .line 47
    .line 48
    if-eqz v2, :cond_6f

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ld2/v;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lw1/c;->c:Ld2/v;

    .line 55
    .line 56
    if-eqz v4, :cond_6b

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ld2/v;->k(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v4, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpl-float v0, v4, v0

    .line 66
    .line 67
    if-lez v0, :cond_51

    .line 68
    .line 69
    iget-object v0, p0, Lw1/c;->c:Ld2/v;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ld2/v;->g(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne p1, v1, :cond_60

    .line 92
    .line 93
    if-ge v0, v2, :cond_60

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    :cond_60
    sget-object v1, Lp2/h;->r:Lp2/h;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lw1/c;->I(ILp2/h;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h;->w(II)[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    :try_start_73
    const-string p1, "node"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    return-object v1
.end method

.method public final I(ILp2/h;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/c;->c:Ld2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld2/v;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lw1/c;->c:Ld2/v;

    .line 13
    .line 14
    if-eqz v3, :cond_32

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ld2/v;->m(I)Lp2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_22

    .line 21
    .line 22
    iget-object p2, p0, Lw1/c;->c:Ld2/v;

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ld2/v;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    iget-object p2, p0, Lw1/c;->c:Ld2/v;

    .line 36
    .line 37
    if-eqz p2, :cond_2e

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Ld2/v;->e(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final q(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/h;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lw1/c;->d:Lb2/o;

    .line 25
    .line 26
    if-eqz v0, :cond_8c

    .line 27
    .line 28
    invoke-virtual {v0}, Lb2/o;->e()Lf1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lf1/d;->b()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_27} :catch_92

    .line 40
    if-lez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object v2, p0, Lw1/c;->c:Ld2/v;

    .line 45
    .line 46
    const-string v3, "layoutResult"

    .line 47
    .line 48
    if-eqz v2, :cond_88

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ld2/v;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lw1/c;->c:Ld2/v;

    .line 55
    .line 56
    if-eqz v4, :cond_84

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ld2/v;->k(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget-object v0, p0, Lw1/c;->c:Ld2/v;

    .line 65
    .line 66
    if-eqz v0, :cond_80

    .line 67
    .line 68
    if-eqz v0, :cond_7c

    .line 69
    .line 70
    iget-object v4, v0, Ld2/v;->b:Ld2/i;

    .line 71
    .line 72
    iget v4, v4, Ld2/i;->f:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ld2/v;->k(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v2, v0

    .line 81
    .line 82
    if-gez v0, :cond_62

    .line 83
    .line 84
    iget-object v0, p0, Lw1/c;->c:Ld2/v;

    .line 85
    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ld2/v;->g(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5b
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    iget-object v0, p0, Lw1/c;->c:Ld2/v;

    .line 100
    .line 101
    if-eqz v0, :cond_78

    .line 102
    .line 103
    iget-object v0, v0, Ld2/v;->b:Ld2/i;

    .line 104
    .line 105
    iget v0, v0, Ld2/i;->f:I

    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :goto_6b
    sget-object v1, Lp2/h;->i:Lp2/h;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lw1/c;->I(ILp2/h;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/h;->w(II)[I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_84
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_88
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    :try_start_8c
    const-string p1, "node"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_92} :catch_92

    .line 147
    :catch_92
    return-object v1
.end method

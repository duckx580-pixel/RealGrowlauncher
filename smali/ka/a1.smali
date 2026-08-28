###### Class ka.a1 (ka.a1)
.class public abstract Lka/a1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static varargs A([Ljava/lang/String;)Lbj/o;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_69

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_61

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v0, :cond_35

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    if-eqz v4, :cond_2d

    .line 22
    .line 23
    if-eqz v4, :cond_25

    .line 24
    .line 25
    invoke-static {v4}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, p0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Headers cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    array-length v0, p0

    .line 55
    invoke-static {v2, v0}, Lgh/a;->F(II)Lkh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Lkh/b;->i:I

    .line 64
    .line 65
    iget v2, v0, Lkh/b;->r:I

    .line 66
    .line 67
    iget v0, v0, Lkh/b;->s:I

    .line 68
    .line 69
    if-ltz v0, :cond_49

    .line 70
    .line 71
    if-gt v1, v2, :cond_5b

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    if-lt v1, v2, :cond_5b

    .line 75
    .line 76
    :goto_4b
    aget-object v3, p0, v1

    .line 77
    .line 78
    add-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    aget-object v4, p0, v4

    .line 81
    .line 82
    invoke-static {v3}, Lka/a1;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Lka/a1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eq v1, v2, :cond_5b

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    new-instance v0, Lbj/o;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbj/o;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Expected alternating header names and values"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final B([Lr4/i0;Lo0/o;)Lr4/a0;
    .registers 8

    .line 1
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/n0;->b:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, La0/k0;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    sget-object v5, Ls4/m;->i:Ls4/m;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lde/k;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v2, v0, v4}, Lde/k;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2, p1, v4}, Lvd/a;->D([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Leh/a;Lo0/o;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr4/a0;

    .line 49
    .line 50
    array-length v1, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    if-ge v3, v1, :cond_40

    .line 54
    .line 55
    aget-object v4, p0, v3

    .line 56
    .line 57
    iget-object v5, v0, Lr4/a0;->v:Lr4/j0;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lr4/j0;->a(Lr4/i0;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_34

    .line 65
    :cond_40
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final C(Le1/n;Le1/n;ILb0/m0;)Z
    .registers 14

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Le1/n;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 11
    .line 12
    iget-boolean v2, p0, La1/m;->C:Z

    .line 13
    .line 14
    if-eqz v2, :cond_c0

    .line 15
    .line 16
    new-instance v2, Lq0/f;

    .line 17
    .line 18
    new-array v3, v1, [La1/m;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La1/m;->v:La1/m;

    .line 24
    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    invoke-static {v2, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v2}, Lq0/f;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_90

    .line 41
    .line 42
    iget p0, v2, Lq0/f;->s:I

    .line 43
    .line 44
    sub-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La1/m;

    .line 50
    .line 51
    iget v5, p0, La1/m;->t:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_3c

    .line 56
    .line 57
    invoke-static {v2, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 58
    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :goto_3c
    if-eqz p0, :cond_21

    .line 62
    .line 63
    iget v5, p0, La1/m;->s:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_8d

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_46
    if-eqz p0, :cond_21

    .line 72
    .line 73
    instance-of v7, p0, Le1/n;

    .line 74
    .line 75
    if-eqz v7, :cond_52

    .line 76
    .line 77
    check-cast p0, Le1/n;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_88

    .line 83
    :cond_52
    iget v7, p0, La1/m;->s:I

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0x400

    .line 86
    .line 87
    if-eqz v7, :cond_88

    .line 88
    .line 89
    instance-of v7, p0, Lv1/m;

    .line 90
    .line 91
    if-eqz v7, :cond_88

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    check-cast v7, Lv1/m;

    .line 95
    .line 96
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 97
    .line 98
    move v8, v4

    .line 99
    :goto_62
    if-eqz v7, :cond_85

    .line 100
    .line 101
    iget v9, v7, La1/m;->s:I

    .line 102
    .line 103
    and-int/lit16 v9, v9, 0x400

    .line 104
    .line 105
    if-eqz v9, :cond_82

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v3, :cond_70

    .line 110
    .line 111
    move-object p0, v7

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    if-nez v6, :cond_79

    .line 114
    .line 115
    new-instance v6, Lq0/f;

    .line 116
    .line 117
    new-array v9, v1, [La1/m;

    .line 118
    .line 119
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz p0, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v6, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v5

    .line 128
    :cond_7f
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 132
    .line 133
    goto :goto_62

    .line 134
    :cond_85
    if-ne v8, v3, :cond_88

    .line 135
    .line 136
    goto :goto_46

    .line 137
    :cond_88
    :goto_88
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_46

    .line 142
    :cond_8d
    iget-object p0, p0, La1/m;->v:La1/m;

    .line 143
    .line 144
    goto :goto_3c

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_bf

    .line 150
    .line 151
    invoke-static {p1}, Ljj/l;->m(Le1/n;)Lf1/d;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0, p2}, Lka/a1;->o(Lq0/f;Lf1/d;I)Le1/n;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_bf

    .line 162
    :cond_a1
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Le1/h;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_b4

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_b4
    invoke-static {p0, p1, p2, p3}, Lka/a1;->r(Le1/n;Le1/n;ILb0/m0;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bb

    .line 186
    .line 187
    return v3

    .line 188
    :cond_bb
    invoke-virtual {v0, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_90

    .line 192
    :cond_bf
    :goto_bf
    return v4

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static D(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo1/c;->i(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    invoke-static {p0, p1}, Lv3/r;->d(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lv3/n;->a(Landroid/widget/TextView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_36

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static final E(Lp0/a0;II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Lp0/a0;->g:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lp0/a0;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Lp0/a0;->c:[I

    .line 13
    .line 14
    iget v1, p0, Lp0/a0;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lp0/a0;->f()Lp0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lp0/z;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp0/a0;->f()Lp0/z;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lp0/z;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static F(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo1/c;->i(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lv3/n;->a(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_2c

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static final G(Lp0/a0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Lp0/a0;->h:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lp0/a0;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Lp0/a0;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lp0/a0;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lp0/a0;->f()Lp0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lp0/z;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp0/a0;->f()Lp0/z;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lp0/z;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final H(Ljava/util/UUID;)Lcom/google/protobuf/g;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    array-length v1, p0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->j([BII)Lcom/google/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final I(Le1/n;ILb0/m0;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_90

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2b

    .line 15
    .line 16
    if-eq v0, v2, :cond_90

    .line 17
    .line 18
    if-ne v0, v1, :cond_25

    .line 19
    .line 20
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Le1/h;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, La2/d;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {p0}, Ljj/l;->o(Le1/n;)Le1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "ActiveParent must have a focusedChild"

    .line 49
    .line 50
    if-eqz v0, :cond_8a

    .line 51
    .line 52
    invoke-virtual {v0}, Le1/n;->H0()Le1/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_81

    .line 61
    .line 62
    if-eq v5, v3, :cond_4f

    .line 63
    .line 64
    if-eq v5, v2, :cond_81

    .line 65
    .line 66
    if-eq v5, v1, :cond_49

    .line 67
    .line 68
    new-instance p0, La2/d;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    invoke-static {v0, p1, p2}, Lka/a1;->I(Le1/n;ILb0/m0;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    invoke-virtual {v0}, Le1/n;->H0()Le1/m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Le1/m;->r:Le1/m;

    .line 98
    .line 99
    if-ne v1, v2, :cond_79

    .line 100
    .line 101
    invoke-static {v0}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_73

    .line 106
    .line 107
    invoke-static {p0, v0, p1, p2}, Lka/a1;->r(Le1/n;Le1/n;ILb0/m0;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    invoke-static {p0, v0, p1, p2}, Lka/a1;->r(Le1/n;Le1/n;ILb0/m0;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    invoke-static {p0, p1, p2}, Lka/a1;->p(Le1/n;ILeh/c;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static K(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 1
    instance-of v0, p0, Lv3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_e

    .line 10
    .line 11
    check-cast p0, Lv3/s;

    .line 12
    .line 13
    iget-object p0, p0, Lv3/s;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static L(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_17

    .line 10
    .line 11
    instance-of v0, p0, Lv3/s;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Lv3/s;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lv3/s;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

.method public static final a(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Leh/c;Lo0/o;III)V
    .registers 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v3, 0x25001c13

    .line 1
    invoke-virtual {v11, v3}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_23

    invoke-virtual {v11, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v3, v12

    goto :goto_24

    :cond_23
    move v3, v12

    :goto_24
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_34

    invoke-virtual {v11, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/16 v6, 0x20

    goto :goto_33

    :cond_31
    const/16 v6, 0x10

    :goto_33
    or-int/2addr v3, v6

    :cond_34
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_47

    move-object/from16 v6, p2

    invoke-virtual {v11, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_43

    const/16 v15, 0x100

    goto :goto_45

    :cond_43
    const/16 v15, 0x80

    :goto_45
    or-int/2addr v3, v15

    goto :goto_49

    :cond_47
    move-object/from16 v6, p2

    :goto_49
    and-int/lit16 v15, v12, 0x1c00

    const/4 v5, 0x0

    if-nez v15, :cond_5a

    invoke-virtual {v11, v5}, Lo0/o;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_57

    const/16 v15, 0x800

    goto :goto_59

    :cond_57
    const/16 v15, 0x400

    :goto_59
    or-int/2addr v3, v15

    :cond_5a
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_6c

    invoke-virtual {v11, v0}, Lo0/o;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_69

    const/16 v15, 0x4000

    goto :goto_6b

    :cond_69
    const/16 v15, 0x2000

    :goto_6b
    or-int/2addr v3, v15

    :cond_6c
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_81

    move-object/from16 v15, p4

    invoke-virtual {v11, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7c

    const/high16 v17, 0x20000

    goto :goto_7e

    :cond_7c
    const/high16 v17, 0x10000

    :goto_7e
    or-int v3, v3, v17

    goto :goto_83

    :cond_81
    move-object/from16 v15, p4

    :goto_83
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move/from16 v5, p5

    if-nez v17, :cond_98

    invoke-virtual {v11, v5}, Lo0/o;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_94

    const/high16 v18, 0x100000

    goto :goto_96

    :cond_94
    const/high16 v18, 0x80000

    :goto_96
    or-int v3, v3, v18

    :cond_98
    const/high16 v18, 0xc00000

    or-int v18, v3, v18

    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_a7

    const/high16 v18, 0x6c00000

    or-int v18, v3, v18

    :cond_a4
    move-object/from16 v3, p6

    goto :goto_bb

    :cond_a7
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    if-nez v3, :cond_a4

    move-object/from16 v3, p6

    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b7

    const/high16 v20, 0x4000000

    goto :goto_b9

    :cond_b7
    const/high16 v20, 0x2000000

    :goto_b9
    or-int v18, v18, v20

    :goto_bb
    and-int/lit16 v7, v14, 0x200

    if-eqz v7, :cond_c6

    const/high16 v21, 0x30000000

    or-int v18, v18, v21

    move-object/from16 v8, p7

    goto :goto_db

    :cond_c6
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    move-object/from16 v8, p7

    if-nez v21, :cond_db

    invoke-virtual {v11, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d7

    const/high16 v22, 0x20000000

    goto :goto_d9

    :cond_d7
    const/high16 v22, 0x10000000

    :goto_d9
    or-int v18, v18, v22

    :cond_db
    :goto_db
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_e4

    or-int/lit8 v19, v13, 0x6

    move-object/from16 v10, p8

    goto :goto_fa

    :cond_e4
    and-int/lit8 v23, v13, 0xe

    move-object/from16 v10, p8

    if-nez v23, :cond_f8

    invoke-virtual {v11, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f3

    const/16 v19, 0x4

    goto :goto_f5

    :cond_f3
    const/16 v19, 0x2

    :goto_f5
    or-int v19, v13, v19

    goto :goto_fa

    :cond_f8
    move/from16 v19, v13

    :goto_fa
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_105

    or-int/lit8 v19, v19, 0x30

    :cond_100
    move/from16 v24, v3

    move-object/from16 v3, p9

    goto :goto_11a

    :cond_105
    and-int/lit8 v24, v13, 0x70

    if-nez v24, :cond_100

    move/from16 v24, v3

    move-object/from16 v3, p9

    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_116

    const/16 v20, 0x20

    goto :goto_118

    :cond_116
    const/16 v20, 0x10

    :goto_118
    or-int v19, v19, v20

    :goto_11a
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_130

    move-object/from16 v3, p10

    invoke-virtual {v11, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_129

    const/16 v22, 0x100

    goto :goto_12b

    :cond_129
    const/16 v22, 0x80

    :goto_12b
    or-int v19, v19, v22

    :goto_12d
    move/from16 v3, v19

    goto :goto_133

    :cond_130
    move-object/from16 v3, p10

    goto :goto_12d

    :goto_133
    const v19, 0x5b6db6db

    move/from16 v20, v4

    and-int v4, v18, v19

    const v5, 0x12492492

    if-ne v4, v5, :cond_156

    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_156

    invoke-virtual {v11}, Lo0/o;->D()Z

    move-result v3

    if-nez v3, :cond_14c

    goto :goto_156

    .line 2
    :cond_14c
    invoke-virtual {v11}, Lo0/o;->P()V

    move-object/from16 v7, p6

    move-object v9, v10

    move-object/from16 v10, p9

    goto/16 :goto_367

    :cond_156
    :goto_156
    const/4 v3, 0x0

    if-eqz v20, :cond_15b

    move-object v4, v3

    goto :goto_15d

    :cond_15b
    move-object/from16 v4, p6

    :goto_15d
    if-eqz v7, :cond_161

    move-object v7, v3

    goto :goto_162

    :cond_161
    move-object v7, v8

    :goto_162
    if-eqz v9, :cond_165

    move-object v10, v3

    :cond_165
    if-eqz v24, :cond_169

    move-object v8, v3

    goto :goto_16b

    :cond_169
    move-object/from16 v8, p9

    :goto_16b
    const v3, -0x147cff54

    .line 3
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 4
    invoke-static/range {p10 .. p11}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    move-result-object v3

    const v5, 0x44faf204

    .line 5
    invoke-virtual {v11, v5}, Lo0/o;->U(I)V

    .line 6
    invoke-virtual {v11, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v9

    .line 8
    sget-object v12, Lo0/k;->a:Lo0/n0;

    if-nez v5, :cond_18e

    if-ne v9, v12, :cond_18a

    goto :goto_18e

    :cond_18a
    move-object/from16 p6, v4

    :goto_18c
    const/4 v3, 0x0

    goto :goto_1d6

    .line 9
    :cond_18e
    :goto_18e
    new-instance v5, Lz/a;

    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const p6, 0x7fffffff

    .line 11
    invoke-static/range {p6 .. p6}, Lo0/p;->H(I)Lo0/w0;

    move-result-object v9

    iput-object v9, v5, Lz/a;->a:Lo0/w0;

    .line 12
    invoke-static/range {p6 .. p6}, Lo0/p;->H(I)Lo0/w0;

    move-result-object v9

    iput-object v9, v5, Lz/a;->b:Lo0/w0;

    .line 13
    new-instance v9, La0/q;

    move-object/from16 p6, v4

    const/4 v4, 0x4

    invoke-direct {v9, v3, v4}, La0/q;-><init>(Lo0/s0;I)V

    sget-object v3, Lo0/n0;->t:Lo0/n0;

    .line 14
    sget-object v4, Lo0/a2;->a:Ln7/e;

    .line 15
    new-instance v4, Lo0/a0;

    invoke-direct {v4, v9, v3}, Lo0/a0;-><init>(Leh/a;Lo0/n0;)V

    .line 16
    new-instance v9, Lbj/f;

    const/4 v6, 0x5

    invoke-direct {v9, v4, v2, v5, v6}, Lbj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance v4, Lo0/a0;

    invoke-direct {v4, v9, v3}, Lo0/a0;-><init>(Leh/a;Lo0/n0;)V

    .line 18
    new-instance v18, La0/p;

    const/16 v19, 0x0

    const/16 v20, 0x2

    .line 19
    const-class v21, Lo0/d2;

    const-string/jumbo v23, "value"

    const-string v24, "getValue()Ljava/lang/Object;"

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v24}, La0/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v18

    .line 20
    invoke-virtual {v11, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    goto :goto_18c

    .line 21
    :goto_1d6
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 22
    move-object/from16 v16, v9

    check-cast v16, Llh/g;

    .line 23
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    const v3, 0x2388e847

    .line 24
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 26
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 27
    invoke-virtual {v11, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    .line 28
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_204

    if-ne v5, v12, :cond_202

    goto :goto_204

    :cond_202
    :goto_202
    const/4 v3, 0x0

    goto :goto_20d

    .line 29
    :cond_204
    :goto_204
    new-instance v5, Lz/b;

    invoke-direct {v5, v2, v0}, Lz/b;-><init>(Lz/q;Z)V

    .line 30
    invoke-virtual {v11, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    goto :goto_202

    .line 31
    :goto_20d
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 32
    move-object/from16 v18, v5

    check-cast v18, Lb0/g0;

    .line 33
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    const v3, 0x2e20b340

    .line 34
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    const v3, -0x1d58f75c

    .line 35
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 36
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_236

    .line 37
    invoke-static {v11}, Lo0/p;->w(Lo0/o;)Lth/d;

    move-result-object v3

    .line 38
    new-instance v5, Lo0/w;

    invoke-direct {v5, v3}, Lo0/w;-><init>(Lth/d;)V

    .line 39
    invoke-virtual {v11, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_236
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v11, v5}, Lo0/o;->r(Z)V

    .line 41
    check-cast v3, Lo0/w;

    .line 42
    iget-object v3, v3, Lo0/w;->i:Lth/d;

    .line 43
    invoke-virtual {v11, v5}, Lo0/o;->r(Z)V

    .line 44
    iput-object v3, v2, Lz/q;->x:Lth/d;

    const v3, 0xaeabee2

    .line 45
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    move v3, v4

    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v17, v5

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v6, p6

    move-object v9, v7

    move-object v7, v10

    move v10, v3

    move-object/from16 v3, p2

    .line 48
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    move v3, v10

    move-object v10, v7

    move-object v7, v9

    const v2, -0x21de6e89

    .line 49
    invoke-virtual {v11, v2}, Lo0/o;->U(I)V

    move/from16 v2, v17

    move v5, v2

    :goto_269
    const/16 v9, 0x8

    if-ge v5, v9, :cond_277

    .line 50
    aget-object v9, v4, v5

    invoke-virtual {v11, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_269

    .line 51
    :cond_277
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28e

    if-ne v4, v12, :cond_280

    goto :goto_28e

    :cond_280
    move-object/from16 v9, p1

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v3, v16

    move/from16 v0, v17

    move-object v10, v6

    move-object/from16 v17, v7

    goto :goto_2aa

    .line 52
    :cond_28e
    :goto_28e
    new-instance v2, Lm0/k0;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move v4, v0

    move-object v9, v6

    move-object/from16 v6, v16

    move/from16 v0, v17

    invoke-direct/range {v2 .. v10}, Lm0/k0;-><init>(Lz/q;ZLy/m0;Llh/g;Ly/g;Ly/e;La1/b;La1/c;)V

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v6

    .line 53
    invoke-virtual {v11, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    move-object v4, v2

    .line 54
    :goto_2aa
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 55
    move-object/from16 v21, v4

    check-cast v21, Leh/e;

    .line 56
    invoke-virtual {v11, v0}, Lo0/o;->r(Z)V

    .line 57
    invoke-static {v11}, Lv/j0;->i(Lo0/o;)Lu/j1;

    move-result-object v22

    .line 58
    sget-object v8, Lv/t0;->i:Lv/t0;

    if-eqz p3, :cond_2be

    move-object v4, v8

    goto :goto_2c1

    :cond_2be
    sget-object v2, Lv/t0;->r:Lv/t0;

    move-object v4, v2

    .line 59
    :goto_2c1
    iget-object v2, v9, Lz/q;->n:La0/h0;

    .line 60
    invoke-interface {v1, v2}, La1/n;->j(La1/n;)La1/n;

    move-result-object v2

    .line 61
    iget-object v5, v9, Lz/q;->o:Lb0/b;

    .line 62
    invoke-interface {v2, v5}, La1/n;->j(La1/n;)La1/n;

    move-result-object v2

    move/from16 v6, p5

    move-object v5, v4

    move-object v7, v11

    move-object/from16 v4, v18

    .line 63
    invoke-static/range {v2 .. v7}, Lrk/a;->d0(La1/n;Llh/g;Lb0/g0;Lv/t0;ZLo0/o;)La1/n;

    move-result-object v2

    move-object v11, v3

    move-object v4, v5

    move-object v6, v7

    if-ne v4, v8, :cond_2df

    .line 64
    sget-object v3, Lu/y;->c:La1/n;

    goto :goto_2e1

    .line 65
    :cond_2df
    sget-object v3, Lu/y;->b:La1/n;

    .line 66
    :goto_2e1
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    move-result-object v2

    const v3, -0x6fe78376

    .line 67
    invoke-virtual {v6, v3}, Lo0/o;->U(I)V

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x1e7b2b64

    .line 69
    invoke-virtual {v6, v5}, Lo0/o;->U(I)V

    .line 70
    invoke-virtual {v6, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    .line 71
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_306

    if-ne v5, v12, :cond_30e

    .line 72
    :cond_306
    new-instance v5, Lz/c;

    invoke-direct {v5, v9}, Lz/c;-><init>(Lz/q;)V

    .line 73
    invoke-virtual {v6, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 74
    :cond_30e
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 75
    move-object v3, v5

    check-cast v3, Lz/c;

    .line 76
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    move-object v5, v4

    .line 77
    iget-object v4, v9, Lz/q;->q:Lb0/j;

    .line 78
    sget-object v12, Lw1/b1;->k:Lo0/e2;

    .line 79
    invoke-virtual {v6, v12}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/l;

    move-object v0, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move/from16 v7, p5

    .line 80
    invoke-static/range {v2 .. v8}, Lgh/a;->r(La1/n;Lb0/n;Lb0/j;Lq2/l;Lv/t0;ZLo0/o;)La1/n;

    move-result-object v2

    move-object v4, v6

    move-object v3, v8

    .line 81
    invoke-interface/range {v22 .. v22}, Lu/j1;->a()La1/n;

    move-result-object v5

    invoke-interface {v2, v5}, La1/n;->j(La1/n;)La1/n;

    move-result-object v2

    .line 82
    invoke-virtual {v3, v12}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/l;

    .line 83
    sget-object v6, Lq2/l;->r:Lq2/l;

    if-ne v5, v6, :cond_345

    if-eq v4, v0, :cond_345

    const/4 v7, 0x0

    :goto_343
    move-object v3, v9

    goto :goto_348

    :cond_345
    const/4 v5, 0x1

    move v7, v5

    goto :goto_343

    .line 84
    :goto_348
    iget-object v9, v3, Lz/q;->e:Lx/l;

    move/from16 v6, p5

    move-object v8, v15

    move-object/from16 v5, v22

    .line 85
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a;->b(La1/n;Lv/k1;Lv/t0;Lu/j1;ZZLv/m;Lx/l;)La1/n;

    move-result-object v0

    move-object v9, v3

    .line 86
    iget-object v4, v9, Lz/q;->w:Lu5/l;

    const/4 v7, 0x0

    move-object/from16 v6, p11

    move-object v3, v0

    move-object v2, v11

    move-object/from16 v5, v21

    .line 87
    invoke-static/range {v2 .. v7}, Lo1/c;->a(Leh/a;La1/n;Lu5/l;Leh/e;Lo0/o;I)V

    move-object v7, v10

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    .line 88
    :goto_367
    invoke-virtual/range {p11 .. p11}, Lo0/o;->v()Lo0/h1;

    move-result-object v15

    if-eqz v15, :cond_382

    new-instance v0, Lz/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lz/i;-><init>(La1/n;Lz/q;Ly/m0;ZLv/m;ZLa1/b;Ly/g;La1/c;Ly/e;Leh/c;III)V

    .line 89
    iput-object v0, v15, Lo0/h1;->d:Leh/e;

    :cond_382
    return-void
.end method

.method public static final b(Lq1/a0;Lwg/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lh0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/q;

    .line 7
    .line 8
    iget v1, v0, Lh0/q;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/q;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh0/q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lh0/q;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/q;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lh0/q;->i:Lq1/a0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iput-object p0, v0, Lh0/q;->i:Lq1/a0;

    .line 54
    .line 55
    iput v3, v0, Lh0/q;->s:I

    .line 56
    .line 57
    sget-object p1, Lq1/h;->r:Lq1/h;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lq1/g;

    .line 67
    .line 68
    iget-object v2, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-ge v5, v4, :cond_5c

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lq1/q;

    .line 82
    .line 83
    invoke-static {v6}, Lq1/o;->a(Lq1/q;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_34

    .line 90
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    return-object p1
.end method

.method public static final c(Landroid/content/Context;)Lr4/a0;
    .registers 3

    .line 1
    new-instance v0, Lr4/a0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr4/a0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ls4/g;

    .line 12
    .line 13
    iget-object v1, v0, Lr4/a0;->v:Lr4/j0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lr4/z;-><init>(Lr4/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lr4/j0;->a(Lr4/i0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ls4/i;

    .line 22
    .line 23
    invoke-direct {p0}, Ls4/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lr4/a0;->v:Lr4/j0;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lr4/j0;->a(Lr4/i0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ls4/l;

    .line 32
    .line 33
    invoke-direct {p0}, Ls4/l;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lr4/a0;->v:Lr4/j0;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lr4/j0;->a(Lr4/i0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final d(Lq1/a0;Lt6/u;Laf/a;Lq1/g;Lwg/a;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lh0/r;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lh0/r;

    .line 17
    .line 18
    iget v6, v5, Lh0/r;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lh0/r;->t:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lh0/r;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lwg/c;-><init>(Lug/c;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v4, v5, Lh0/r;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lvg/a;->i:Lvg/a;

    .line 38
    .line 39
    iget v7, v5, Lh0/r;->t:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_79

    .line 45
    .line 46
    if-eq v7, v10, :cond_47

    .line 47
    .line 48
    if-ne v7, v8, :cond_3f

    .line 49
    .line 50
    iget-object v0, v5, Lh0/r;->r:Lt6/u;

    .line 51
    .line 52
    iget-object v1, v5, Lh0/r;->i:Lq1/a0;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    goto/16 :goto_12d

    .line 63
    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    iget-object v0, v5, Lh0/r;->r:Lt6/u;

    .line 73
    .line 74
    iget-object v1, v5, Lh0/r;->i:Lq1/a0;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_74

    .line 86
    .line 87
    iget-object v1, v1, Lq1/a0;->u:Lq1/b0;

    .line 88
    .line 89
    iget-object v1, v1, Lq1/b0;->F:Lq1/g;

    .line 90
    .line 91
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_60
    if-ge v9, v2, :cond_74

    .line 98
    .line 99
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lq1/q;

    .line 104
    .line 105
    invoke-static {v3}, Lq1/o;->b(Lq1/q;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_71

    .line 110
    .line 111
    invoke-virtual {v3}, Lq1/q;->a()V

    .line 112
    .line 113
    .line 114
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_60

    .line 117
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_156

    .line 121
    .line 122
    :cond_79
    invoke-static {v4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Laf/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lq1/q;

    .line 128
    .line 129
    iget-object v7, v3, Lq1/g;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lq1/q;

    .line 136
    .line 137
    if-eqz v4, :cond_b4

    .line 138
    .line 139
    iget-wide v11, v7, Lq1/q;->b:J

    .line 140
    .line 141
    iget-wide v13, v4, Lq1/q;->b:J

    .line 142
    .line 143
    sub-long/2addr v11, v13

    .line 144
    iget-object v13, v2, Laf/a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lw1/d2;

    .line 147
    .line 148
    invoke-interface {v13}, Lw1/d2;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    cmp-long v11, v11, v13

    .line 153
    .line 154
    if-gez v11, :cond_b4

    .line 155
    .line 156
    iget-wide v11, v7, Lq1/q;->c:J

    .line 157
    .line 158
    iget-wide v13, v4, Lq1/q;->c:J

    .line 159
    .line 160
    invoke-static {v11, v12, v13, v14}, Lf1/c;->f(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Lf1/c;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    float-to-double v11, v4

    .line 169
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 170
    .line 171
    cmpg-double v4, v11, v13

    .line 172
    .line 173
    if-gez v4, :cond_b4

    .line 174
    .line 175
    iget v4, v2, Laf/a;->b:I

    .line 176
    .line 177
    add-int/2addr v4, v10

    .line 178
    iput v4, v2, Laf/a;->b:I

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    iput v10, v2, Laf/a;->b:I

    .line 182
    .line 183
    :goto_b6
    iput-object v7, v2, Laf/a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v3, Lq1/g;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lq1/q;

    .line 192
    .line 193
    iget v2, v2, Laf/a;->b:I

    .line 194
    .line 195
    if-eq v2, v10, :cond_ce

    .line 196
    .line 197
    if-eq v2, v8, :cond_cb

    .line 198
    .line 199
    sget-object v2, Lh0/n;->f:Lg1/u;

    .line 200
    .line 201
    :goto_c8
    move-object/from16 v16, v2

    .line 202
    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    sget-object v2, Lh0/n;->e:Lg1/u;

    .line 205
    .line 206
    goto :goto_c8

    .line 207
    :cond_ce
    sget-object v2, Lh0/n;->d:Lg1/u;

    .line 208
    .line 209
    goto :goto_c8

    .line 210
    :goto_d1
    iget-wide v10, v3, Lq1/q;->c:J

    .line 211
    .line 212
    iget-object v2, v1, Lt6/u;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lh0/i0;

    .line 215
    .line 216
    invoke-virtual {v2}, Lh0/i0;->i()Lk2/u;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v4, v4, Lk2/u;->a:Ld2/e;

    .line 221
    .line 222
    iget-object v4, v4, Ld2/e;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e8

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    move-object/from16 v2, v16

    .line 231
    .line 232
    goto :goto_114

    .line 233
    :cond_e8
    iget-object v4, v2, Lh0/i0;->d:Lf0/x1;

    .line 234
    .line 235
    if-eqz v4, :cond_e5

    .line 236
    .line 237
    invoke-virtual {v4}, Lf0/x1;->d()Lf0/y1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_f3

    .line 242
    .line 243
    goto :goto_e5

    .line 244
    :cond_f3
    iget-object v4, v2, Lh0/i0;->j:Le1/j;

    .line 245
    .line 246
    if-eqz v4, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v4}, Le1/j;->a()Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    iput-wide v10, v2, Lh0/i0;->l:J

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    iput v4, v2, Lh0/i0;->q:I

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-virtual {v2, v4}, Lh0/i0;->f(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lh0/i0;->i()Lk2/u;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-wide v12, v2, Lh0/i0;->l:J

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    move-object v10, v2

    .line 271
    invoke-static/range {v10 .. v17}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v16

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :goto_114
    const/4 v4, 0x0

    .line 278
    :goto_115
    if-eqz v4, :cond_156

    .line 279
    .line 280
    iget-wide v3, v3, Lq1/q;->a:J

    .line 281
    .line 282
    new-instance v7, La0/u;

    .line 283
    .line 284
    const/16 v10, 0xc

    .line 285
    .line 286
    invoke-direct {v7, v10, v1, v2}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v5, Lh0/r;->i:Lq1/a0;

    .line 290
    .line 291
    iput-object v1, v5, Lh0/r;->r:Lt6/u;

    .line 292
    .line 293
    iput v8, v5, Lh0/r;->t:I

    .line 294
    .line 295
    invoke-static {v0, v3, v4, v7, v5}, Lv/c0;->d(Lq1/a0;JLeh/c;Lwg/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-ne v4, v6, :cond_12d

    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_12d
    :goto_12d
    check-cast v4, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_153

    .line 309
    .line 310
    iget-object v0, v0, Lq1/a0;->u:Lq1/b0;

    .line 311
    .line 312
    iget-object v0, v0, Lq1/b0;->F:Lq1/g;

    .line 313
    .line 314
    iget-object v0, v0, Lq1/g;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_13f
    if-ge v9, v2, :cond_153

    .line 321
    .line 322
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lq1/q;

    .line 327
    .line 328
    invoke-static {v3}, Lq1/o;->b(Lq1/q;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_150

    .line 333
    .line 334
    invoke-virtual {v3}, Lq1/q;->a()V

    .line 335
    .line 336
    .line 337
    :cond_150
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_13f

    .line 340
    :cond_153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 344
    .line 345
    return-object v0
.end method

.method public static final e(Lq1/a0;Lf0/e1;Lq1/g;Lwg/a;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lh0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/t;

    .line 7
    .line 8
    iget v1, v0, Lh0/t;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/t;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh0/t;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lh0/t;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lh0/t;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_46

    .line 34
    .line 35
    if-eq v2, v4, :cond_39

    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    iget-object p1, v0, Lh0/t;->r:Lf0/e1;

    .line 40
    .line 41
    iget-object p0, v0, Lh0/t;->i:Lq1/a0;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_99

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto/16 :goto_ca

    .line 49
    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, v0, Lh0/t;->s:Lq1/q;

    .line 59
    .line 60
    iget-object p1, v0, Lh0/t;->r:Lf0/e1;

    .line 61
    .line 62
    iget-object p2, v0, Lh0/t;->i:Lq1/a0;

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_42} :catch_2e

    .line 65
    .line 66
    .line 67
    move-object v8, p2

    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v8

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object p2, p2, Lq1/g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lq1/q;

    .line 81
    .line 82
    iget-wide v5, p2, Lq1/q;->a:J

    .line 83
    .line 84
    iput-object p0, v0, Lh0/t;->i:Lq1/a0;

    .line 85
    .line 86
    iput-object p1, v0, Lh0/t;->r:Lf0/e1;

    .line 87
    .line 88
    iput-object p2, v0, Lh0/t;->s:Lq1/q;

    .line 89
    .line 90
    iput v4, v0, Lh0/t;->u:I

    .line 91
    .line 92
    invoke-static {p0, v5, v6, v0}, Lv/c0;->b(Lq1/a0;JLwg/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_62

    .line 97
    .line 98
    goto :goto_98

    .line 99
    :cond_62
    :goto_62
    check-cast p3, Lq1/q;

    .line 100
    .line 101
    if-eqz p3, :cond_c7

    .line 102
    .line 103
    iget-wide v4, p3, Lq1/q;->c:J

    .line 104
    .line 105
    iget-wide v6, p2, Lq1/q;->c:J

    .line 106
    .line 107
    invoke-static {v6, v7, v4, v5}, Lf1/c;->f(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Lf1/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Lq1/a0;->f()Lw1/d2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lw1/d2;->e()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpg-float p2, p2, v2

    .line 124
    .line 125
    if-gez p2, :cond_c7

    .line 126
    .line 127
    invoke-interface {p1, v4, v5}, Lf0/e1;->a(J)V

    .line 128
    .line 129
    .line 130
    iget-wide p2, p3, Lq1/q;->a:J

    .line 131
    .line 132
    new-instance v2, Lf0/z0;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v2, p1, v4}, Lf0/z0;-><init>(Lf0/e1;I)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lh0/t;->i:Lq1/a0;

    .line 139
    .line 140
    iput-object p1, v0, Lh0/t;->r:Lf0/e1;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v0, Lh0/t;->s:Lq1/q;

    .line 144
    .line 145
    iput v3, v0, Lh0/t;->u:I

    .line 146
    .line 147
    invoke-static {p0, p2, p3, v2, v0}, Lv/c0;->d(Lq1/a0;JLeh/c;Lwg/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_99

    .line 152
    .line 153
    :goto_98
    return-object v1

    .line 154
    :cond_99
    :goto_99
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_c4

    .line 161
    .line 162
    iget-object p0, p0, Lq1/a0;->u:Lq1/b0;

    .line 163
    .line 164
    iget-object p0, p0, Lq1/b0;->F:Lq1/g;

    .line 165
    .line 166
    iget-object p0, p0, Lq1/g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 p3, 0x0

    .line 173
    :goto_ac
    if-ge p3, p2, :cond_c0

    .line 174
    .line 175
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lq1/q;

    .line 180
    .line 181
    invoke-static {v0}, Lq1/o;->b(Lq1/q;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v0}, Lq1/q;->a()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    goto :goto_ac

    .line 193
    :cond_c0
    invoke-interface {p1}, Lf0/e1;->b()V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-interface {p1}, Lf0/e1;->onCancel()V
    :try_end_c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_c7} :catch_2e

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 201
    .line 202
    return-object p0

    .line 203
    :goto_ca
    invoke-interface {p1}, Lf0/e1;->onCancel()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static f(Landroid/graphics/RectF;FFF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1e

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v0, p3

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1e

    .line 14
    .line 15
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float/2addr p1, p3

    .line 18
    cmpl-float p1, p2, p1

    .line 19
    .line 20
    if-ltz p1, :cond_1e

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr p0, p3

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final g(La1/n;F)La1/n;
    .registers 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v7, 0x1

    .line 9
    const v8, 0x1effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Lf1/d;Lf1/d;Lf1/d;I)Z
    .registers 16

    .line 1
    invoke-static {p3, p2, p0}, Lka/a1;->i(ILf1/d;Lf1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lf1/d;->b:F

    .line 6
    .line 7
    iget v2, p2, Lf1/d;->d:F

    .line 8
    .line 9
    iget v3, p2, Lf1/d;->a:F

    .line 10
    .line 11
    iget p2, p2, Lf1/d;->c:F

    .line 12
    .line 13
    iget v4, p0, Lf1/d;->d:F

    .line 14
    .line 15
    iget v5, p0, Lf1/d;->b:F

    .line 16
    .line 17
    iget v6, p0, Lf1/d;->c:F

    .line 18
    .line 19
    iget v7, p0, Lf1/d;->a:F

    .line 20
    .line 21
    if-nez v0, :cond_94

    .line 22
    .line 23
    invoke-static {p3, p1, p0}, Lka/a1;->i(ILf1/d;Lf1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_94

    .line 30
    .line 31
    :cond_1e
    const-string p0, "This function should only be used for 2-D focus search"

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    if-ne p3, v10, :cond_2b

    .line 38
    .line 39
    cmpl-float v11, v7, p2

    .line 40
    .line 41
    if-ltz v11, :cond_8c

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    if-ne p3, v9, :cond_32

    .line 45
    .line 46
    cmpg-float v11, v6, v3

    .line 47
    .line 48
    if-gtz v11, :cond_8c

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    if-ne p3, v8, :cond_39

    .line 52
    .line 53
    cmpl-float v11, v5, v2

    .line 54
    .line 55
    if-ltz v11, :cond_8c

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    if-ne p3, v0, :cond_8e

    .line 59
    .line 60
    cmpg-float v11, v4, v1

    .line 61
    .line 62
    if-gtz v11, :cond_8c

    .line 63
    .line 64
    :goto_3f
    if-ne p3, v10, :cond_42

    .line 65
    .line 66
    goto :goto_8c

    .line 67
    :cond_42
    if-ne p3, v9, :cond_45

    .line 68
    .line 69
    goto :goto_8c

    .line 70
    :cond_45
    if-ne p3, v10, :cond_4c

    .line 71
    .line 72
    iget p1, p1, Lf1/d;->c:F

    .line 73
    .line 74
    sub-float p1, v7, p1

    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    if-ne p3, v9, :cond_52

    .line 78
    .line 79
    iget p1, p1, Lf1/d;->a:F

    .line 80
    .line 81
    sub-float/2addr p1, v6

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    if-ne p3, v8, :cond_59

    .line 84
    .line 85
    iget p1, p1, Lf1/d;->d:F

    .line 86
    .line 87
    sub-float p1, v5, p1

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    if-ne p3, v0, :cond_86

    .line 91
    .line 92
    iget p1, p1, Lf1/d;->b:F

    .line 93
    .line 94
    sub-float/2addr p1, v4

    .line 95
    :goto_5e
    const/4 v11, 0x0

    .line 96
    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p3, v10, :cond_67

    .line 101
    .line 102
    sub-float/2addr v7, v3

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    if-ne p3, v9, :cond_6c

    .line 105
    .line 106
    sub-float v7, p2, v6

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    if-ne p3, v8, :cond_71

    .line 110
    .line 111
    sub-float v7, v5, v1

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    if-ne p3, v0, :cond_80

    .line 115
    .line 116
    sub-float v7, v2, v4

    .line 117
    .line 118
    :goto_75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gez p0, :cond_94

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    :goto_94
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final i(ILf1/d;Lf1/d;)Z
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    goto :goto_7

    .line 5
    :cond_4
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_18

    .line 7
    .line 8
    :goto_7
    iget p0, p1, Lf1/d;->d:F

    .line 9
    .line 10
    iget v0, p2, Lf1/d;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_31

    .line 15
    .line 16
    iget p0, p1, Lf1/d;->b:F

    .line 17
    .line 18
    iget p1, p2, Lf1/d;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_31

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_33

    .line 31
    .line 32
    :goto_1f
    iget p0, p1, Lf1/d;->c:F

    .line 33
    .line 34
    iget v0, p2, Lf1/d;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_31

    .line 39
    .line 40
    iget p0, p1, Lf1/d;->a:F

    .line 41
    .line 42
    iget p1, p2, Lf1/d;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_2c

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2c

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_39

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_38

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_1c

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    .line 24
    if-lt v3, v2, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "name is empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_37

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_34

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_18

    .line 19
    .line 20
    const/16 v3, 0x7e

    .line 21
    .line 22
    if-lt v3, v2, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1, p1, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_37
    return-void
.end method

.method public static final m(Le1/n;Lq0/f;)V
    .registers 10

    .line 1
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/m;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_99

    .line 6
    .line 7
    new-instance v0, Lq0/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [La1/m;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La1/m;->v:La1/m;

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_98

    .line 32
    .line 33
    iget p0, v0, Lq0/f;->s:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La1/m;

    .line 42
    .line 43
    iget v3, p0, La1/m;->t:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x400

    .line 46
    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_1a

    .line 54
    .line 55
    iget v3, p0, La1/m;->s:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_95

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_3e
    if-eqz p0, :cond_1a

    .line 64
    .line 65
    instance-of v5, p0, Le1/n;

    .line 66
    .line 67
    if-eqz v5, :cond_5a

    .line 68
    .line 69
    check-cast p0, Le1/n;

    .line 70
    .line 71
    iget-boolean v5, p0, La1/m;->C:Z

    .line 72
    .line 73
    if-eqz v5, :cond_90

    .line 74
    .line 75
    invoke-virtual {p0}, Le1/n;->G0()Le1/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Le1/h;->a:Z

    .line 80
    .line 81
    if-eqz v5, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_90

    .line 87
    :cond_56
    invoke-static {p0, p1}, Lka/a1;->m(Le1/n;Lq0/f;)V

    .line 88
    .line 89
    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    iget v5, p0, La1/m;->s:I

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x400

    .line 94
    .line 95
    if-eqz v5, :cond_90

    .line 96
    .line 97
    instance-of v5, p0, Lv1/m;

    .line 98
    .line 99
    if-eqz v5, :cond_90

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Lv1/m;

    .line 103
    .line 104
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6a
    if-eqz v5, :cond_8d

    .line 108
    .line 109
    iget v7, v5, La1/m;->s:I

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0x400

    .line 112
    .line 113
    if-eqz v7, :cond_8a

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    if-ne v6, v2, :cond_78

    .line 118
    .line 119
    move-object p0, v5

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-nez v4, :cond_81

    .line 122
    .line 123
    new-instance v4, Lq0/f;

    .line 124
    .line 125
    new-array v7, v1, [La1/m;

    .line 126
    .line 127
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz p0, :cond_87

    .line 131
    .line 132
    invoke-virtual {v4, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p0, v3

    .line 136
    :cond_87
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 140
    .line 141
    goto :goto_6a

    .line 142
    :cond_8d
    if-ne v6, v2, :cond_90

    .line 143
    .line 144
    goto :goto_3e

    .line 145
    :cond_90
    :goto_90
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_3e

    .line 150
    :cond_95
    iget-object p0, p0, La1/m;->v:La1/m;

    .line 151
    .line 152
    goto :goto_34

    .line 153
    :cond_98
    return-void

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final n(Loj/l;Loj/w;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loj/l;->g(Loj/w;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_2f

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loj/w;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p0, v1}, Loj/l;->h(Loj/w;)Lc3/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lc3/f;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    invoke-static {p0, v1}, Lka/a1;->n(Loj/l;Loj/w;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, Loj/l;->d(Loj/w;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_21

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :goto_27
    if-nez v0, :cond_9

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    if-nez v0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    throw v0

    .line 48
    :catch_2f
    return-void
.end method

.method public static final o(Lq0/f;Lf1/d;I)Le1/n;
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1}, Lf1/d;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lf1/d;->e(FF)Lf1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    if-ne p2, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1}, Lf1/d;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v0, v2

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lf1/d;->e(FF)Lf1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    const/4 v0, 0x5

    .line 33
    if-ne p2, v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1}, Lf1/d;->b()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v1, v0}, Lf1/d;->e(FF)Lf1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_80

    .line 48
    .line 49
    invoke-virtual {p1}, Lf1/d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v0, v2

    .line 55
    neg-float v0, v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lf1/d;->e(FF)Lf1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    iget v1, p0, Lq0/f;->s:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_7f

    .line 64
    .line 65
    iget-object p0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_43
    aget-object v4, p0, v3

    .line 69
    .line 70
    check-cast v4, Le1/n;

    .line 71
    .line 72
    invoke-static {v4}, Ljj/l;->w(Le1/n;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7b

    .line 77
    .line 78
    invoke-static {v4}, Ljj/l;->m(Le1/n;)Lf1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v5, p1}, Lka/a1;->w(ILf1/d;Lf1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_7b

    .line 89
    :cond_58
    invoke-static {p2, v0, p1}, Lka/a1;->w(ILf1/d;Lf1/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5f

    .line 94
    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-static {p1, v5, v0, p2}, Lka/a1;->h(Lf1/d;Lf1/d;Lf1/d;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_66

    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    invoke-static {p1, v0, v5, p2}, Lka/a1;->h(Lf1/d;Lf1/d;Lf1/d;I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6d

    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    invoke-static {p2, p1, v5}, Lka/a1;->x(ILf1/d;Lf1/d;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p2, p1, v0}, Lka/a1;->x(ILf1/d;Lf1/d;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-gez v6, :cond_7b

    .line 121
    .line 122
    :goto_79
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_43

    .line 127
    .line 128
    :cond_7f
    return-object v2

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final p(Le1/n;ILeh/c;)Z
    .registers 7

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Le1/n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lka/a1;->m(Le1/n;Lq0/f;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lq0/f;->s:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object p0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_1e
    check-cast p0, Le1/n;

    .line 32
    .line 33
    if-eqz p0, :cond_6b

    .line 34
    .line 35
    invoke-interface {p2, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne p1, v1, :cond_32

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_32
    if-ne p1, v2, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/4 v1, 0x6

    .line 55
    if-ne p1, v1, :cond_46

    .line 56
    .line 57
    :goto_38
    invoke-static {p0}, Ljj/l;->m(Le1/n;)Lf1/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lf1/d;

    .line 62
    .line 63
    iget v2, p0, Lf1/d;->a:F

    .line 64
    .line 65
    iget p0, p0, Lf1/d;->b:F

    .line 66
    .line 67
    invoke-direct {v1, v2, p0, v2, p0}, Lf1/d;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const/4 v1, 0x5

    .line 76
    if-ne p1, v1, :cond_6c

    .line 77
    .line 78
    :goto_4d
    invoke-static {p0}, Ljj/l;->m(Le1/n;)Lf1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lf1/d;

    .line 83
    .line 84
    iget v2, p0, Lf1/d;->c:F

    .line 85
    .line 86
    iget p0, p0, Lf1/d;->d:F

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v2, p0}, Lf1/d;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {v0, v1, p1}, Lka/a1;->o(Lq0/f;Lf1/d;I)Le1/n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6b

    .line 96
    .line 97
    invoke-interface {p2, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    return v3

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final q(Lb0/t;Ljava/lang/Object;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-interface {p0}, Lb0/t;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-interface {p0}, Lb0/t;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1a

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lb0/t;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Lb0/t;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_22

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return p2
.end method

.method public static final r(Le1/n;Le1/n;ILb0/m0;)Z
    .registers 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lka/a1;->C(Le1/n;Le1/n;ILb0/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Le1/p;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Le1/p;-><init>(Le1/n;Le1/n;ILb0/m0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Landroid/support/v4/media/session/b;->t(Le1/n;ILeh/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lj3/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lj3/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lj3/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    sget-object v3, Lj3/o;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_50

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_50

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lj3/k;

    .line 39
    .line 40
    if-eqz v5, :cond_50

    .line 41
    .line 42
    iget-object v6, v5, Lj3/k;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4d

    .line 53
    .line 54
    if-nez p0, :cond_3f

    .line 55
    .line 56
    iget v6, v5, Lj3/k;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_49

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto/16 :goto_b8

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    if-eqz p0, :cond_4d

    .line 65
    .line 66
    iget v6, v5, Lj3/k;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_4d

    .line 73
    .line 74
    :cond_49
    iget-object v3, v5, Lj3/k;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_3c

    .line 82
    move-object v3, v4

    .line 83
    :goto_52
    if-eqz v3, :cond_55

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    sget-object v2, Lj3/o;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_67

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_76

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_76

    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_7a
    invoke-static {v0, v2, p0}, Lj3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_87

    .line 128
    :catch_7f
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_87
    if-eqz v4, :cond_b3

    .line 137
    .line 138
    sget-object v2, Lj3/o;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_8c
    sget-object v0, Lj3/o;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_a1

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    :goto_a1
    new-instance v0, Lj3/k;

    .line 163
    .line 164
    iget-object v1, v1, Lj3/l;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lj3/k;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_b7

    .line 178
    :goto_b1
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_8c .. :try_end_b2} :catchall_9f

    .line 179
    throw p0

    .line 180
    :cond_b3
    invoke-static {v0, p1, p0}, Lj3/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_b7
    return-object v4

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_3c

    .line 186
    throw p0
.end method

.method public static t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/w2;->b()Landroidx/appcompat/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/w2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(\\d+).(\\d+).(\\d+).*"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v1, Ln7/e;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Ln7/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :goto_27
    if-eqz p0, :cond_7a

    .line 41
    .line 42
    iget-object p0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnh/f;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lnh/f;->j(I)Lnh/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_44

    .line 53
    .line 54
    iget-object v0, v0, Lnh/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    invoke-static {v0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v1

    .line 70
    :goto_45
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p0, v2}, Lnh/f;->j(I)Lnh/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5b

    .line 76
    .line 77
    iget-object v2, v2, Lnh/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    invoke-static {v2}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v1

    .line 93
    :goto_5c
    const/4 v3, 0x3

    .line 94
    invoke-virtual {p0, v3}, Lnh/f;->j(I)Lnh/d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_71

    .line 99
    .line 100
    iget-object p0, p0, Lnh/d;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_71

    .line 103
    .line 104
    invoke-static {p0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_71

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_71
    const p0, 0xf4240

    .line 115
    .line 116
    .line 117
    mul-int/2addr v0, p0

    .line 118
    mul-int/lit16 v2, v2, 0x3e8

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    add-int/2addr v2, v1

    .line 122
    return v2

    .line 123
    :cond_7a
    const/4 p0, -0x1

    .line 124
    return p0
.end method

.method public static v(Landroidx/appcompat/widget/h1;)Lq3/e;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, Lq3/e;

    .line 8
    .line 9
    invoke-static {p0}, Lv3/r;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lq3/e;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, Lv3/p;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Lv3/p;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_7f

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_5d

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_5d

    .line 59
    .line 60
    invoke-static {p0}, Lv3/o;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lv3/q;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lv3/r;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_5a

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    :goto_5a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    invoke-static {p0}, Lv3/o;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v7

    .line 102
    :goto_65
    invoke-static {p0}, Lv3/o;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_86

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_7f

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :pswitch_74
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :pswitch_77
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :pswitch_7d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    :pswitch_7f
    new-instance p0, Lq3/e;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lq3/e;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_7f
        :pswitch_71
    .end packed-switch
.end method

.method public static final w(ILf1/d;Lf1/d;)Z
    .registers 10

    .line 1
    iget v0, p1, Lf1/d;->b:F

    .line 2
    .line 3
    iget v1, p1, Lf1/d;->d:F

    .line 4
    .line 5
    iget v2, p1, Lf1/d;->a:F

    .line 6
    .line 7
    iget p1, p1, Lf1/d;->c:F

    .line 8
    .line 9
    iget v3, p2, Lf1/d;->b:F

    .line 10
    .line 11
    iget v4, p2, Lf1/d;->d:F

    .line 12
    .line 13
    iget v5, p2, Lf1/d;->a:F

    .line 14
    .line 15
    iget p2, p2, Lf1/d;->c:F

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-ne p0, v6, :cond_20

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-gtz p0, :cond_1b

    .line 23
    .line 24
    cmpl-float p0, v5, p1

    .line 25
    .line 26
    if-ltz p0, :cond_51

    .line 27
    .line 28
    :cond_1b
    cmpl-float p0, v5, v2

    .line 29
    .line 30
    if-lez p0, :cond_51

    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    const/4 v6, 0x4

    .line 34
    if-ne p0, v6, :cond_30

    .line 35
    .line 36
    cmpg-float p0, v5, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2b

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_51

    .line 43
    .line 44
    :cond_2b
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_51

    .line 47
    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_40

    .line 51
    .line 52
    cmpl-float p0, v4, v1

    .line 53
    .line 54
    if-gtz p0, :cond_3b

    .line 55
    .line 56
    cmpl-float p0, v3, v1

    .line 57
    .line 58
    if-ltz p0, :cond_51

    .line 59
    .line 60
    :cond_3b
    cmpl-float p0, v3, v0

    .line 61
    .line 62
    if-lez p0, :cond_51

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    const/4 p1, 0x6

    .line 66
    if-ne p0, p1, :cond_53

    .line 67
    .line 68
    cmpg-float p0, v3, v0

    .line 69
    .line 70
    if-ltz p0, :cond_4b

    .line 71
    .line 72
    cmpg-float p0, v4, v0

    .line 73
    .line 74
    if-gtz p0, :cond_51

    .line 75
    .line 76
    :cond_4b
    cmpg-float p0, v4, v1

    .line 77
    .line 78
    if-gez p0, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "This function should only be used for 2-D focus search"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final x(ILf1/d;Lf1/d;)J
    .registers 15

    .line 1
    iget v0, p1, Lf1/d;->b:F

    .line 2
    .line 3
    iget v1, p1, Lf1/d;->a:F

    .line 4
    .line 5
    iget v2, p2, Lf1/d;->b:F

    .line 6
    .line 7
    iget v3, p2, Lf1/d;->a:F

    .line 8
    .line 9
    const-string v4, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    if-ne p0, v8, :cond_15

    .line 16
    .line 17
    iget v9, p2, Lf1/d;->c:F

    .line 18
    .line 19
    sub-float v9, v1, v9

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-ne p0, v7, :cond_1c

    .line 23
    .line 24
    iget v9, p1, Lf1/d;->c:F

    .line 25
    .line 26
    sub-float v9, v3, v9

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    if-ne p0, v6, :cond_23

    .line 30
    .line 31
    iget v9, p2, Lf1/d;->d:F

    .line 32
    .line 33
    sub-float v9, v0, v9

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    if-ne p0, v5, :cond_6e

    .line 37
    .line 38
    iget v9, p1, Lf1/d;->d:F

    .line 39
    .line 40
    sub-float v9, v2, v9

    .line 41
    .line 42
    :goto_29
    const/4 v10, 0x0

    .line 43
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    float-to-long v9, v9

    .line 52
    const/4 v11, 0x2

    .line 53
    if-ne p0, v8, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-ne p0, v7, :cond_48

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1}, Lf1/d;->b()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p1, v11

    .line 63
    div-float/2addr p0, p1

    .line 64
    add-float/2addr p0, v0

    .line 65
    invoke-virtual {p2}, Lf1/d;->b()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, p1

    .line 70
    add-float/2addr p2, v2

    .line 71
    :goto_46
    sub-float/2addr p0, p2

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    if-ne p0, v6, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    if-ne p0, v5, :cond_68

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p1}, Lf1/d;->c()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p1, v11

    .line 83
    div-float/2addr p0, p1

    .line 84
    add-float/2addr p0, v1

    .line 85
    invoke-virtual {p2}, Lf1/d;->c()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-float/2addr p2, p1

    .line 90
    add-float/2addr p2, v3

    .line 91
    goto :goto_46

    .line 92
    :goto_5b
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    float-to-long p0, p0

    .line 97
    const/16 p2, 0xd

    .line 98
    .line 99
    int-to-long v0, p2

    .line 100
    mul-long/2addr v0, v9

    .line 101
    mul-long/2addr v0, v9

    .line 102
    mul-long/2addr p0, p0

    .line 103
    add-long/2addr p0, v0

    .line 104
    return-wide p0

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final y(Lq1/g;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lq1/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lq1/q;

    .line 16
    .line 17
    iget v3, v3, Lq1/q;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_18

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static z(JI)Lhf/a;
    .registers 5

    .line 1
    sget-object v0, Lhf/a;->d:Lu5/s;

    .line 2
    .line 3
    iget-object v1, v0, Lu5/s;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lff/d;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Lhf/a;

    .line 17
    .line 18
    iput p2, v0, Lhf/a;->a:I

    .line 19
    .line 20
    iput-wide p0, v0, Lhf/a;->b:J

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iget-object v0, v0, Lu5/s;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfi/r;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p2, p0}, Lfi/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lff/d;

    .line 41
    .line 42
    :goto_29
    check-cast v1, Lhf/a;

    .line 43
    .line 44
    return-object v1
.end method
